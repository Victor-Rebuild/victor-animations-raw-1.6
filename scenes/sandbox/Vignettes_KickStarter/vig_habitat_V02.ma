//Maya ASCII 2018ff07 scene
//Name: vig_habitat_V02.ma
//Last modified: Fri, Jul 27, 2018 03:10:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "04653266-BE4D-F3A3-FB37-48A65A1BF54B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8158985341901666 4.2008019300360404 19.578519357395422 ;
	setAttr ".r" -type "double3" 2.6616472703941283 -22.600000000002733 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AD93726-044D-45C4-1ED9-11BD7D1666BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.265365952647613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.7810193987272172e-05 5.7670912746351934 11.755040033960036 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC5B2315-9B4F-C4A7-846C-FF895B2B12A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D79CB1D8-B647-92AB-6DC5-C99A3573D1D6";
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
	rename -uid "61707F66-3D4F-4D8B-2BAA-50A78984144B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8CFD8E6-6742-0F8A-8014-B3978454AC31";
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
	rename -uid "AD932B47-7949-C0E1-D506-6A8231A05BEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "362DB2F0-014A-8DBD-C3E7-EF964BD99211";
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
	rename -uid "1A0D7C12-C341-13B8-7218-CF969BED0F0A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E16074E6-C045-5858-559B-9D9CCAB3A971";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA3E1828-1045-A0CA-7E63-B2ABB59E6148";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA14BF40-A844-8564-42FC-F9B25C835268";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5759555C-A446-1D71-324B-18B6108590D7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05A64E67-3348-F0E6-8485-A5B93DB43D43";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7271FAB2-E148-5F36-996D-ADAF3EECFDA6";
createNode reference -n "xRN";
	rename -uid "8E2C73E2-FE4D-678D-B3F8-2EB66B10B491";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 154
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[56]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B5659401-8946-9B3B-7542-2E8F3030720E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1474D257-774B-DDB1-19AD-CAAF2BCAEE34";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound Habitat_try_V2_audio $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3143075C-0242-6466-EF66-F484607D7223";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8DBFD34F-5043-F8F4-4078-E2940E230B68";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9F99DB8D-9F49-5949-9A58-DDAAF6482DD1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "vig_habitat";
	setAttr ".ac[0].ace" 600;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "64AABCD4-304A-4134-0FE0-B0A4AC7169F5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FF3C70E8-8F45-2C6C-408E-329E990B06A6";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1.0153532031147132 380 1.0310005905389861 388 1.0357121938843794
		 399 1.0368173851007427 427 1.0368173851007427 432 1.0368173851007427 433 1.0368173851007427
		 436 1.0368173851007427 441 1.0368173851007427 442 1.0368173851007427 444 1.0368173851007427
		 450 1.0368173851007427 452 1.0368173851007427 455 1.0368173851007427 466 1.0368173851007427
		 472 1.0368173851007427 474 1.0368173851007427 476 1.0368173851007427 482 1.0368173851007427
		 600 1.0368173851007427;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013778040239549365 
		0.0078303810652561937 0.0024113262902472517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017222550299436708 
		0.012528609704409993 0.003315573649089965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A1B1E5AD-3943-3241-B62D-7C81EE06BE2F";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1.0629224663553032 380 1.1270505965829734 388 1.1463602937689585
		 399 1.150889730174393 427 1.150889730174393 432 1.150889730174393 433 1.150889730174393
		 436 1.150889730174393 441 1.150889730174393 442 1.150889730174393 444 1.150889730174393
		 450 1.150889730174393 452 1.150889730174393 455 1.150889730174393 466 1.150889730174393
		 472 1.150889730174393 474 1.150889730174393 476 1.150889730174393 482 1.150889730174393
		 600 1.150889730174393;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056466931814654821 
		0.032091472082175006 0.009882406702766116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070583664768318524 
		0.051346355331480353 0.013588309216303385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8B6FC29B-0B4B-6F22-3B11-88BA3B9567DE";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 -0.0023312490439103555 450 -0.017602963804834948
		 452 -0.019711215799579729 455 -0.022384875593805822 466 -0.026829699238092107 472 -0.026829699238092107
		 474 -0.026829699238092107 476 -0.026829699238092107 482 -0.026829699238092107 600 -0.026829699238092107;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.066666666666671759 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042521434857846589 -0.0067074248095229921 
		-0.0019795882885786723 -0.0023741995757232855 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 0.53333333333333321 
		3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012756430457353633 -0.0022358082698410026 
		-0.0029693824328680084 -0.0087053984443187689 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6EAC087C-5545-C6C5-3AB4-6DB10E356813";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0.72612831353155038 450 5.4829021610327953
		 452 6.1395722278548881 455 6.9723532996197655 466 8.3568095443103978 472 8.3568095443103978
		 474 8.3568095443103978 476 8.3568095443103978 482 8.3568095443103978 600 8.3568095443103978;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.066666666666671759 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023115855923355737 0.036463460377575696 
		0.010761602429298717 0.012906821114853445 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 0.53333333333333321 
		3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069347567770065358 0.012154486792525218 
		0.016142403643948117 0.047325010754462812 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "FBF77E42-3046-6D63-CEBD-03BDCE4DEA11";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 1 239 1 240 1 241 1 243 1 244 1
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666536 0.19999999999999929 0.066666666666671759 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666536 0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 
		0.53333333333333321 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "05C19988-7A4F-2179-4042-1B8D13B1659A";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 -0.0022613801209791888 450 -0.017075392490799302
		 452 -0.0191204589170502 455 -0.021713987534131188 466 -0.026025597165330157 472 -0.026025597165330157
		 474 -0.026025597165330157 476 -0.026025597165330157 482 -0.026025597165330157 600 -0.026025597165330157;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.066666666666671759 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041247042118569702 -0.0065063992913325062 
		-0.0019202588480234269 -0.0023030433997614196 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 0.53333333333333321 
		3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012374112635570582 -0.0021687997637775056 
		-0.0028803882720351455 -0.0084444924657919376 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "66A83C3E-E142-69E8-2BB5-F6BE2769AE84";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0.72612831353155038 450 5.4829021610327953
		 452 6.1395722278548881 455 6.9723532996197655 466 8.3568095443103978 472 8.3568095443103978
		 474 8.3568095443103978 476 8.3568095443103978 482 8.3568095443103978 600 8.3568095443103978;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.066666666666671759 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023115855923355737 0.036463460377575696 
		0.010761602429298717 0.012906821114853445 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666536 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 0.53333333333333321 
		3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069347567770065358 0.012154486792525218 
		0.016142403643948117 0.047325010754462812 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3B8E7403-2348-80F5-BAEF-858329CF61EB";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 1 239 1 240 1 241 1 243 1 244 1
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666536 0.19999999999999929 0.066666666666671759 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666536 0.19999999999999929 0.06666666666666643 0.06666666666666643 0.19999999999999396 
		0.53333333333333321 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "656172DE-5648-7113-A521-36878EDC8CB4";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 -0.0036672534348649454
		 185 -0.0038868053917918343 189 -0.0045411752753150439 191 -0.0054076574650914208
		 193 -0.0064767403979001555 195 -0.0076992309880903461 197 -0.0076934509001941797
		 205 -0.0076934509001941797 206 -0.0076803851887013129 236 -0.0076803851887013129
		 238 -0.0076803851887013129 239 -0.0076803851887013129 240 -0.0076803851887013129
		 241 -0.0076726020056077978 243 -0.0076626316987738023 244 -0.0076595301011970754
		 249 -0.007650364339626326 250 -0.0076498258233007477 253 -0.0076412082098389596 257 -0.007610860521393553
		 258 -0.0075994562914498947 259 -0.0075863901712287839 269 -0.0073494786178594845
		 270 -0.0073136777888169052 273 -0.0071911752085323114 280 -0.0068085915860125867
		 281 -0.0067418905359044722 295 -0.0054398995028577752 296 -0.0047810687572029352
		 299 -0.0016550456745521398 337 -0.0016550456745521398 339 -0.0016550456745521398
		 341 -0.03258395589599699 345 -0.039838887477166386 360 -0.039838887477166386 362 -0.04583345361793123
		 364 0.019923312921121421 366 0.0099616564605609116 368 0 371 0 375 -0.00068017931589169881
		 380 -0.00018432863401332414 388 -0.0022845220430464793 399 -0.0027771601405632137
		 427 -0.0027771601405632137 432 -0.0027771601405632137 433 -0.0027771601405632137
		 436 -0.0027771601405632137 441 -0.0027771601405632137 442 -0.0027771601405632137
		 444 -0.0027771601405632137 450 -0.0027771601405632137 452 -0.0027771601405632137
		 455 -0.0027771601405632137 466 -0.0027771601405632137 472 -0.0027771601405632137
		 474 -0.0027771601405632137 476 -0.0027771601405632137 482 -0.0027771601405632137
		 600 -0.0027771601405632137;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.13333333333333286 0.16666666666666607 0.2666666666666675 
		0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  -0.0012949675030541564 -0.0010266315946591102 
		-0.0010526852375917781 0 0 0 0 0 0 0 0 1.3342599588884139e-05 1.0108207170344241e-05 
		3.0006373987539678e-06 0 1.0882799131991736e-06 1.4274063259170355e-05 4.2383117316080465e-05 
		1.2223927820340097e-05 1.3919559883924203e-05 0.00034587476994351468 3.7025428352851879e-05 
		0.00013423255158582451 0.00045581576888700272 6.8296809065842776e-05 0.0016786892262207736 
		0.0010869725842049885 0 0 0 -0.010882397371754095 0 0 0 0 -0.014942484690840863 0 
		0 0 0 -0.0010748467582183314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  -0.0006474837515270792 -0.0010266315946591258 
		-0.0010526852375917627 0 0 0 0 0 0 0 0 9.1218261180645369e-06 3.1804244601668641e-06 
		1.536173132968624e-05 0 3.2648397396001227e-06 1.9032084345559606e-05 1.0595779329020116e-05 
		1.2223927820340097e-05 0.00013919559883925244 3.4587476994351989e-05 0.00011107628505855564 
		0.00031320928703359573 6.5116538412429703e-05 0.00095615532692181707 0.00011990637330148383 
		0.0032609177526149642 0 0 0 -0.02176479474350819 0 0 0 0 -0.014942484690841269 0 
		0 0 0 -0.0014779142925502029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D4E93CDF-3448-91BB-0B80-E4A33A8C5D20";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0.0042732837041110127 205 0.0042732837041110127 206 -0.0096339046929634718
		 236 -0.0096339046929634718 238 -0.0096339046929634718 239 -0.0096339046929634718
		 240 -0.0096339046929634718 241 -0.0084975625422962948 243 -0.0070419010507924108
		 244 -0.0065890688331128556 249 -0.005250870683247217 250 -0.0052505009099641422 253 -0.0052445838005492794
		 257 -0.0052237470982222072 258 -0.0052159171600401968 259 -0.0052069462892759049
		 269 -0.0050442972599672739 270 -0.0050197194219058147 273 -0.0049356204656247557
		 280 -0.0046729808881148241 281 -0.0046271921164540604 295 -0.0037334308690296844
		 296 -0.0032811932382924322 299 -0.0011354223148368186 337 -0.0011354223148368186
		 339 -0.0011354223148368186 341 -0.026779167455504058 345 -0.032794368610295832 360 -0.032794368610295832
		 362 -0.058924295354800788 364 -0.04937795409741149 366 0 368 0 371 0 375 -0.037348899872737158
		 380 -0.010121554029346919 388 0.0011236142420420134 399 0.003761370498035068 427 0.003761370498035068
		 432 0.003761370498035068 433 0.003761370498035068 436 0.003761370498035068 441 0.003761370498035068
		 442 0.003761370498035068 444 0.003761370498035068 450 0.003761370498035068 452 0.003761370498035068
		 455 0.003761370498035068 466 0.003761370498035068 472 0.003761370498035068 474 0.003761370498035068
		 476 0.003761370498035068 482 0.003761370498035068 600 0.003761370498035068;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0.0019480151154294446 
		0.0014757948948818066 0.00043809206517470868 0 7.4726552799775359e-07 9.8008342156409231e-06 
		2.9099639258270762e-05 8.392685511302532e-06 9.5567749791303225e-06 0.00023744927067463704 
		2.5418468017303006e-05 9.2150920480123591e-05 0.00031290794448033624 4.6884127357614547e-05 
		0.0011523255431549117 0.00074612283724828296 0 0 0 -0.0090228017321876616 0 0 0 0.028639023772167892 
		0 0 0 0 0.014797120813376544 0.0057551045585303119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0.0013317835883430093 
		0.00046434091652175491 0.0022428076800212315 0 2.2417965839984649e-06 1.3067778954189632e-05 
		7.2749098145663896e-06 8.392685511302532e-06 9.5567749791298021e-05 2.3744927067464484e-05 
		7.6255404051909018e-05 0.00021501881445362345 4.4701134925762692e-05 0.00065637778300659845 
		8.2308967368207794e-05 0.0022383685117448476 0 0 0 -0.018045603464375323 0 0 0 0.028639023772167892 
		0 0 0 0 0.023675393301402628 0.007913268767979164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "67DF8F62-C74C-6B48-5A4C-A8999368648E";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0991FBEC-A542-883D-87F0-FBB682F55F9D";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 4 1 90 1 97 1.0075639053931864 106 1.0171370032818572
		 133 1.0265799792253729 153 1.0290216693792194 185 1.0290216693792194 189 1.0290216693792194
		 191 1.0290216693792194 193 1.0290216693792194 195 1.0290216693792194 197 1.0290216693792194
		 205 1.0290216693792194 206 1.0290216693792194 236 1.0290216693792194 238 1.0290216693792194
		 239 1.0505275974837662 240 1.0720335255883129 241 1.0608823036081776 243 1.0465975176304998
		 244 1.0421537569408721 249 1.0290216693792194 250 1.0290216693792194 253 1.0290216693792194
		 257 1.0290216693792194 258 1.0290216693792194 259 1.0290216693792194 269 1.0290216693792194
		 270 1.0290216693792194 273 1.0290216693792194 280 1.0290216693792194 281 1.0290216693792194
		 295 1.0290216693792194 296 1.0290216693792194 299 1.0290216693792194 337 1.0290216693792194
		 339 1.0290216693792194 341 1.0290216693792194 345 1.0290216693792194 360 1.0290216693792194
		 362 1.0763874866493301 366 1.0290216693792194 368 1.0290216693792194 371 1.0290216693792194
		 375 1.0697896431947518 380 1.0400697926451503 388 1.0311208132738803 399 1.0290216693792194
		 427 1.0290216693792194 432 1.0691449880765511 433 1.0800018860770055 436 1.0978449619212305
		 441 1.0543279758856159 442 1.0471596549023019 444 1.0387951515136227 450 1.0290216693792194
		 452 1.0290216693792194 455 1.0290216693792194 466 1.0290216693792194 472 1.0290216693792194
		 474 1.0290216693792194 476 1.0290216693792194 482 1.0290216693792194 600 1.0290216693792194;
	setAttr -s 65 ".kit[0:64]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 1 1 18;
	setAttr -s 65 ".kot[0:64]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[7:64]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.5 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 65 ".kiy[7:64]"  0 0 0 0 0 0 0 0 0 0 0.032258892156820318 
		0 -0.019116380537375077 -0.01448236031754635 -0.0042991117275998914 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014872626892642826 -0.0045799503156238484 0 
		0 0.042483513914821899 0.0071749934611698429 0 -0.045439691264436144 -0.0049159494672863513 
		-0.0069447894785992226 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[7:64]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 65 ".koy[7:64]"  0 0 0 0 0 0 0 0 0 0 0.032258892156819652 
		0 -0.013069139795962359 -0.0045566985538234572 -0.022009256880936023 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023796203028228678 -0.0062974316839827793 
		0 0 0.008496702782964289 0.021524980383509529 0 -0.0090879382528872288 -0.0098318989345733687 
		-0.020834368435798334 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4FAC97F0-7747-35E3-F446-238DF7992896";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 4 1 90 1 97 1.0075639053931864 106 1.0171370032818572
		 133 1.0265799792253729 153 1.0290216693792194 185 1.0290216693792194 189 1.0290216693792194
		 191 1.0290216693792194 193 1.0290216693792194 195 1.0290216693792194 197 1.0365049019245915
		 205 1.0365049019245915 206 1.0063698613688892 236 1.0063698613688892 238 1.0063698613688892
		 239 1.0063698613688892 240 1.0063698613688892 241 1.0137882579772388 243 1.0232912710135302
		 244 1.0262475012174463 249 1.0349836768582377 250 1.0349832761584814 253 1.0349768418620584
		 257 1.0349540766064331 258 1.0349454988769144 259 1.0349356606311311 269 1.0347562952765674
		 270 1.0347290950012211 273 1.0346359049768443 280 1.0343440594700604 281 1.0342930871889575
		 295 1.0332950827674081 296 1.0327875909874125 299 1.0303786941317439 337 1.0303786941317439
		 339 1.0303786941317439 341 0.97278562453547712 345 0.95927613530747535 360 0.95927613530747535
		 363 0.84051178920948932 366 1.0290216693792194 368 1.0290216693792194 371 1.0290216693792194
		 375 1.0290216693792194 380 1.0290216693792194 388 1.0538461297438511 399 1.0596691529346254
		 427 1.0596691529346254 432 1.0596691529346254 433 1.0596691529346254 436 1.0596691529346254
		 441 1.0596691529346254 442 1.0596691529346254 444 1.0596691529346254 450 1.0596691529346254
		 452 1.0596691529346254 455 1.0596691529346254 466 1.0596691529346254 472 1.0596691529346254
		 474 1.0596691529346254 476 1.0596691529346254 482 1.0596691529346254 600 1.0596691529346254;
	setAttr -s 65 ".kit[0:64]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 1 1 18;
	setAttr -s 65 ".kot[0:64]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[7:64]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.5 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 65 ".kiy[7:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0.012717251328599577 
		0.0096344501842009489 0.0028600018828206508 0 -8.1022868081426225e-07 -1.0676294347922166e-05 
		-3.1860518891813072e-05 -9.1991584829642647e-06 -1.048616225252097e-05 -0.00026269825491387344 
		-2.8139554369310815e-05 -0.00010219977318959295 -0.00034825328085630325 -5.2202922680599784e-05 
		-0.0012893951634183054 -0.00083750298900486797 0 0 0 -0.020264233842002655 0 0 0 
		0 0 0 0 0 0.012704777870780365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[7:64]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 65 ".koy[7:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0086942993789491663 
		0.0030313625858380266 0.014641749297851225 0 -2.4306860424427867e-06 -1.4235059130784933e-05 
		-7.9651297231198015e-06 -9.1991584829642647e-06 -0.00010486162252454356 -2.6269825491587184e-05 
		-8.4418663108598579e-05 -0.00023846613744260559 -4.9750468694043093e-05 -0.00073084091752573244 
		-9.2099654530164443e-05 -0.0025125089670146039 0 0 0 -0.040528467684005309 0 0 0 
		0 0 0 0 0 0.017469069572322971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2EBD0AE6-E047-200C-A6C9-DDB0B0769693";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 0 90 0 97 0.03429355281207136 106 0.16073778129711611
		 133 0.76164481077557444 153 1 185 1 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1
		 238 1 239 1 240 1 241 1 243 1 244 1 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1 380 1 388 1 399 1 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1
		 452 1 455 1 466 1 472 1 474 1 476 1 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "FF163410-AC4C-5CA3-3D9F-9CB42854AD28";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0.13031478813900504 106 0.29524496089339464
		 133 0.45793332695750011 153 0.5 185 0.5 189 0.5 191 0.5 193 0.5 195 0.5 197 0.5 205 0.5
		 206 0.5 236 0.5 238 0.5 239 0.5 240 0.5 241 0.5 243 0.5 244 0.5 249 0.5 250 0.5 253 0.5
		 257 0.5 258 0.5 259 0.5 269 0.5 270 0.5 273 0.5 280 0.5 281 0.5 295 0.5 296 0.5 299 0.5
		 337 0.5 339 0.5 341 0.5 345 0.5 360 0.5 362 0.5 364 0.5 366 0.5 368 0.5 371 0.5 375 0.5
		 380 0.5 388 0.5 399 0.5 427 0.5 432 0.5 433 0.5 436 0.5 441 0.5 442 0.5 444 0.5 450 0.5
		 452 0.5 455 0.5 466 0.5 472 0.5 474 0.5 476 0.5 482 0.5 600 0.5;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E0FBD0D1-0240-E1E7-C0AA-7E84C294046D";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0.0036672534348649454
		 185 0.0038868053917918343 189 0.0045423293178731066 191 0.0054115398607331843 193 0.0064848273255828119
		 195 0.007715307300153555 197 0.0077174651913890207 205 0.0077174651913890207 206 0.007709163396319196
		 236 0.007709163396319196 238 0.007709163396319196 239 0.007709163396319196 240 0.007709163396319196
		 241 0.0077055091130637321 243 0.0077008279530707642 244 0.0076993717216094658 249 0.0076950683037624052
		 250 0.0076950568637558451 253 0.0076943361433425492 257 0.0076892110204035569 258 0.0076867285389799825
		 259 0.007683628297202154 269 0.007603548251280387 270 0.0075891224030079085 273 0.0075369216530734766
		 280 0.0073542590683259249 281 0.0073202021687960531 295 0.006581543825213673 296 0.0060857730517715368
		 299 0.0036700470571041401 337 0.0036700470571041401 339 0.0036700470571041401 341 0.0019042702399532496
		 345 0.0014900755624064656 360 0.0014900755624064656 362 -0.034035372219593969 364 0.016018747363520193
		 366 0.0069044456814371779 368 0 371 0 375 -0.00068017931589169881 380 -0.00018432863401332414
		 388 -3.5022448373058277e-05 399 0 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0
		 452 0 455 0 466 0 472 0 474 0 476 0 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0.0012990109668954844 0.0010300823030636279 
		0.001057659327426826 6.4736737063969887e-06 0 0 0 0 0 0 0 -6.2644855807966748e-06 
		-4.745905596918211e-06 -1.4088296356679422e-06 0 -3.4320019680345037e-08 -1.6473609446773785e-06 
		-8.785925038272413e-06 -2.7799215941417751e-06 -3.4320019680761371e-06 -0.00013728007872302987 
		-1.5135128679214307e-05 -5.9304994008349196e-05 -0.00023087077239245489 -3.5143700153094856e-05 
		-0.0010166962630227556 -0.00083247493383914462 0 0 0 -0.00062129201632017596 0 0 
		0 0 -0.0080093736817599889 0 0 0 0.0002481372567379376 7.6412614632127284e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0.00064950548344774178 0.0010300823030636435 
		0.0010576593274268114 6.4736737063969887e-06 0 0 0 0 0 0 0 -4.2827897072418575e-06 
		-1.4932414810773023e-06 -7.2124883737870876e-06 0 -1.0296005904103511e-07 -2.1964812595681033e-06 
		-2.1964812595681033e-06 -2.7799215941417751e-06 -3.4320019680756167e-05 -1.3728007872301946e-05 
		-4.5405386037642922e-05 -0.00013837831935281392 -3.2981538913207098e-05 -0.00049201180214333839 
		-7.2621161644481798e-05 -0.002497424801517439 0 0 0 -0.0012425840326403519 0 0 0 
		0 -0.0080093736817602023 0 0 0 0.00039701961078070284 0.00010506734511917482 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "79EB0848-1F46-1F7D-1193-E987175CAB09";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 -0.0085490753787987126 205 -0.0085490753787987126 206 0.00072733396946289856
		 236 0.00072733396946289856 238 0.00072733396946289856 239 0.00072733396946289856
		 240 0.00072733396946289856 241 -0.0013777961048157699 243 -0.0040744810618377394
		 244 -0.0049133751567895503 249 -0.0073924534598976801 250 -0.0073919328735129177
		 253 -0.0073836024539301152 257 -0.0073542674423667824 258 -0.0073432440412784517
		 259 -0.0073306143749582798 269 -0.0071016284691926435 270 -0.0070670264888784227
		 273 -0.0069486275303367057 280 -0.0065788696424374975 281 -0.0065144057879822689
		 295 -0.0052561214339370329 296 -0.0046194373790990877 299 -0.0015985075859018807
		 337 -0.0015985075859018807 339 -0.045735643346609997 341 -0.010274235253270999 345 -0.001022209810393995
		 360 -0.001022209810393995 362 -0.0077914224059460711 364 -0.03112195284023437 366 0
		 368 0 371 0 375 -0.037348899872737158 380 -0.010121554029346919 388 -0.0019230956999458856
		 399 0 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0
		 476 0 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 -0.0036087944130491455 
		-0.0027339830832276736 -0.00081158723291278097 0 1.052039932261141e-06 1.3798132762717248e-05 
		4.0968011191534412e-05 1.181566654151478e-05 1.3454533261566398e-05 0.00033429364165247187 
		3.5785463625930165e-05 0.00012973493959953387 0.00044052835355157596 6.6005954137254505e-05 
		0.001622304844718825 0.0010504311917873708 0 0 0 0.013878038164315508 0 0 -0.015049871514920187 
		0 0 0 0 0 0.013625309297227356 0.0041958451635183032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 -0.0024671950104161642 
		-0.00086021452914877145 -0.0041549122289125679 0 3.1561197967834229e-06 1.8397510350289664e-05 
		1.0242002797884904e-05 1.181566654151478e-05 0.00013454533261565878 3.3429364165247187e-05 
		0.0001073563908777957 0.00030271485906558249 6.2932621935937565e-05 0.00092408335792158649 
		0.00011587891747991477 0.0031512935753621124 0 0 0 0.027756076328631016 0 0 -0.015049871514920187 
		0 0 0 0 0 0.021800494875563917 0.0057692870998376569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "181C5E63-4749-740D-8BC7-C0B00E29106D";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".ktl[6:65]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1B255CDE-2F48-4536-C005-89B3351B8F82";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1.0075639053931864 106 1.0171370032818572
		 133 1.0265799792253729 153 1.0290216693792194 185 1.0290216693792194 189 1.0290216693792194
		 191 1.0290216693792194 193 1.0290216693792194 195 1.0290216693792194 197 1.0290216693792194
		 205 1.0290216693792194 206 1.0290216693792194 236 1.0290216693792194 238 1.0290216693792194
		 239 1.0505275974837662 240 1.0720335255883129 241 1.0608823036081776 243 1.0465975176304998
		 244 1.0421537569408721 249 1.0290216693792194 250 1.0290216693792194 253 1.0290216693792194
		 257 1.0290216693792194 258 1.0290216693792194 259 1.0290216693792194 269 1.0290216693792194
		 270 1.0290216693792194 273 1.0290216693792194 280 1.0290216693792194 281 1.0290216693792194
		 295 1.0290216693792194 296 1.0290216693792194 299 1.0290216693792194 337 1.0290216693792194
		 339 1.0290216693792194 341 1.0290216693792194 345 1.0290216693792194 360 1.0290216693792194
		 362 1.0290216693792194 364 1.0290216693792194 366 1.0290216693792194 368 1.0290216693792194
		 371 1.0290216693792194 375 1.0697896431947518 380 1.0400697926451503 388 1.0311208132738803
		 399 1.0290216693792194 427 1.0290216693792194 432 1.0691449880765511 433 1.0800018860770055
		 436 1.0978449619212305 441 1.0543279758856159 442 1.0471596549023019 444 1.0387951515136227
		 450 1.0290216693792194 452 1.0290216693792194 455 1.0290216693792194 466 1.0290216693792194
		 472 1.0290216693792194 474 1.0290216693792194 476 1.0290216693792194 482 1.0290216693792194
		 600 1.0290216693792194;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0.032258892156820318 
		0 -0.019116380537375077 -0.01448236031754635 -0.0042991117275998914 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014872626892642826 -0.0045799503156238484 
		0 0 0.042483513914821899 0.0071749934611698429 0 -0.045439691264436144 -0.0049159494672863513 
		-0.0069447894785992226 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0.032258892156819652 
		0 -0.013069139795962359 -0.0045566985538234572 -0.022009256880936023 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023796203028228678 -0.0062974316839827793 
		0 0 0.008496702782964289 0.021524980383509529 0 -0.0090879382528872288 -0.0098318989345733687 
		-0.020834368435798334 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A51BF030-AE43-E52A-58C4-EE9B3E1ADBE8";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1.0075639053931864 106 1.0171370032818572
		 133 1.0265799792253729 153 1.0290216693792194 185 1.0290216693792194 189 1.0290216693792194
		 191 1.0290216693792194 193 1.0290216693792194 195 1.0290216693792194 197 1.0140529477916351
		 205 1.0140529477916351 206 1.0431999539898009 236 1.0431999539898009 238 1.0431999539898009
		 239 1.0431999539898009 240 1.0431999539898009 241 1.0402054505501259 243 1.0363694726795951
		 244 1.0351761633997794 249 1.031649726436769 250 1.0316495498080367 253 1.031646713565683
		 257 1.0316366786251159 258 1.0316328975559579 259 1.0316285608503506 269 1.0315494964768825
		 270 1.0315375065765273 273 1.031496428348746 280 1.0313677826456809 281 1.031345314028598
		 295 1.0309053929830863 296 1.0306816902522931 299 1.02961984683718 337 1.02961984683718
		 339 1.02961984683718 341 1.0301289351009366 345 1.0302483508998086 360 1.0302483508998086
		 362 1.0302483508998086 364 1.0293541001423678 366 1.0290216693792194 368 1.0290216693792194
		 371 1.0290216693792194 375 1.0290216693792194 380 1.0290216693792194 388 1.0290216693792194
		 399 1.0290216693792194 427 1.0290216693792194 432 1.0290216693792194 433 1.0290216693792194
		 436 1.0290216693792194 441 1.0290216693792194 442 1.0290216693792194 444 1.0290216693792194
		 450 1.0290216693792194 452 1.0290216693792194 455 1.0290216693792194 466 1.0290216693792194
		 472 1.0290216693792194 474 1.0290216693792194 476 1.0290216693792194 482 1.0290216693792194
		 600 1.0290216693792194;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0051334344680142863 
		-0.0038890336738663933 -0.0011544658404949448 0 -3.5714936807984543e-07 -4.7061179992979874e-06 
		-1.4044138962443498e-05 -4.0549954793966947e-06 -4.622307639312595e-06 -0.00011579757409951874 
		-1.2403935204297056e-05 -4.5049731346002986e-05 -0.00015351028924226462 -2.3011084749002819e-05 
		-0.00056836628788481391 -0.00036917190203422656 0 0 0 0.00017912369830797026 0 0 
		0 -0.00061334076029462281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0035095332280459246 
		-0.0012236371509144472 -0.0059102756228925912 0 -1.0714481035734025e-06 -6.274823999730117e-06 
		-3.5110347409439413e-06 -4.0549954793966947e-06 -4.6223076390461415e-05 -1.1579757409618807e-05 
		-3.7211805612891169e-05 -0.00010511603980645212 -2.1930041320228355e-05 -0.000322155186488704 
		-4.059759199215307e-05 -0.001107515706104012 0 0 0 0.00035824739661594052 0 0 0 -0.00061334076029462281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2EE737A5-B34B-11C6-7EF0-D5B1A5B452EF";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 0 90 0 97 0.03429355281207136 106 0.16073778129711611
		 133 0.76164481077557444 153 1 185 1 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1
		 238 1 239 1 240 1 241 1 243 1 244 1 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1 380 1 388 1 399 1 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1
		 452 1 455 1 466 1 472 1 474 1 476 1 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "047224D3-6340-91C2-D3B7-27A8B4850ECD";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0.13031478813900504 106 0.29524496089339464
		 133 0.45793332695750011 153 0.5 185 0.5 189 0.5 191 0.5 193 0.5 195 0.5 197 0.5 205 0.5
		 206 0.5 236 0.5 238 0.5 239 0.5 240 0.5 241 0.5 243 0.5 244 0.5 249 0.5 250 0.5 253 0.5
		 257 0.5 258 0.5 259 0.5 269 0.5 270 0.5 273 0.5 280 0.5 281 0.5 295 0.5 296 0.5 299 0.5
		 337 0.5 339 0.5 341 0.5 345 0.5 360 0.5 362 0.5 364 0.5 366 0.5 368 0.5 371 0.5 375 0.5
		 380 0.5 388 0.5 399 0.5 427 0.5 432 0.5 433 0.5 436 0.5 441 0.5 442 0.5 444 0.5 450 0.5
		 452 0.5 455 0.5 466 0.5 472 0.5 474 0.5 476 0.5 482 0.5 600 0.5;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AF591421-D746-6761-2F5D-3D8325D46AA2";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CDCB9BC3-314C-CE18-7E30-45B9016A6D05";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "302B2D74-E14C-BB29-CF0A-05862A7D9557";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 1 239 1 240 1 241 1 243 1 244 1
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5A7A26D9-6E41-C285-6BF6-43A8BA54C875";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C5EF21EE-5F49-795C-FAE9-2FBF65A37E4D";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099893302135045658 0.034904685104152122 0.11012322826874232 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022788727831979827 0.031430212713592809 0.17869416509310199 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "92BB2D6E-A447-6322-16EA-7B8F76DE1E78";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 1 239 1 240 1 241 1 243 1 244 1
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099893302135045658 
		0.034904685104152122 0.11012322826874232 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.022788727831979827 0.031430212713592809 
		0.17869416509310199 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4DE841C5-0E45-0314-E401-06801F8B5374";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "39E3CA28-4941-B448-461D-3DAAA7D62D7F";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7B9F4081-2E40-FC3A-FBEA-029B9C816E8F";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E713B761-D546-12AC-AAA5-D2999B8B8B47";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3AFBFA39-E64B-031A-C778-B5B178A5C924";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1.1890730296289056
		 380 1.3817689070936761 388 1.4397917908051203 399 1.4534021006561542 427 1.4534021006561542
		 432 1.4534021006561542 433 1.4534021006561542 436 1.4534021006561542 441 1.4534021006561542
		 442 1.4534021006561542 444 1.4534021006561542 450 1.4534021006561542 452 1.4534021006561542
		 455 1.4534021006561542 466 1.4534021006561542 472 1.4534021006561542 474 1.4534021006561542
		 476 1.4534021006561542 482 1.4534021006561542 600 1.4534021006561542;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16967506981941158 0.096430292760082179 
		0.029695221493164798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21209383727426448 0.15428846841613253 
		0.040830929553101525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "ECD49E9A-0447-17E5-B416-A98DDF06171E";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1.2770956784405774
		 380 1.5595008157761436 388 1.6445361608946798 399 1.6644827288920336 427 1.6644827288920336
		 432 1.6644827288920336 433 1.6644827288920336 436 1.6644827288920336 441 1.6644827288920336
		 442 1.6644827288920336 444 1.6644827288920336 450 1.6644827288920336 452 1.6644827288920336
		 455 1.6644827288920336 466 1.6644827288920336 472 1.6644827288920336 474 1.6644827288920336
		 476 1.6644827288920336 482 1.6644827288920336 600 1.6644827288920336;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24866702923384162 0.14132326248234653 
		0.043519784721499359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083378654230204 0.22611721997175593 
		0.05983970399206151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E722232F-2247-7F4D-2F8C-7FB8864CAE85";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 4 0 90 0 95 0 97 0 106 0 133 0 153 0
		 185 0 189 0 191 0 193 0 195 0 197 0.0096003166227137775 205 0.0096003166227137775
		 206 -0.00082913838869370644 236 -0.00082913838869370644 238 -0.00082913838869370644
		 239 -0.0020983933886937062 240 -0.0033676483886937066 241 -0.0027086153706102154
		 243 -0.000825663890371669 244 -0.000825663890371669 249 -0.000825663890371669 250 -0.00082560917071930842
		 253 -0.00082472960008568011 257 -0.0008216132580372075 258 -0.00082043812457949521
		 259 -0.0008190898779814903 269 -0.00079446985345930422 270 -0.00079073246157026751
		 273 -0.0007779232365033137 280 -0.00073777606061614068 281 -0.00073076053873174769
		 295 -0.00059328051707067085 296 -0.00052327263967954553 299 -0.0001909308786140195
		 337 -0.0001909308786140195 339 0.0008643891213859805 341 0.00036530200590976418 345 0.00017281278038189598
		 360 0.00017281278038189598 362 0.00017281278038189598 364 -8.474757713904541e-05
		 366 0 368 0 371 0 375 0 380 0 388 0 399 0 427 0 432 -0.00048082407407407465 433 -0.00051928999999999994
		 436 -0.00038465925925925922 441 -2.0479543895747618e-05 442 0 444 0 450 0 452 0.0041510352821674899
		 455 0.011792713869794001 466 0.011792713869794001 472 0.011792713869794001 474 0.005062865651278798
		 476 0.0027453020263596556 482 0.0027453020263596556 600 0.0027453020263596556;
	setAttr -s 67 ".kit[0:66]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 18;
	setAttr -s 67 ".kot[0:66]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[9:66]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 67 ".kiy[9:66]"  0 0 0 0 0 0 0 0 0 -0.0019038824999999993 
		0 0.001129770888143128 0 0 0 1.1066380155896461e-07 1.4602112772032008e-06 4.3641035249672184e-06 
		1.2604655310206317e-06 1.4372521618270838e-06 3.6092024264014564e-05 3.8668058485099308e-06 
		1.4051094003001297e-05 4.7928468182746511e-05 7.185344239517364e-06 0.00017772524329214196 
		0.00011554108461002432 0 0 0 -0.0002305254470013615 0 0 0 0 0 0 0 0 0 0 0 0 -0.0004327416666666674 
		0 0.00017309666666666664 0.00019500087448559664 0 0 0 0.006792603189001347 0 0 0 
		-0.0045237059217172332 0 0 0;
	setAttr -s 67 ".kox[9:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 67 ".koy[9:66]"  0 0 0 0 0 0 0 0 0 -0.0019038825000000006 
		0 0.0022595417762862561 0 0 0 3.3199140467721905e-07 1.9469483696044846e-06 1.091025881241642e-06 
		1.2604655310206317e-06 1.4372521618269862e-05 3.6092024264013913e-06 1.1600417545529792e-05 
		3.2785886007003569e-05 6.8469240261064121e-06 0.00010059481935324342 1.2694660235152951e-05 
		0.00034662325383007312 0 0 0 -0.00046105089400272299 0 0 0 0 0 0 0 0 0 0 0 0 -8.654833333333256e-05 
		0 0.0002884944444444445 3.9000174897119302e-05 0 0 0 0.010188904783502015 0 0 0 -0.0045237059217171126 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CE4C6D9F-8D48-F01B-1768-A0B205F78D62";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 4 -0.21946727605085756 90 -0.21946727605085756
		 95 -0.13557162893656499 97 -0.092898364231597461 106 -0.029298714873042291 133 0
		 153 -0.010260718000550308 185 -0.012059990076700099 189 -0.013378398755127897 191 -0.013378398755127897
		 193 -0.013378398755127897 195 -0.013378398755127897 197 -0.013372614000980372 205 -0.013372614000980372
		 206 -0.013377699743876608 236 -0.013377699743876608 238 -0.12559540958428836 239 -0.1648716080284317
		 240 -0.11464971739207076 241 -0.056853131487942188 243 -0.033017031383142499 244 -0.025344042055658718
		 249 -0.013377702673078118 250 -0.013377702719209924 253 -0.013377703460738452 257 -0.013377706087993666
		 258 -0.01337770707869862 259 -0.013377708215347886 269 -0.013377728971441663 270 -0.013377732122277539
		 273 -0.013377742921189475 280 -0.013377776767563054 281 -0.013377782682050669 295 -0.013377898585599797
		 296 -0.013377957606258643 299 -0.013378237789438467 337 -0.013378237789438467 339 -0.067276479379721948
		 341 -0.11489487655378963 345 -0.087117478202250104 360 -0.087117478202250104 362 -0.087117478202250104
		 364 -0.033361693557424174 366 -0.013378398755127897 368 -0.013378398755127897 371 -0.013378398755127897
		 375 0.04335488142369321 380 0.071903068677725349 388 0.09356626432599735 399 0.11129739190941727
		 427 0.12916098593769468 432 0.10116096179770392 433 0.095408318329005953 436 0.08700928748770953
		 441 0.12322165328301479 442 0.12916098593769465 444 0.1360117996987128 450 0.14379969745407775
		 452 0.14304374524217703 455 0.14040448848421352 466 0.12916098593769468 472 0.12916098593769468
		 474 0.12916098593769468 476 0.12916098593769468 482 0.12916098593769468 600 0.12916098593769468;
	setAttr -s 67 ".kit[0:66]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 18;
	setAttr -s 67 ".kot[0:66]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[9:66]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.033333333333333215 0.099999999999999645 0.2333333333333325 
		0.033333333333333215 0.46666666666666501 0.033333333333333215 0.099999999999999645 
		1.2666666666666657 0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 67 ".kiy[9:66]"  0 0 0 0 0 0 0 0 -0.13466125180849342 0 
		0.07722650977148332 0.015149390535535268 0.017908485805006244 0.0064586190857741262 
		0 -1.3839542012394901e-10 -1.4437644606632043e-09 -2.8943681340543037e-09 -1.0636771099331588e-09 
		-1.9902493676158873e-09 -3.0427648015779463e-08 -3.2599392716520237e-09 -1.184587872585241e-08 
		-4.0406449602903294e-08 -6.0576576046966757e-09 -1.4983258089969198e-07 -9.7407765978219096e-08 
		0 0 -0.050758319382176259 0 0 0 0 0.036869539723561107 0 0 0 0.037902874414601447 
		0.019312070347039974 0.016587083465975563 0.010039536864837729 0 -0.028127223007240656 
		-0.0035379185774985986 0 0.037722966676532452 0.0040564578547405972 0.0056383093095105363 
		0 -0.0013700919059864702 -0.002744758409321868 0 0 0 0 0 0;
	setAttr -s 67 ".kox[9:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 67 ".koy[9:66]"  0 0 0 0 0 0 0 0 -0.067330625904245794 0 
		0.077226509771483279 0.030298781071070556 0.0089542429025031116 0.032293095428870974 
		0 -4.1518626037184703e-10 -1.9250192808842723e-09 -7.2359203351357593e-10 -1.0636771099331588e-09 
		-1.9902493676158979e-08 -3.0427648005371122e-09 -9.7798178149560711e-09 -2.7640383700594517e-08 
		-5.7723499417849933e-09 -8.4807206502182653e-08 -1.0702327206749129e-08 -2.9222329792945312e-07 
		0 0 -0.050758319382174906 0 0 0 0 0.036869539723561107 0 0 0 0.047378593018251813 
		0.030899312555264166 0.022807239765716358 0.025555184746859597 0 -0.0056254446014480713 
		-0.010613755732495796 0 0.007544593335306507 0.0081129157094813609 0.016914927928531193 
		0 -0.0020551378589796221 -0.010064114167513379 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4D4103C2-1849-5BDD-7A45-C5AE19085358";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 90 0 97 0 106 0 133 0 153 0 185 0
		 189 0 191 0 193 0 195 0 197 0 205 0 206 0 236 0 238 0 239 0 240 0 241 0 243 0 244 0
		 249 0 250 0 253 0 257 0 258 0 259 0 269 0 270 0 273 0 280 0 281 0 295 0 296 0 299 0
		 337 0 339 0 341 0 345 0 360 0 362 0 364 0 366 0 368 0 371 0 375 0 380 0 388 0 399 0
		 427 0 432 0 433 0 436 0 441 0 442 0 444 0 450 0 452 0 455 0 466 0 472 0 474 0 476 0
		 482 0 600 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.033333333333333215 0.099999999999999645 
		0.2333333333333325 0.033333333333333215 0.46666666666666501 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[8:65]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F097D479-9D4D-085A-4A4D-22BAE69C68AA";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 0.64650794526659405 90 0.64650794526659405
		 97 0.71739861101815583 106 0.92630496208782942 133 1.0219108905029195 153 1.0239236688105833
		 185 1.0239236688105833 189 1.0239236688105833 191 1.0239236688105833 193 1.0239236688105833
		 195 1.0239236688105833 197 1.0239236688105833 205 1.0239236688105833 206 1.0239236688105833
		 236 1.0239236688105833 238 1.0539276672848983 239 1.0791583023655718 240 1.1002974831088386
		 241 1.1091623008398859 243 1.0968714257278913 244 1.0845974272135972 249 1.0239236688105833
		 250 1.0239236688105833 253 1.0239236688105833 257 1.0239236688105833 258 1.0239236688105833
		 259 1.0239236688105833 269 1.0239236688105833 270 1.0239236688105833 273 1.0239236688105833
		 280 1.0239236688105833 281 1.0239236688105833 295 1.0239236688105833 296 1.0239236688105833
		 299 1.0239236688105833 337 1.0239236688105833 339 1.0706623101388393 341 1.0399970908127742
		 345 1.0239236688105833 360 1.0239236688105833 362 1.0239236688105833 364 1.0239236688105833
		 366 1.0239236688105833 368 1.0239236688105833 371 1.0239236688105833 375 1.0871838980145396
		 380 1.041067194589882 388 1.0271809394443705 399 1.0239236688105833 427 1.0239236688105833
		 432 1.1050500418893119 433 1.1323343642299513 436 1.1772374750470858 441 0.99802924521340419
		 442 0.99867292605248448 444 1.0039934640018582 450 1.0490488532808697 452 1.0670059573584874
		 455 1.0852802787287279 466 1.0985904461846574 472 1.0985904461846574 474 1.0985904461846574
		 476 1.0985904461846574 482 1.0985904461846574 600 1.0985904461846574;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.068655588782895904 0.033379171927427009 
		0.12905937865021855 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 1.0236426077633514 0.14324680088040864 
		0.033066907598605866 0.10743417366352048 0.30892661842218344 0.032485954956197105 
		0.063331390568519552 0.18388138280585409 0.067247222785184135 0.10563970389320687 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0.049097452048879164 
		0.024548726024439249 0.016365817349625944 0 -0.022250805176991628 -0.013529892122974063 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015579547109418668 0 0 0 0 0 0 0 0 -0.023078060988526494 
		-0.0071067722918994099 0 0 0.11927641279042667 0.02589045706065507 0 0 0.0012654379823353601 
		0.0076825603781671692 0.052098711129878295 0.016536534301197836 0.011504308490291937 
		0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06376620753508 0.03318456168058681 0.18636016530763477 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333748 0.033333333333333215 0.099999999999999645 
		0.23333333333333783 0.033333333333333215 0.46666666666667034 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.36666666666666714 0.93333333333333179 0.20274410576388213 0.033765533095568401 
		0.096713417420557946 0.16666666666666607 0.034205928624354343 0.070257021482044379 
		0.22802450277761643 0.066653146224220805 0.096010523681894 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0.024548726024439249 
		0.024548726024438583 0.016365817349625944 0 -0.010754888712316779 -0.075539109781209257 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031159094218837335 0 0 0 0 0 0 0 0 -0.036924897581642642 
		-0.0097718119013616711 0 0 0.028115334086644017 0.075723881147620409 0 0 0.0027367489620974128 
		0.027661038144981331 0.018884690543683247 0.023609619139414395 0.039930502367788501 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FB534B97-C847-2504-DFDB-0EA0D18FAA7B";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 0.76975568144249806 90 0.76975568144249806
		 97 0.91690757557147506 106 1.0725674955876348 133 1.1125542484547881 153 1.1228937072593037
		 185 1.1228937072593037 189 1.1228937072593037 191 1.1228937072593037 193 1.1228937072593037
		 195 1.1228937072593037 197 1.1228937072593037 205 1.1228937072593037 206 1.1228937072593037
		 236 1.1228937072593037 238 0.96608838993295276 239 0.9112065288687311 240 0.92688706060136616
		 241 0.96608838993295365 243 1.0291707240390817 244 1.0524321242187249 249 1.1228937072593037
		 250 1.1228937072593037 253 1.1228937072593037 257 1.1228937072593037 258 1.1228937072593037
		 259 1.1228937072593037 269 1.1228937072593037 270 1.1228937072593037 273 1.1228937072593037
		 280 1.1228937072593037 281 1.1228937072593037 295 1.1228937072593037 296 1.1228937072593037
		 299 1.1228937072593037 337 1.1228937072593037 339 0.98202124760753273 341 1.0744476585912042
		 345 1.1228937072593037 360 1.1228937072593037 362 1.1228937072593037 364 1.1228937072593037
		 366 1.1228937072593037 368 1.1228937072593037 371 1.1228937072593037 375 0.73465470326098958
		 380 1.0176809146828569 388 1.1029032721545358 399 1.1228937072593037 427 1.1228937072593037
		 432 0.89251766684261147 433 0.89678794951669227 436 0.94878492090108779 441 1.0756374356311353
		 442 1.0934721456228849 444 1.1095485039253075 450 1.0948135435927269 452 1.0874066754694971
		 455 1.0791825262080685 466 1.0723879822412195 472 1.0723879822412195 474 1.0723879822412195
		 476 1.0723879822412195 482 1.0723879822412195 600 1.0723879822412195;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.086543010785156582 0.034651916079523559 
		0.11598855277062015 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666075 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.18816638079162007 
		0 0.029400996998690698 0.047041595197905184 0.064685382152860127 0.022628220886347306 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04695748655059033 0 0 0 0 0 0 0 0 0.14163406495905564 
		0.043615494774039233 0 0 0 0.0082893722496862887 0.072343612360898368 0.10173320488251436 
		0.015071585908520646 0 -0.022629375186599354 -0.0070172576480165283 -0.0050673438660118197 
		0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040982539504888393 0.03172855350351611 
		0.17833393196659486 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.066666666666671759 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.094083190395809035 
		0 0.029400996998690698 0.057836521007136432 0.023715070574876096 0.11645473210802093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09391497310118066 0 0 0 0 0 0 0 0 0.22661450393449056 
		0.059971305314303835 0 0 0 0.024868116749058533 0.1205726872681635 0.020346640976502739 
		0.030143171817042624 0 -0.0075431250621997847 -0.010525886472024792 -0.01858026084204405 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D18CB791-CA45-B255-5B03-AFB8280B4CA0";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 1 239 1 240 1 241 1 243 1 244 1
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1 380 1 388 1 399 1
		 427 1 432 1 433 1 436 1 441 1 442 1 444 1 450 1 452 1 455 1 466 1 472 1 474 1 476 1
		 482 1 600 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.033333333333333215 
		0.46666666666666501 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.099999999999999645 0.36666666666666714 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "636D0A5E-224A-AF2E-826F-7D88021EAED3";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 0.97768698407448951 380 0.95494642614779557 388 0.94809898983792873
		 399 0.94649280062599672 427 0.94649280062599672 432 0.94649280062599672 433 0.94649280062599672
		 436 0.94649280062599672 441 0.94649280062599672 442 0.94649280062599672 444 0.94649280062599672
		 450 0.94649280062599672 452 0.94649280062599672 455 0.94649280062599672 466 0.94649280062599672
		 472 0.94649280062599672 474 0.94649280062599672 476 0.94649280062599672 482 0.94649280062599672
		 600 0.94649280062599672;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020023810600979748 
		-0.01137999778329256 -0.0035044128260334774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025029763251224683 
		-0.018207996453268219 -0.0048185676357960228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BEB9B96C-BC44-0CFC-97AB-7C9F87835D23";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 0.97770364705976787 380 0.95498007139953311 388 0.94813774864001776
		 399 0.94653275890319399 427 0.94653275890319399 432 0.94653275890319399 433 0.94653275890319399
		 436 0.94653275890319399 441 0.94653275890319399 442 0.94653275890319399 444 0.94653275890319399
		 450 0.94653275890319399 452 0.94653275890319399 455 0.94653275890319399 466 0.94653275890319399
		 472 0.94653275890319399 474 0.94653275890319399 476 0.94653275890319399 482 0.94653275890319399
		 600 0.94653275890319399;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02000885715576306 
		-0.011371499392211531 -0.0035017957894336858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025011071444703825 
		-0.018194399027538572 -0.0048149692104713093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E51E41B-8648-C292-57E7-9D84EF21713F";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 0.97768698407448951 380 0.95494642614779557 388 0.94809898983792873
		 399 0.94649280062599672 427 0.94649280062599672 432 0.94649280062599672 433 0.94649280062599672
		 436 0.94649280062599672 441 0.94649280062599672 442 0.94649280062599672 444 0.94649280062599672
		 450 0.94649280062599672 452 0.94649280062599672 455 0.94649280062599672 466 0.94649280062599672
		 472 0.94649280062599672 474 0.94649280062599672 476 0.94649280062599672 482 0.94649280062599672
		 600 0.94649280062599672;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020023810600979748 
		-0.01137999778329256 -0.0035044128260334774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025029763251224683 
		-0.018207996453268219 -0.0048185676357960228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "80C1EACC-7349-8FE7-BEC2-0B8D68638F9E";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 0.97770364705976787 380 0.95498007139953311 388 0.94813774864001776
		 399 0.94653275890319399 427 0.94653275890319399 432 0.94653275890319399 433 0.94653275890319399
		 436 0.94653275890319399 441 0.94653275890319399 442 0.94653275890319399 444 0.94653275890319399
		 450 0.94653275890319399 452 0.94653275890319399 455 0.94653275890319399 466 0.94653275890319399
		 472 0.94653275890319399 474 0.94653275890319399 476 0.94653275890319399 482 0.94653275890319399
		 600 0.94653275890319399;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02000885715576306 
		-0.011371499392211531 -0.0035017957894336858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025011071444703825 
		-0.018194399027538572 -0.0048149692104713093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "326DAD3E-2F4A-0E5B-B587-71BB3DD32C8E";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1.0153532031147132 380 1.0310005905389861 388 1.0357121938843794
		 399 1.0368173851007427 427 1.0368173851007427 432 1.0368173851007427 433 1.0368173851007427
		 436 1.0368173851007427 441 1.0368173851007427 442 1.0368173851007427 444 1.0368173851007427
		 450 1.0368173851007427 452 1.0368173851007427 455 1.0368173851007427 466 1.0368173851007427
		 472 1.0368173851007427 474 1.0368173851007427 476 1.0368173851007427 482 1.0368173851007427
		 600 1.0368173851007427;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013778040239549365 
		0.0078303810652561937 0.0024113262902472517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017222550299436708 
		0.012528609704409993 0.003315573649089965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "93072CF3-6F43-D7A0-4633-76B803177C32";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 1.0780356677391016 244 1.1876365527017054
		 249 1.1464242668725106 250 1.1118181906298243 253 1 257 1 258 1 259 1 269 1 270 1
		 273 1 280 1 281 1 295 1 296 1 299 1 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1
		 368 1 371 1 375 1.0629224663553032 380 1.1270505965829734 388 1.1463602937689585
		 399 1.150889730174393 427 1.150889730174393 432 1.150889730174393 433 1.150889730174393
		 436 1.150889730174393 441 1.150889730174393 442 1.150889730174393 444 1.150889730174393
		 450 1.150889730174393 452 1.150889730174393 455 1.150889730174393 466 1.150889730174393
		 472 1.150889730174393 474 1.150889730174393 476 1.150889730174393 482 1.150889730174393
		 600 1.150889730174393;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.37577446272892778 0 -0.10424252927872574 
		-0.045090919905845794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056466931814654821 
		0.032091472082175006 0.009882406702766116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.18788723136446372 0 -0.020848505855745048 
		-0.13527275971753738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070583664768318524 
		0.051346355331480353 0.013588309216303385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B8E8107C-CB40-B6C6-671E-FBAE67FB0224";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1.1890730296289056
		 380 1.3817689070936761 388 1.4397917908051203 399 1.4534021006561542 427 1.4534021006561542
		 432 1.4534021006561542 433 1.4534021006561542 436 1.4534021006561542 441 1.4534021006561542
		 442 1.4534021006561542 444 1.4534021006561542 450 1.4534021006561542 452 1.4534021006561542
		 455 1.4534021006561542 466 1.4534021006561542 472 1.4534021006561542 474 1.4534021006561542
		 476 1.4534021006561542 482 1.4534021006561542 600 1.4534021006561542;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16967506981941158 0.096430292760082179 
		0.029695221493164798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21209383727426448 0.15428846841613253 
		0.040830929553101525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FEA4AA03-5D4E-01F3-FCFA-F6826EC04D6B";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 1 4 1 90 1 97 1 106 1 133 1 153 1 185 1
		 189 1 191 1 193 1 195 1 197 1 205 1 206 1 236 1 238 0.95426028050890932 239 0.91003821254282746
		 240 0.82570876144382799 241 0.7648902821316621 243 0.80693247126436785 244 0.83928046630094011
		 249 1 250 1 253 1 257 1 258 1 259 1 269 1 270 1 273 1 280 1 281 1 295 1 296 1 299 1
		 337 1 339 1 341 1 345 1 360 1 362 1 364 1 366 1 368 1 371 1 375 1.2770956784405774
		 380 1.5595008157761436 388 1.6445361608946798 399 1.6644827288920336 427 1.6644827288920336
		 432 1.6644827288920336 433 1.6644827288920336 436 1.6644827288920336 441 1.6644827288920336
		 442 1.6644827288920336 444 1.6644827288920336 450 1.6644827288920336 452 1.6644827288920336
		 455 1.6644827288920336 466 1.6644827288920336 472 1.6644827288920336 474 1.6644827288920336
		 476 1.6644827288920336 482 1.6644827288920336 600 1.6644827288920336;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kix[7:65]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.033333333333333215 0.46666666666666501 
		0.033333333333333215 0.099999999999999645 1.2666666666666657 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 66 ".kiy[7:65]"  0 0 0 0 0 0 0 0 0 -0.079966033295264971 
		-0.047021943573667291 -0.097105461914957281 0 0.066124608150469388 0.029388714733542098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24866702923384162 0.14132326248234653 
		0.043519784721499359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[7:65]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333748 0.033333333333333215 
		0.099999999999999645 0.23333333333333783 0.033333333333333215 0.46666666666667034 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.36666666666666714 0.93333333333333179 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 66 ".koy[7:65]"  0 0 0 0 0 0 0 0 0 -0.039983016647632152 
		-0.047021943573667291 -0.097105461914957281 0 0.033062304075234694 0.14694357366771177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083378654230204 0.22611721997175593 
		0.05983970399206151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AD206AB8-5D44-5B76-92C0-7E9F62A0D655";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 4 -0.0060583478187338901 90 -0.0060583478187338901
		 97 -0.014115018607218803 106 -0.01771469765360368 133 -0.02130405131453594 153 0.011740328402827599
		 185 0.011650425674749072 189 0.0024880021744639186 191 0.0014661821115876446 193 0.0013202078168910308
		 195 0.0013202078168910308 197 0.048210470975849878 205 0.048210470975849878 206 -0.03215164775286633
		 236 -0.03215164775286633 238 -0.014065901414951659 239 0.00055597596060493609 240 0.0140324415279993
		 241 0.022858587397712661 243 0.025679071262384355 244 0.025972015718431787 249 0.032210092104507648
		 250 0.065656668622016218 253 0.0819854843022082 257 0.0819854843022082 258 0.092493625306902402
		 259 0.093661196838946942 269 0.093661196838946942 270 0.043534980916898523 273 0.025395348427230138
		 280 0.025395348427230138 281 1.8050286135842808e-05 295 1.8050286135842808e-05 296 0.055735724494422358
		 299 0.093661196838946942 337 0.093661196838946942 339 -0.0070974349202872072 341 -0.018292841414860192
		 345 -0.018292841414860192 360 -0.018292841414860192 362 -0.018292841414860192 364 0.093661196838946942
		 366 0.093661196838946942 368 0.093661196838946942 371 0.093661196838946942 375 0.042093290338205774
		 380 -0.010462714141570045 388 -0.02628791484844897 397 -0.029977688443867459 399 0.011870590415296207
		 410 0.011870590415296207 411 0.024423518462173846 427 0.024423518462173846 432 -0.03
		 433 -0.03 436 -0.03 441 -0.03 442 -0.03 444 -0.03 450 -0.03 452 -0.021113678980011222
		 455 -0.019123039952424051 466 -0.019123039952424051 472 -0.019123039952424051 474 -0.034140725350409629
		 476 -0.038259543019803902 482 -0.038259543019803902 600 -0.038259543019803902;
	setAttr -s 69 ".kit[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 18;
	setAttr -s 69 ".kot[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 69 ".kix[8:68]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099919755516141961 0.0350981601979381 0.14041339046500667 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999361 0.066666666666668206 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 69 ".kiy[8:68]"  -0.0035033830727186398 -0.00043792288408983551 
		0 0 0 0 0 0 0.02309204464043297 0.015873451951186168 0.0092551987038918641 0.0080789558117814811 
		0.0010107397835028599 0.00030615726138169194 0.01477211042059362 0.012443848049425138 
		0 0 0.0035027145961336187 0 0 -0.017066462102929201 0 0 0 0 0.023410786638202775 
		0 0 -0.033586219483719849 0 0 0 0 0 0 0 0 -0.046277293769118662 -0.026300463533328641 
		-0.0080990948761113513 -0.00030120600778927795 0 0 0 0 0 0 0 0 0 0 0 0.0039812780551743421 
		0 0 0 -0.0095682515336900521 0 0 0;
	setAttr -s 69 ".kox[8:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.024037992812184328 0.031280846274396978 0.16372219344595962 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999893 0.066666666666671759 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 69 ".koy[8:68]"  -0.0017516915363593199 -0.00043792288408984201 
		0 0 0 0 0 0 0.011546022320216332 0.015873451951186168 0.0092551987038918641 0.0058260564520072437 
		0.00031642186900728703 0.0014281300811817763 0.0035068142650480968 0.037331544148275414 
		0 0 0.0035027145961336187 0 0 -0.051199386308787606 0 0 0 0 0.070232359914608328 
		0 0 -0.033586219483718954 0 0 0 0 0 0 0 0 -0.057846617211398332 -0.042080741653326106 
		-0.0091114817356252077 -6.6934668397619634e-05 0 0 0 0 0 0 0 0 0 0 0 0.0059719170827615131 
		0 0 0 -0.0095682515336897971 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "AA83198F-FE45-2651-FDD5-208A14CEBEBD";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 4 -0.18880169024445045 90 -0.18880169024445045
		 97 -0.039066464280626809 106 0.02079274163994781 133 0.025005768855288563 153 0.013059448727242358
		 185 0.011144501522350098 189 -0.058938545359404487 191 -0.069237721836295424 193 -0.070709032761565593
		 195 -0.070709032761565593 197 -0.1286294230713744 205 -0.1286294230713744 206 -0.1273821985145418
		 236 -0.1273821985145418 238 -0.06706581370861911 239 -0.018301512479855078 240 0.026642813720423229
		 241 0.056078215538196308 243 0.069281260962023361 244 0.071851934855404975 249 0.087265701300228704
		 250 0.10995730175422132 253 0.12103547476567567 257 0.12103547476567567 258 0.12816465096306362
		 259 0.12895678186150525 269 0.12895678186150525 270 0.12810565061074752 273 0.12779764395584214
		 280 0.12779764395584214 281 0.12736674345576707 295 0.12736674345576707 296 0.12831281634129982
		 299 0.12895678186150525 337 0.12895678186150525 339 -0.13673817619997061 341 -0.16625984602737109
		 345 -0.16625984602737109 360 -0.16625984602737109 362 -0.16625984602737109 364 0.063543796645363054
		 366 0.063543796645363054 368 0.063543796645363054 371 0.063543796645363054 375 0.082406143056980324
		 380 0.0998574832475808 388 0.10741840490352285 397 0.10876803866723249 399 0.10877619971795786
		 410 0.10877619971795786 411 0.10877619971795786 427 0.10877619971795786 432 0.10877619971795786
		 433 0.10877619971795786 436 0.10877619971795786 441 0.10877619971795786 442 0.10877619971795786
		 444 0.10877619971795786 450 0.10877619971795786 452 0.10730999432183932 455 0.10835506666842186
		 466 0.10877619971795786 472 0.10877619971795786 474 0.10746913350436586 476 0.10877619971795786
		 482 0.10877619971795786 600 0.10877619971795786;
	setAttr -s 69 ".kit[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 18;
	setAttr -s 69 ".kot[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 69 ".kix[8:68]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099919755516141961 0.0350981601979381 0.14041339046500667 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999361 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 69 ".kiy[8:68]"  -0.035311462206483082 -0.0044139327758104252 
		0 0 0 0 0 0 0.077012506117483032 0.052938331556654117 0.030866303001769554 0.026943505591024659 
		0.008823261079651562 0.0024358161510931314 0.025217817235828111 0.0084424433663617404 
		0 0 0.002376392695324886 0 0 -0.00028978447641577615 0 0 0 0 0.00039750960143454528 
		0 0 -0.088565009482203805 0 0 0 0 0 0 0 0 0.016139416267652331 0.009620100710208624 
		0.0029624614133127651 0.00011017418479264407 0 0 0 0 0 0 0 0 0 0 0 0 0.00031418687059682856 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[8:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.024037992812184328 0.031280846274396978 0.16372219344595962 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999893 0.066666666666671759 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 69 ".koy[8:68]"  -0.017655731103241534 -0.0044139327758105085 
		0 0 0 0 0 0 0.038506253058741016 0.052938331556654117 0.030866303001769554 0.01943003381196462 
		0.0027622072536681863 0.011362338106583741 0.0059865651351138542 0.025327330099085221 
		0 0 0.002376392695324886 0 0 -0.00086935342924732845 0 0 0 0 0.0011925288043036358 
		0 0 -0.088565009482201446 0 0 0 0 0 0 0 0 0.020174270334565415 0.0153921611363339 
		0.0033327690899768586 2.4483152176124623e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0011520185255217102 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "299D2715-7C44-B823-01CF-86A09453AF14";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 4 -0.0060583478187338901 90 -0.0060583478187338901
		 97 0.010640370923135238 106 0.01771469765360368 133 0.02130405131453594 153 0.045065915665875207
		 185 0.0450288371162057 189 0.043158074330332336 191 0.041853998003092682 193 0.040686203645519774
		 195 0.040686203645519774 197 0.087576466804478642 205 0.087576466804478642 206 0.0072143480757623918
		 236 0.0072143480757623918 238 0.014238189989189756 239 0.019916791980202284 240 0.025150557948637259
		 241 0.028578309954854136 243 0.029673682654143628 244 0.029787451558685799 249 0.032210092104507648
		 250 0.065656668622016218 253 0.0819854843022082 257 0.0819854843022082 258 0.092493625306902402
		 259 0.093661196838946942 269 0.093661196838946942 270 0.043534980916898523 273 0.025395348427230138
		 280 0.025395348427230138 281 1.8050286135842808e-05 295 1.8050286135842808e-05 296 0.055735724494422358
		 299 0.093661196838946942 337 0.093661196838946942 339 0.046902563649201319 341 0.041707158585139806
		 345 0.041707158585139806 360 0.041707158585139806 362 0.041707158585139806 364 0.093661196838946942
		 366 0.093661196838946942 368 0.093661196838946942 371 0.093661196838946942 375 0.067113866469893313
		 380 0.040057859963559414 388 0.031910993824712804 397 0.030011486063559505 399 0.071866867527647676
		 410 0.071866867527647676 411 0.08441979557452535 427 0.08441979557452535 432 0.03
		 433 0.03 436 0.03 441 0.03 442 0.03 444 0.03 450 0.03 452 0.038886321019988776 455 0.040876960047575947
		 466 0.040876960047575947 472 0.040876960047575947 474 0.025859274649590383 476 0.021740456980196089
		 482 0.021740456980196089 600 0.021740456980196089;
	setAttr -s 69 ".kit[7:68]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 18;
	setAttr -s 69 ".kot[7:68]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kix[7:68]"  1.0666666666666673 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099919755516141961 
		0.0350981601979381 0.14041339046500667 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.033333333333333215 0.099999999999999645 0.23333333333333428 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.099999999999999645 1.2666666666666657 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.49999999999999822 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.29999999999999361 0.066666666666668206 
		0.36666666666666536 0.033333333333333215 0.53333333333333144 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.19999999999999929 3.9333333333333336;
	setAttr -s 69 ".kiy[7:68]"  -0.00011123564900852173 -0.0028174443929473228 
		-0.0010856583676714729 0 0 0 0 0 0 0.0089681049364374946 0.0061646677467650582 0.0035943804230635749 
		0.0031375707359423931 0.00039253433738883903 0.00011890027452640325 0.0057369470069602788 
		0.012443848049425138 0 0 0.0035027145961336187 0 0 -0.017066462102929201 0 0 0 0 
		0.023410786638202775 0 0 -0.015586215192184956 0 0 0 0 0 0 0 0 -0.023823705277950014 
		-0.013539566401992447 -0.0041694410721006721 -0.00015506185805334166 0 0 0 0 0 0 
		0 0 0 0 0 0.0039812780551743421 0 0 0 -0.0095682515336900555 0 0 0;
	setAttr -s 69 ".kox[7:68]"  0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 1.0000000000000018 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.024037992812184328 0.031280846274396978 
		0.16372219344595962 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.099999999999999645 1.2666666666666675 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.29999999999999893 0.066666666666671759 0.36666666666666536 
		0.033333333333333215 0.53333333333333144 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.36666666666666714 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.19999999999999929 
		3.9333333333333336 3.9333333333333336;
	setAttr -s 69 ".koy[7:68]"  -1.3904456126062614e-05 -0.0014087221964736718 
		-0.0010856583676714926 0 0 0 0 0 0 0.0044840524682186814 0.0061646677467650686 0.0035943804230635749 
		0.0022626270839492917 0.00012288667242883744 0.00055463345192463195 0.0013619183061200578 
		0.037331544148275414 0 0 0.0035027145961336187 0 0 -0.051199386308787606 0 0 0 0 
		0.070232359914608328 0 0 -0.01558621519218454 0 0 0 0 0 0 0 0 -0.029779631597437517 
		-0.02166330624318806 -0.0046906212061132262 -3.4458190678519213e-05 0 0 0 0 0 0 0 
		0 0 0 0 0.0059719170827615131 0 0 0 -0.0095682515336898005 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "F0FA38F2-6D47-6AFF-E998-52B7EB9CC60C";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 4 -0.18880169024445045 90 -0.18880169024445045
		 97 -0.039066464280626809 106 0.02079274163994781 133 0.025005768855288563 153 0.013059448727242358
		 185 0.011144501522350098 189 -0.058938545359404487 191 -0.069237721836295424 193 -0.070709032761565593
		 195 -0.070709032761565593 197 -0.1286294230713744 205 -0.1286294230713744 206 -0.1273821985145418
		 236 -0.1273821985145418 238 -0.06706581370861911 239 -0.018301512479855078 240 0.026642813720423229
		 241 0.056078215538196308 243 0.069281260962023361 244 0.071851934855404975 249 0.087265701300228704
		 250 0.10995730175422132 253 0.12103547476567567 257 0.12103547476567567 258 0.12816465096306362
		 259 0.12895678186150525 269 0.12895678186150525 270 0.12810565061074752 273 0.12779764395584214
		 280 0.12779764395584214 281 0.12736674345576707 295 0.12736674345576707 296 0.12831281634129982
		 299 0.12895678186150525 337 0.12895678186150525 339 -0.13660046923012423 341 -0.1661068382790441
		 345 -0.1661068382790441 360 -0.1661068382790441 362 -0.1661068382790441 364 0.063543796645363054
		 366 0.063543796645363054 368 0.063543796645363054 371 0.063543796645363054 375 0.082406143056980324
		 380 0.0998574832475808 388 0.10741840490352285 397 0.10876803866723249 399 0.10877619971795786
		 410 0.10877619971795786 411 0.10877619971795786 427 0.10877619971795786 432 0.10877619971795786
		 433 0.10877619971795786 436 0.10877619971795786 441 0.10877619971795786 442 0.10877619971795786
		 444 0.10877619971795786 450 0.10877619971795786 452 0.10730219361328926 455 0.10834551851063517
		 466 0.10877619971795786 472 0.10877619971795786 474 0.10746913350436586 476 0.10877619971795786
		 482 0.10877619971795786 600 0.10877619971795786;
	setAttr -s 69 ".kit[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 18;
	setAttr -s 69 ".kot[8:68]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 69 ".kix[8:68]"  0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.99999999999999911 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099919755516141961 0.0350981601979381 0.14041339046500667 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666657 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999361 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336;
	setAttr -s 69 ".kiy[8:68]"  -0.035311462206483082 -0.0044139327758104252 
		0 0 0 0 0 0 0.077012506117483032 0.052938331556654117 0.030866303001769554 0.026943505591024659 
		0.008823261079651562 0.0024358161510931314 0.025217817235828111 0.0084424433663617404 
		0 0 0.002376392695324886 0 0 -0.00028978447641577615 0 0 0 0 0.00039750960143454528 
		0 0 -0.088519107146761977 0 0 0 0 0 0 0 0 0.016139416267652331 0.009620100710208624 
		0.0029624614133127651 0.00011017418479264407 0 0 0 0 0 0 0 0 0 0 0 0 0.00031585845100041461 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[8:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		1.0000000000000018 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.024037992812184328 0.031280846274396978 0.16372219344595962 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.033333333333333215 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.099999999999999645 1.2666666666666675 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.49999999999999822 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.16666666666666607 
		0.2666666666666675 0.29999999999999893 0.066666666666671759 0.36666666666666536 0.033333333333333215 
		0.53333333333333144 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.099999999999999645 0.36666666666666714 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.19999999999999929 3.9333333333333336 3.9333333333333336;
	setAttr -s 69 ".koy[8:68]"  -0.017655731103241534 -0.0044139327758105085 
		0 0 0 0 0 0 0.038506253058741016 0.052938331556654117 0.030866303001769554 0.01943003381196462 
		0.0027622072536681863 0.011362338106583741 0.0059865651351138542 0.025327330099085221 
		0 0 0.002376392695324886 0 0 -0.00086935342924732845 0 0 0 0 0.0011925288043036358 
		0 0 -0.088519107146759618 0 0 0 0 0 0 0 0 0.020174270334565415 0.0153921611363339 
		0.0033327690899768586 2.4483152176124623e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0011581476536681925 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "976E9F21-2E49-B869-EBAB-A59F6740D999";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 -10.372951641644899 57 -10.372951641644899
		 98 -10.372951641644899 162 -10.372951641644899 166 -6.4686935405890535 172 -6.4686935405890535
		 176 -10.372951641644899 187 -10.372951641644899 193 -3.4483954642817363 196 -3.4483954642817363
		 198 -1.1989786200110009 200 -1.1989786200110009 203 7.6549795133752445 236 7.6549795133752445
		 255 18.813517284360984 374 18.813517284360984 405 -20.11611099239623 426 -20.11611099239623
		 434 -15.759528402573777 463 -18.836195734640938 600 -18.836195734640938;
	setAttr -s 22 ".kit[3:21]"  1 18 1 18 1 1 18 18 
		18 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 18 1 18 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[13:21]" yes yes no no no no no no no;
	setAttr -s 22 ".kix[3:21]"  1.3666666666666667 2.1333333333333337 0.13333333333333286 
		0.20000000000000018 0.099999999999999645 0.40029681763576974 0.20000000000000018 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.10000000000000053 
		0.2333333333333325 0.63333333333333375 3.9666666666666668 1.0333333333333332 0.69999999999999929 
		0.2666666666666675 0.96666666666666679 4.5666666666666664;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1.345098052874008 0.13333333333333286 0.19999999999999929 
		0.13333333333333286 0.40000000000000036 0.21603684996004624 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 0.19999999999999929 0.099999999999999645 
		1.0333333333333332 3.9666666666666668 1.0333333333333332 0.69999999999999929 0.2666666666666675 
		0.96666666666666679 4.5666666666666664 4.5666666666666664;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "FE1C67FE-9948-869A-FDF8-09AD881CD311";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "162AB24D-2345-45A8-D3DB-7A93F51E6510";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  234 0 338 538.38805782525299 343 558.96512965305953
		 348 577.53635486236726 353 594.20459738233001 358 609.07272114210161 363 622.24359007083478
		 368 633.82006809768484 373 643.90501915180471 378 652.60130716234812 383 660.01179605846971
		 388 666.23934976932219 393 671.38683222405973 398 675.55710735183652 403 678.85303908180572
		 408 681.37749134312173 413 683.23332806493806 418 684.52341317640855 427 685.35061060668716
		 434 709.64034339878094 445 691.94564634136771 600 691.94564634136771;
	setAttr -s 22 ".kit[17:21]"  18 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 3.4666666666666668 0.13333333333333286 
		0.13333333333333286 0.13333333333333819 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 0.16666666666666607 
		0.29999999999999893 0.23333333333333428 0.36666666666666714 5.1666666666666661;
	setAttr -s 22 ".kiy[0:21]"  0 9.8082505504816062 0.34133412088231185 
		0.3072231502221463 0.27490749380725682 0.24438715163763214 0.21566212371328339 0.18873241003421062 
		0.16359801060040269 0.14025892541185958 0.11871515446860362 0.098966697770612469 
		0.081013555317897293 0.064855727110446945 0.050493213148272563 0.037926013431363037 
		0.027154127959740613 0.013197696981612772 0.043311956167196179 0 0 0;
	setAttr -s 22 ".kox[0:21]"  3.466666666666665 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.29999999999999893 
		0.23333333333333428 0.36666666666666714 5.1666666666666661 5.1666666666666661;
	setAttr -s 22 ".koy[0:21]"  10.741495849834743 0.37724040578775347 
		0.34133412088231185 0.30722315022215752 0.27490749380725682 0.24438715163763214 0.21566212371328339 
		0.18873241003421062 0.16359801060040269 0.14025892541187077 0.11871515446860362 0.098966697770612469 
		0.081013555317897293 0.064855727110446945 0.050493213148272563 0.037926013431363037 
		0.027154127959740613 0.02375585456690299 0.033687077018930624 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "53DA3E6C-D543-3244-9A68-CBA3E9C88B3B";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  234 0 338 538.38805782525299 343 558.96512965305953
		 348 577.53635486236726 353 594.20459738233001 358 609.07272114210161 363 622.24359007083478
		 368 633.82006809768484 373 643.90501915180471 378 652.60130716234812 383 660.01179605846971
		 388 666.23934976932219 393 671.38683222405973 398 675.55710735183652 403 678.85303908180572
		 408 681.37749134312173 413 683.23332806493806 418 684.52341317640855 427 685.35061060668716
		 434 709.64034339878094 445 691.94564634136771 600 691.94564634136771;
	setAttr -s 22 ".kit[17:21]"  18 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 3.4666666666666668 0.13333333333333286 
		0.13333333333333286 0.13333333333333819 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 0.16666666666666607 
		0.29999999999999893 0.23333333333333428 0.36666666666666714 5.1666666666666661;
	setAttr -s 22 ".kiy[0:21]"  0 9.8082505504816062 0.34133412088231185 
		0.3072231502221463 0.27490749380725682 0.24438715163763214 0.21566212371328339 0.18873241003421062 
		0.16359801060040269 0.14025892541185958 0.11871515446860362 0.098966697770612469 
		0.081013555317897293 0.064855727110446945 0.050493213148272563 0.037926013431363037 
		0.027154127959740613 0.013197696981612772 0.043311956167196179 0 0 0;
	setAttr -s 22 ".kox[0:21]"  3.466666666666665 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.29999999999999893 
		0.23333333333333428 0.36666666666666714 5.1666666666666661 5.1666666666666661;
	setAttr -s 22 ".koy[0:21]"  10.741495849834743 0.37724040578775347 
		0.34133412088231185 0.30722315022215752 0.27490749380725682 0.24438715163763214 0.21566212371328339 
		0.18873241003421062 0.16359801060040269 0.14025892541187077 0.11871515446860362 0.098966697770612469 
		0.081013555317897293 0.064855727110446945 0.050493213148272563 0.037926013431363037 
		0.027154127959740613 0.02375585456690299 0.033687077018930624 0 0 0;
createNode audio -n "Habitat_try_V2_audio";
	rename -uid "1C8B1CEF-C042-56BD-EBDB-0FB09184445F";
	setAttr ".ef" 660;
	setAttr ".se" 660;
	setAttr ".f" -type "string" "/Users/moolysegal/workspace/Localwork/Vignettes/Habitat/Assets/Audio/Assets/Habitat_try_V2_audio.wav";
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
	setAttr -k on ".bls";
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[56]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vig_habitat_V02.ma
