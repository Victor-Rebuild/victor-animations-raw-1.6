//Maya ASCII 2018ff07 scene
//Name: anim_eyes_refresh.ma
//Last modified: Tue, Apr 17, 2018 06:04:52 PM
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
	rename -uid "043A7FE8-EE4D-B574-4743-D98893B98BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.848165238274353 8.2800008654698676 13.243983247168476 ;
	setAttr ".r" -type "double3" -17.1383527296023 -7.800000000000022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A410425A-4941-2B5A-B746-B99CD6DD6F79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.693228422968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E37920AB-A046-E4B4-4A66-A69DC652E8CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23589A85-DD40-05BF-DB3E-9D84C6306B0C";
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
	rename -uid "935404EA-5C4F-BFCD-9007-83B408CF20AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB5176B8-0C45-EDF3-4ABB-66A4489B2885";
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
	rename -uid "2C69ED30-C64E-45DC-EAF4-DA9CA40E4999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14152DAE-8B48-36C6-72C4-7EB7CB434202";
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
	rename -uid "6410B611-AD4D-07C3-E9A4-D7BCD6A479E2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D005ABB3-7641-EDF6-26D7-D59DD4088034";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6E59B61-894C-9C13-B7D5-2B9B57E7349A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "535DFB99-D64D-FB9D-C667-129D40B727DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FBA650D5-114B-906B-74C3-E8939A0006BE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "698C2F20-1B44-398C-FF69-C7A1422BA9B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33D3C9A8-264D-8E83-539A-97AC1F16B663";
createNode reference -n "xRN";
	rename -uid "21A41894-9D4D-B835-02A5-128A8A1A9D8D";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 63
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24865947908487662"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[53]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "21B8B92D-7146-5AA1-4D9F-86A0912101FD";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "688E265D-F049-F276-F896-6B9CE225C558";
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
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3007D9C7-4745-67ED-E1F1-4A9852CC26DF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F7A130B-924D-BB00-97B3-0D9C3B02C5D7";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "434BA70C-0C46-9D36-5230-BCAB5050D71D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0.23069806421790773 1 -0.24865947908487662
		 2 0.23069806421790773 3 -0.24865947908487662 4 0.23069806421790773 5 -0.24865947908487662
		 6 0.23069806421790773 7 -0.24865947908487662 8 0.23069806421790773 9 -0.24865947908487662
		 10 0.23069806421790773 11 -0.24865947908487662 12 0.23069806421790773 13 -0.24865947908487662
		 14 0.23069806421790773 15 -0.24865947908487662 16 0.23069806421790773 17 -0.24865947908487662
		 18 0.23069806421790773 19 -0.24865947908487662 20 0.23069806421790773 21 -0.24865947908487662
		 22 0.23069806421790773 23 -0.24865947908487662 24 0.23069806421790773 25 -0.24865947908487662
		 26 0.23069806421790773 27 -0.24865947908487662 28 0.23069806421790773 29 -0.24865947908487662
		 30 0.23069806421790773 31 -0.24865947908487662 32 0.23069806421790773 33 -0.24865947908487662
		 34 0.23069806421790773 35 -0.24865947908487662 36 0.23069806421790773 37 -0.24865947908487662
		 38 0.23069806421790773 39 -0.24865947908487662 40 0.23069806421790773 41 -0.24865947908487662
		 42 0.23069806421790773 43 -0.24865947908487662 44 0.23069806421790773 45 -0.24865947908487662;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B1029E75-364C-CC60-B754-C3A3C2ACFFC5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "51AE7945-0E4F-866C-8535-8B804997D953";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CB95D084-7546-AE3A-C5CF-A98B54B8B676";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F78F9C2A-1148-39E7-1B0E-0792DDD2B39B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "81707066-7F41-AA32-EB80-3785D2879B08";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "758308DB-8248-9D31-CE3B-E9B9B1283C53";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "29862FBE-E548-788D-F5F1-218284C63D1B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "85DF88A8-8B48-5ABF-4D14-448FE84E29D6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6290DA62-DB4D-5E20-D9DC-6D86385228CB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0E61B033-E046-4BE1-8386-FEBD0DBE8BB5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A4AE43E6-3544-6135-8FF9-69A6287DE97C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "7058DEDA-AE47-6653-5DCD-E892109BDD57";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "47AD8531-4546-23F3-6F57-628E5F75CB21";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "141EC1C7-D243-DA2E-D55D-5597F0BC772F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "89C67C53-174B-3080-991B-BD963CA656D1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F0ED744B-AC42-C582-6EA7-458C9E873DF5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AB078B5C-4840-B9BA-66FC-E5BA367DC922";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "377D7392-2240-628C-9CC9-9FBEACE07A68";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "879A62B0-684F-BED0-6A6B-68878140138C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8E6BC494-9741-BA51-AE8F-0391AE25B4EE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "01EC7182-CF43-4781-E9F8-66A58683CAC0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C441A5C2-E042-1F96-6DE3-8CB6326889B0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DB164C2A-9944-A11F-88C3-5BA052F08D3A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0D740C91-154A-F992-65B8-EBB418F2EB69";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "65AECCE3-814D-E053-E2DA-5F98FF330168";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9917EC5F-EE49-ADE0-4596-EAB59B4327B3";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AD32EAE4-AF4F-095A-B0A2-27A9AF837C2D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5CB21081-F545-10B1-B268-45A2FA2EEC1B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "63197CE5-BC4E-AEBD-FECC-8493EA7B7A53";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8A29FC36-294C-1659-80E5-B5A46EF128E0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2017B057-1F40-D7EE-DAA9-D58FEE1D7092";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6BBA36BB-914D-76BA-49C9-4C9DD208DA83";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "78A2BB9E-6B4C-DB38-F84D-EFA8D548CB41";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3657A32B-FE41-0F08-687C-1CB1F211F549";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A634DAB7-E249-E7A7-4C42-50B9E5E2DC38";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F051F69F-E746-8E92-AA47-AA9B4E982AD2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E3381A45-9F4D-246C-B060-8BA546758689";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "325FB258-914C-83DF-E16B-9098E41C017B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "76151F94-0A46-58A0-E26F-129C99D64BDC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1BFE3C62-8041-70B2-CBC5-E0AC681EC3D2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FF21A6E0-D444-0ECB-7B89-368F12A9896E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A08F3145-DF45-97F7-F65F-90B224D05327";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "40C9C560-BA46-B069-0CF0-1492E73F3941";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "850A42BB-F248-C35E-DF15-ED897C7183D3";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "64F50DED-7149-A0F0-60BE-DFAEE65D5FC4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5C45396E-754D-4E3F-CF01-00B24E42C9EE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "49702020-B849-633F-F5F1-2EA1C8E99694";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "4345C725-5341-3E10-985A-3BB7A06F3A18";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "1D61FA00-9548-F0C7-1552-F0A1BA7A52B6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E33BE862-3D4E-CA7D-263E-8FA194835FD0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[5:45]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333354;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[5:45]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.03333333333333334 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 46 ".koy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F3AFBEB8-0740-766A-1F02-8FBFF9115A6D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AC3A2CF5-5244-4368-3947-2B8744531A13";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_test_referesh_01";
	setAttr ".ac[0].ace" 45;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "73DEA940-4148-C298-2597-C181633C5CE6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "B605B039-E34F-F84F-401E-FA8F80AF5E7B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 130 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[37]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[53]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_eyes_refresh.ma
