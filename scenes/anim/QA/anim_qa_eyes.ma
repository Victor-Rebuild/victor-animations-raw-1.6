//Maya ASCII 2018ff07 scene
//Name: anim_qa_eyes.ma
//Last modified: Thu, Feb 22, 2018 03:36:07 PM
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
	rename -uid "0BE6FDC2-4240-9832-4DEA-8B991D68EFDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.21311846875121 17.885277003985305 27.839696623563871 ;
	setAttr ".r" -type "double3" -24.338352729608271 -12.600000000003064 4.0738037370434828e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEFB043A-4441-36B7-804E-9891DB2A76FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 85;
	setAttr ".coi" 30.232584989571311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4088582992553711 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E6B9AB1-9E44-F84B-A7C1-A99D1FBC206F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C9056A6-BC4A-D921-1E5A-FFBFC5E22D1F";
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
	rename -uid "5066C792-4D4B-9516-82DC-1DAACE684FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33531510107015428 4.1579072532699168 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "484C748C-EF4F-419F-8377-57A3EDCE4583";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.724137931034484;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ECD605A2-8247-A49B-6DBF-7F85B5C9FC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D27D6200-C140-3ECD-A1E1-388DCA2D4840";
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
	rename -uid "DD7B8692-8245-78F9-3BAE-D6AD6D368AF9";
	setAttr -s 128 ".lnk";
	setAttr -s 128 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "317770E7-C54D-423B-E66B-01871AFA580D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "577C90A9-9F48-5C72-1646-88B192493F27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F24C27FA-C446-A93B-5FE1-E0A8A4605929";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "302FE844-9042-9EE9-0AD3-0F83308514C0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8DF584D-B047-95C7-BA92-28953A2749FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18C152AB-CE49-17FC-8F4F-B7A39DAD02BD";
createNode reference -n "xRN";
	rename -uid "B7113E3F-8646-2E47-F55F-30AF56EC6642";
	setAttr -s 64 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 136
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
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
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
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
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[64]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "4DBEDA5B-F345-02A6-D441-BB8B7F444A6C";
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "01E78749-C941-2984-CFA4-12BFDE8D6553";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3AB3F3C0-444C-1DA8-A8A1-85BC069AB113";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4F247F7F-6D40-28E1-6754-3CA02900C0DF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1426A34C-1D43-467F-9B0E-98899EE641CF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E009BB42-BE42-0B40-1672-B0B470119358";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DE02BE92-2947-E4BE-9A2F-618EC424E70C";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1
		 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "73596225-0E4C-8949-0EF6-82A0310B7780";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1D52E24E-3847-23DA-441F-9FBE3378A2E7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "985C3A34-8A46-9ABE-4C3A-29A20FD04DE4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1
		 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "34AC1C48-7345-A4F3-CC92-DFB253E8C0C6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.01 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 -0.019780890861471251
		 2046 0 2068 0 2070 -0.030446138238942037 2072 -0.044453543869869522 2075 -0.048095158854219888
		 2079 -0.048413200000000003 2135 -0.047898006137542387 2137 -0.018310645413539856
		 2140 -0.0071934678410335295 2146 0 3000 0 3010 0 3999 0 4000 0 4001 0 4125 0 4127 -0.01
		 4227 -0.01 4229 -0.01 4365 -0.01 4367 -0.01;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666662877 0.066666666666662877 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000000284 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0.01 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.022226771934934761 -0.0033939909686830634 -0.00071559257800536094 0 0.001545581587372849 
		0.016281815318603544 0.0061035484711796633 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666662877 
		0.066666666666662877 0.099999999999994316 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.20000000000000284 28.466666666666669 
		0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 
		0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 -0.022226771934934761 
		-0.0050909864530253243 -0.00095412343734034566 0 5.5199342406169822e-05 0.024422722977905313 
		0.012207096942360194 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "4EB7C164-CD48-C1F8-3797-179AE5878788";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0
		 2068 0 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0
		 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7680BED9-7A43-5078-B9E6-7B8FDE31D091";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0
		 2068 0 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0
		 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6D519176-8447-BB03-71F3-1BA097AD3B2B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1.1060036616754791 2037 1.3638881494421073
		 2038 1.4312748437832843 2039 1.4312748437832843 2040 1.1533661444560659 2046 1 2068 1
		 2070 1.1719728170369712 2072 1.2132890887095034 2075 1.1001109688938737 2079 1.0670222420339415
		 2135 1.0555249765243664 2137 1.2211466568494174 2140 1 2146 1 3000 1 3010 1 3999 1
		 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15470804676963595 
		0.10781871094585549 0 0 -0.06161069196903686 0 0 0.10664454435475169 0 -0.062685791432388754 
		-0.0024636997520516538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0.077354023384851103 0.10781871094580958 
		0 0 -0.36966415181424744 0 0 0.10664454435475169 0 -0.083581055243173122 -0.034491796528725249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E6EA7AF-1F43-02D4-FC3F-569071F6BB68";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1
		 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1
		 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "F46255E7-2141-8612-9CA4-C5AAD62B915F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1
		 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1
		 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C99D4857-D84F-56D8-6091-70A854D369AC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 0 1178 0 1290 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1
		 2046 1 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1
		 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 41 ".kit[0:40]"  1 2 18 2 18 2 2 2 
		1 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kot[0:40]"  5 2 18 2 18 2 2 2 
		2 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kix[0:40]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 3.7333333333333343 23.666666666666657 
		0.79999999999999716 0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 
		4.5333333333333314 0.066666666666662877;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[10:40]"  23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666634455 0.033333333333317228 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666634455 0.066666666666662877 0.064509153294963539 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.19999999999998863 
		28.46666666666664 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.3333333333333428 0.89999999999997726 
		4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 41 ".koy[10:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "302786D1-9D4B-BDF2-E2B0-FA8A02D68AB0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 1290 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0
		 2046 0 2068 0 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0
		 3359 0 3999 0 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 41 ".kit[0:40]"  1 2 18 2 18 2 2 2 
		1 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kot[0:40]"  5 2 18 2 18 2 2 2 
		2 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kix[0:40]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 3.7333333333333343 23.666666666666657 
		0.79999999999999716 0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 
		4.5333333333333314 0.066666666666662877;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[10:40]"  23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666634455 0.033333333333317228 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666634455 0.066666666666662877 0.064509153294963539 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.19999999999998863 
		28.46666666666664 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.3333333333333428 0.89999999999997726 
		4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 41 ".koy[10:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AB80C299-8C45-21D1-C240-3FBC11A61919";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.01 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0.029147957457914514
		 2046 0 2068 0 2070 -0.00065646724723011332 2072 -0.00083453578514600894 2075 -0.00050816119046117616
		 2079 -0.00039286754577769098 2135 -0.00039286754577769098 2137 -0.00031294908691015385
		 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0 4001 0 4125 0 4127 0.01 4227 0.01 4229 0.01
		 4365 0.01 4367 0.01;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666662877 0.066666666666662877 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 -0.01 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00041726789257300447 0 0.00018928638830072305 0 0 0.0001571470183110764 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666662877 
		0.066666666666662877 0.099999999999994316 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 -0.00041726789257300447 
		0 0.00025238185106759491 0 0 0.0002357205274666146 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EAA2C5EB-4D41-5C87-189E-229D2D151493";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0
		 2068 0 2070 0.045440371899826068 2072 0.05852729433278029 2075 0.071162468521463948
		 2079 0.072255922757614874 2135 0.071487004199640297 2137 0.016448205300951389 2140 0
		 2146 0 3000 0 3010 0 3999 0 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.029263647166390145 0.018063980689402744 0.0024602720313399327 0 -0.0023067556739237299 
		-0.028594801679856119 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0.029263647166390145 
		0.01747938149115074 0.0032803627084527776 0 -8.2384131211556773e-05 -0.042892202519784178 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9A4FEC3D-A743-E5AC-60EC-EBA1FEDC8AAE";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0
		 2068 0 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0
		 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D2BA1A8E-9C46-2273-D7F7-23BB5197F7EB";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1.1060036616754791 2037 1.3638881494421073
		 2038 1.4312748437832843 2039 1.4312748437832843 2040 1.1533661444560659 2046 1 2068 1
		 2070 1.1215995478101979 2072 1.150813699436865 2075 1.0340353673281761 2079 1 2135 1
		 2137 1.178755112656525 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1 4001 1 4125 1 4127 1
		 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15470804676963595 
		0.10781871094585549 0 0 -0.06161069196903686 0 0 0.075406849718432478 0 -0.064634442615804519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0.077354023384851103 0.10781871094580958 
		0 0 -0.36966415181424744 0 0 0.075406849718432478 0 -0.086179256821060438 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "931E3AD2-3D45-4108-C460-66AD4CB7958F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1
		 2068 1 2070 1.1029851349207624 2072 1.1326450698224064 2075 1.1612811716887714 2079 1.1637593541360438
		 2135 1.1620166927509068 2137 1.031591068581774 2140 1 2146 1 3000 1 3010 1 3999 1
		 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.066322534911203213 0.04093983853400851 0.0055759105063636506 0 -0.0052279841554110362 
		-0.063182137163547925 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0.066322534911203213 
		0.039614914797925005 0.0074345473418171437 0 -0.00018671371983609709 -0.094773205745321887 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "0C1F29FD-5446-E84C-018D-9F85905CCEDD";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1
		 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1
		 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 39 ".kit[0:38]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[0:38]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[0:38]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 27.4 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 32.966666666666683 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 4.5333333333333314 
		0.066666666666662877;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 0.89999999999997726 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A6C31328-CD4C-5093-A498-9A8C465300D9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1091 0 1178 0 1290 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1
		 2046 1 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1
		 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 41 ".kit[0:40]"  1 2 18 2 18 2 2 2 
		1 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kot[0:40]"  5 2 18 2 18 2 2 2 
		2 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kix[0:40]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 3.7333333333333343 23.666666666666657 
		0.79999999999999716 0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 
		4.5333333333333314 0.066666666666662877;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[10:40]"  23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666634455 0.033333333333317228 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666634455 0.066666666666662877 0.064509153294963539 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.19999999999998863 
		28.46666666666664 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.3333333333333428 0.89999999999997726 
		4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 41 ".koy[10:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "02B0D314-8647-E2E4-0F9A-079E5FBB430B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1091 0 1178 0 1290 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0
		 2046 0 2068 0 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0
		 3359 0 3999 0 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 41 ".kit[0:40]"  1 2 18 2 18 2 2 2 
		1 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kot[0:40]"  5 2 18 2 18 2 2 2 
		2 18 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 41 ".kix[0:40]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 2.3666666666666671 2.8999999999999986 3.7333333333333343 23.666666666666657 
		0.79999999999999716 0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 
		4.5333333333333314 0.066666666666662877;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[10:40]"  23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666634455 0.033333333333317228 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666634455 0.066666666666662877 0.064509153294963539 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.19999999999998863 
		28.46666666666664 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.3333333333333428 0.89999999999997726 
		4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 41 ".koy[10:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "56088A85-1A48-32F5-9356-6096BA756E6A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB5E8DF4-7740-8246-7EBD-DF802DE72938";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0892EDB8-264D-3761-DD4E-37B328407C67";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1
		 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5340CAE8-7142-60CE-6090-A9A11EB7482F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "5C3A69A0-4D44-81C5-A86B-65B1D2095BAE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9A63591B-914A-5538-3CB5-BEA832DA1CCB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1
		 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7BFE77E6-444A-ADCB-6F92-7D98E77267BE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7DC49212-7E4B-7401-0AF5-78BAFC32BA12";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8A3DC4BC-C843-0A0F-5008-CFA7A2FF9978";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C01EECCC-2343-84B2-2053-639DD7470B47";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "77BBB195-7849-A756-D303-13BEB90AB6B0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4055260C-D74D-1C7B-712A-98B44CEBB065";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1E305F19-654E-3A55-1E40-2FB7ED97E8D0";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 -0.00052901999999999995
		 2046 0 2068 0 2070 -0.081068627912362815 2072 -0.17152584685483613 2075 -0.21399483750183901
		 2079 -0.2201770941969583 2135 -0.21783405784356655 2137 -0.14126103661920958 2140 0
		 2146 0 3000 0 3010 0 3999 0 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 18 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666662877 
		0.066666666666662877 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085762923427418064 
		-0.030912992507686424 -0.013910077564020386 0 0.0070291090601752593 0.087133623137426619 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666662877 
		0.066666666666662877 0.099999999999994316 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.085762923427418064 
		-0.046369488761536209 -0.018546770085357878 0 0.00025103960929195824 0.13070043470613993 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EB0CD597-B04C-22DB-9B1E-7295A920329F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 -0.096134206602877206
		 2040 -0.068845887478261897 2046 0 2068 0 2070 -0.071797117718952905 2072 -0.089046292746092742
		 2075 -0.020095808896288737 2079 0 2135 0 2137 -0.067502900000000005 2140 0 2146 0
		 3000 0 3010 0 3999 0 4000 0 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013733458086124478 
		0 0 -0.044523146373046371 0 0.038162696891185705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0.08240074851675272 0 0 
		-0.044523146373046371 0 0.050883595854907045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "62AF5C8D-A64E-1125-AAEC-3FAEBC3DBAA3";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 100 0 123 0 306 0 721 0 800 0 1000 0
		 1020 0 1178 0 2000 0 2024 0 2034 0 2036 0 2037 0 2038 0 2039 0 2040 0 2046 0 2068 0
		 2070 0 2072 0 2075 0 2079 0 2135 0 2137 0 2140 0 2146 0 3000 0 3010 0 3999 0 4000 0
		 4001 0 4125 0 4127 0 4227 0 4229 0 4365 0 4367 0;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0F83B715-EB40-A307-A365-BDA7C85A1CCB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1.1795256962120113 2040 1.0604173566751005
		 2046 1 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1
		 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025646528030285769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 -0.15387916818172553 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8785483B-4249-9864-9784-25903B89E9D9";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 0.80451643214248603 2037 0.32894625874545558
		 2038 0.20467704740193648 2039 0.20467704740193648 2040 0.35106524824374008 2046 1
		 2068 1 2070 0.79029478402006381 2072 0.73991334686124033 2075 0.94130410692273103
		 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1 4001 1 4125 1 4127 1
		 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.28530034227856588 
		-0.19883073814957941 0 0 0.11361756465685929 0 0 -0.13004332656937984 0 0.1114657084880489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 -0.14265017113934383 -0.1988307381494947 
		0 0 0.68170538794120428 0 0 -0.13004332656937984 0 0.14862094465071077 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7568E1F5-3C4E-BF23-8DB5-67A7E0BFAF84";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3999 1 4000 1
		 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 38 ".kit[0:37]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[0:37]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 32.966666666666683 
		0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.2000000000000171 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		32.966666666666683 0.033333333333331439 0.033333333333331439 4.1333333333333258 0.066666666666662877 
		3.3333333333333428 3.2000000000000171 4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "79F9F90E-AF4D-9569-0C42-48A76BD05C90";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 1290 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1
		 2068 1 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1 3359 1
		 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1 4365 1 4367 1;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		2 1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 3.7333333333333343 23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666677088 0.03333333333335986 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.79999999999999716 
		0.066666666666662877 0.066666666666634455 0.10000000000000853 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.20000000000003126 
		28.466666666666683 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.2000000000000171 0.066666666666662877 
		4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[9:39]"  23.666666666666657 0.79999999999999716 
		0.3333333333333286 0.066666666666634455 0.033333333333317228 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.20000000000000284 0.73333333333333428 
		0.066666666666634455 0.066666666666662877 0.064509153294963539 0.13333333333332575 
		1.8666666666666742 0.066666666666662877 0.099999999999994316 0.19999999999998863 
		28.46666666666664 0.3333333333333286 11.63333333333334 21.333333333333343 0.033333333333331439 
		0.033333333333331439 4.1333333333333258 0.066666666666662877 3.3333333333333428 3.2000000000000171 
		4.5333333333333314 0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[9:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FC7C983D-494B-96AA-8429-70A3D1AC1B2E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4844E744-FC44-9FBA-08CE-B58FF505F9B4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "49E910DD-864F-6E43-E38F-018A04805A97";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9BE841C7-1645-306E-C239-909160FFA040";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0C1D0C18-D34B-223C-6156-65BC273EBF32";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FFD6B095-674E-C884-3A39-9EBD8545CDBD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F66DB440-2D45-ABF0-EC24-3BA6303A037B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "286CBA76-1640-5EDF-ABE1-E19DAF79D5AA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2 100 1 123 1 306 1 721 1 800 1 1000 1
		 1020 1 1178 1 2000 1 2024 1 2034 1 2036 1 2037 1 2038 1 2039 1 2040 1 2046 1 2068 1
		 2070 1 2072 1 2075 1 2079 1 2135 1 2137 1 2140 1 2146 1 3000 1 3010 1.7554546084247302
		 3349 1.7554546084247302 3359 1 3999 1 4000 1 4001 1 4125 1 4127 1 4227 1 4229 1.2
		 4365 1.2 4367 1.6;
	setAttr -s 40 ".kit[0:39]"  1 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 1 18 1 18 1 18 18 18 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  5 2 18 2 18 2 2 2 
		1 1 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.066666666666662877 3.3333333333333335 
		0.76666666666666616 6.1 13.833333333333336 2.6333333333333329 6.6666666666666679 
		0.6666666666666643 5.2666666666666657 27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666677088 0.03333333333335986 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.79999999999999716 0.066666666666662877 
		0.066666666666634455 0.10000000000000853 0.13333333333332575 1.8666666666666742 0.066666666666662877 
		0.099999999999994316 0.20000000000003126 28.466666666666683 0.3333333333333286 11.300000000000011 
		0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 4.1333333333333258 
		0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 0.066666666666662877;
	setAttr -s 40 ".kiy[0:39]"  0 -0.19999999999999996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[8:39]"  27.4 0.79999999999999716 0.3333333333333286 
		0.066666666666634455 0.033333333333317228 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.73333333333333428 0.066666666666634455 
		0.066666666666662877 0.064509153294963539 0.13333333333332575 1.8666666666666742 
		0.066666666666662877 0.099999999999994316 0.19999999999998863 28.46666666666664 0.3333333333333286 
		11.300000000000011 0.3333333333333286 21.333333333333343 0.033333333333331439 0.033333333333331439 
		4.1333333333333258 0.066666666666662877 3.3333333333333428 0.066666666666662877 4.5333333333333314 
		0.066666666666662877 0.066666666666662877;
	setAttr -s 40 ".koy[8:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "AEEBFD06-DC44-3A09-1BB7-61B3914E160D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AE9D5046-6C4F-B142-D1B9-D98EF1CB2036";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_qa_eyes_default";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_qa_eyes_neutral";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 800;
	setAttr ".ac[2].acn" -type "string" "anim_qa_eyes_lightness";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1800;
	setAttr ".ac[3].acn" -type "string" "anim_qa_eyes_rightdart";
	setAttr ".ac[3].acs" 2000;
	setAttr ".ac[3].ace" 2200;
	setAttr ".ac[4].acn" -type "string" "anim_qa_biggercornersf";
	setAttr ".ac[4].acs" 3000;
	setAttr ".ac[4].ace" 3500;
	setAttr ".ac[5].acn" -type "string" "anim_qa_closer_eyes";
	setAttr ".ac[5].acs" 4000;
	setAttr ".ac[5].ace" 4460;
	setAttr ".ac[6].acn" -type "string" "anim_qa_bp";
	setAttr ".ac[6].acs" 5000;
	setAttr ".ac[6].ace" 5390;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2C305E74-2D40-9542-3E5F-828375681566";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7C179E7-A141-F27F-EEB2-DF9098816FE0";
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
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 725\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 725\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 725\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0BD9550-B348-E6C8-4B6E-94B3B141A1E8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 5600 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "43053E76-4A40-4263-E56D-F0B452799625";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 78 229.64110470821427 3359 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "74EB29CA-9746-F3EF-2164-3BABF7739116";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 78 229.64110470821427 3359 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C496C76B-1142-505B-FF17-EA85DD2B4E7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1999 0 2000 4.7294555583762596 2005 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "74190985-BB43-4031-B06D-188C4D858F08";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0.35200000000001225 2015 1
		 2018 1 2024 1 2029 0.35200000000001225 2032 0.45007407407407685 2039 0 2044 1 2051 0
		 2055 0.61960325395657034 2062 0 2084 0 5000 0 5030 0 5060 0 5090 0.5 5120 0 5150 0
		 5180 0 5210 0.5 5240 0 5270 0 5300 0 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kot[18:26]"  18 5 5 5 18 5 5 5 
		18;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0 0.57600000000001628 0 0 0 0.57600000000001628 
		0 0 0 0 -0.61307131052539277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "85245708-F94A-FA64-AABB-C2B763A973D5";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0.30000000000000004 2009 0.64240000000001074
		 2015 1 2018 0.74074074074076179 2024 0 2029 0.64240000000001074 2032 0.054992592592592301
		 2039 0.099999999999999978 2044 0.74074074074076179 2051 0.30000000000000004 2055 0.44478982025532793
		 2062 0 2084 0 5000 0 5030 0 5060 0 5090 0.5 5120 0 5150 0 5180 0 5210 0.5 5240 0
		 5270 0 5300 0 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kot[18:26]"  18 5 5 5 18 5 5 5 
		18;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0.33333333333331439 0.37120000000000608 
		0 -0.33333333333331755 0 0.37120000000000608 0 0.13502222222222304 -0.33333333333331755 
		0.19347640543319 -0.27170116503893504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "4EBFB106-3D4D-A043-BF04-84976B21059A";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0 2015 0 2018 0 2024 0
		 2029 0 2032 0.54992592592592315 2039 1 2044 0 2051 0 2055 0 2062 0 2084 0 5000 0
		 5030 0 5060 0 5090 0.5 5120 0 5150 0 5180 0 5210 0.5 5240 0 5270 0 5300 0 5330 0.5
		 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kot[18:26]"  18 5 5 5 18 5 5 5 
		18;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0.29999999999998722 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AE682D61-9544-45F6-19AF-7A9C585FCB8A";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0.5 2009 0.32399999999999385
		 2015 0 2018 0.25925925925923821 2024 1 2029 0.32399999999999385 2032 0.86298229414718763
		 2039 0.65556203528211077 2044 0.25925925925923821 2051 0.5 2055 0.4450713132845775
		 2062 0 2084 0 5000 0 5030 0 5060 0.5 5090 0.5 5120 0 5150 0 5180 0.5 5210 0.5 5240 0
		 5270 0 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0 -0.28800000000000825 0 0.33333333333331755 
		0 -0.28800000000000825 0 -0.35217177035130026 0.33333333333331755 0 0.1055882320246152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "05C6F8AF-1740-4174-A0D5-05889AE26704";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0.35200000000001225 2015 1
		 2018 1 2024 1 2029 0.35200000000001225 2032 1 2039 1 2044 1 2051 0 2055 0.61960325395657034
		 2062 0 2084 0 5000 0 5030 0 5060 0.5 5090 0.5 5120 0 5150 0 5180 0.5 5210 0.5 5240 0
		 5270 0 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0 0.57600000000001628 0 0 0 0.57600000000001628 
		0 0 0 0 -0.61307131052539277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "533C3453-CE45-75D8-B1A5-3B9DB687BEAA";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0.35200000000001225 2015 1
		 2018 1 2024 1 2029 0.35200000000001225 2032 0.45007407407407685 2039 0 2044 1 2051 0
		 2055 0.61960325395657034 2062 0 2084 0 5000 0 5030 0 5060 0.5 5090 0.5 5120 0 5150 0
		 5180 0.5 5210 0.5 5240 0 5270 0 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 1.0333333333333314 1 1 1 1.0333333333333314 1 1 1 1.0333333333333314 1;
	setAttr -s 27 ".kiy[1:26]"  0 0.57600000000001628 0 0 0 0.57600000000001628 
		0 0 0 0 -0.61307131052539277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "975FF2E1-214B-69E0-EF60-1F9F005AFC9C";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0.35200000000001225 2015 1
		 2018 0.74074074074076179 2024 0 2029 0.35200000000001225 2032 0 2039 0 2044 0.74074074074076179
		 2051 0 2055 0.36473031369370779 2062 0 2084 0 5000 0 5030 0.5 5060 0.5 5090 0.5 5120 0
		 5150 0.5 5180 0.5 5210 0.5 5240 0 5270 0.5 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 0.033333333333331439 1 1 1 0.033333333333331439 1 1 1 0.033333333333331439 1;
	setAttr -s 27 ".kiy[1:26]"  0 0.57600000000001628 0 -0.33333333333331755 
		0 0.57600000000001628 0 0 -0.33333333333331755 0 -0.41212388728731175 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0AAF816A-0741-0C91-EC20-5CB60CD7C453";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0 2009 0.35200000000001225 2015 1
		 2018 1 2024 1 2029 0.35200000000001225 2032 0.86298229414718763 2039 0.65556203528211077
		 2044 1 2051 0 2055 0.61960325395657034 2062 0 2084 0 5000 0 5030 0.5 5060 0.5 5090 0.5
		 5120 0 5150 0.5 5180 0.5 5210 0.5 5240 0 5270 0.5 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 0.033333333333331439 1 1 1 0.033333333333331439 1 1 1 0.033333333333331439 1;
	setAttr -s 27 ".kiy[1:26]"  0 0.57600000000001628 0 0 0 0.57600000000001628 
		0 0 0 0 -0.61307131052539277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DC7E2361-ED4F-D681-BEB0-ADB3D273E348";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2000 0 2005 0.60000000000000009 2009 0.38879999999999271
		 2015 0 2018 0 2024 0 2029 0.38879999999999271 2032 0 2039 0 2044 0 2051 0.60000000000000009
		 2055 0.22823804762605776 2062 0 2084 0 5000 0 5030 0.5 5060 0.5 5090 0.5 5120 0 5150 0.5
		 5180 0.5 5210 0.5 5240 0 5270 0.5 5300 0.5 5330 0.5 5360 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[1:26]"  0.16666666666665719 0.13333333333331154 
		0.19999999999998863 0.099999999999994316 0.20000000000000284 0.13333333333331154 
		0.099999999999994316 0.23333333333333428 0.099999999999994316 0.096738202716608157 
		0.10869973418181189 0.23333333333333428 0.73333333333333428 97.199999999999989 1 
		1 0.033333333333331439 1 1 1 0.033333333333331439 1 1 1 0.033333333333331439 1;
	setAttr -s 27 ".kiy[1:26]"  0 -0.3456000000000099 0 0 0 -0.3456000000000099 
		0 0 0 0 0.36784278631523581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 128 ".st";
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
	setAttr -s 22 ".s";
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
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[54]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[55]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[56]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[57]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[58]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[59]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[60]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[61]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[62]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[63]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[64]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_qa_eyes.ma
