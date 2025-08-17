//Maya ASCII 2018 scene
//Name: anim_loosepixel_01.ma
//Last modified: Mon, Jan 28, 2019 05:48:35 PM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "57F85249-2A44-C19E-5D0F-0DAB6EF86FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7083998865139778 12.056499489789418 32.67863904144842 ;
	setAttr ".r" -type "double3" -17.138352729602587 6.9999999999999227 4.0055501149795388e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FAF2D6E-2443-600A-9776-F19635E2FFAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.708678900135311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A02B8AD9-BA43-5E25-A07D-51A2BBBD1E08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B06FDECD-0241-973B-BFFE-808E33CD4550";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4329D25B-014D-84A8-3E90-C182443DDA8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D083B6CE-C242-D181-080B-E988F6AE0715";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3B2E59EF-8B4B-3959-5E76-FDAC5546D59E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E1FAE26-9747-C2E2-8011-6E99C582B951";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "813D14DA-4442-8724-5826-0B8B1D372D2D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C77BDD9-5542-3D0A-A444-7FB338017A93";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DD79032-F943-BE1B-7A22-1C89913FD69B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03CE87BC-3042-A85C-8758-0690D37092DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1488BB4-874F-181E-203A-5E8FEAA65625";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60EDC4ED-4641-D7E9-3189-D695DFA93CD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E71C86C-8B45-D38D-C963-3DA7A82F7C48";
createNode reference -n "xRN";
	rename -uid "5BDF9350-494E-0600-1EBC-C4A308013022";
	setAttr -s 55 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 102
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_loosepixel_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 5.31422794787891561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.32285107043875905"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.099417473060936179"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.099999999999999992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.099999999999999992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.36735994149474926 0.086011282489555876 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.40953855169406683"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[55]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8F6976C4-664C-51CE-4F27-73872B29FFDB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D152685A-244E-3CA5-68ED-C4B6794F59CD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[10:33]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[10:33]"  0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[10:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "21FCDC5C-8D40-A302-783A-B2A47CE9165F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0.045404674457529388 38 0.090809348915058319 66 0.090809348915058319
		 67 0.045404674457529159 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0
		 94 0 96 0 100 0;
	setAttr -s 34 ".kit[10:33]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[10:33]"  0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[10:33]"  0 0 0 0 0 0.068107011686293961 0 0 -0.068107011686293739 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068107011686293517 
		0 0 -0.068107011686293739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BDD43249-2F40-88C3-7170-929BC37E3FAF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.0066734475746041966 5 0 6 0.0047354974168611758
		 7 -0.0057344541580485707 8 -0.10907622472098474 9 -0.28140961522314123 10 -0.32285107043875905
		 11 -0.23616504097180668 12 -0.11973754350403359 13 -0.023803916960855466 15 0.02303375522025114
		 17 0.0085424103323880479 19 0.0016017019373227581 21 0 36 0 37 -0.065947197666717847
		 38 0.022164747973212759 66 0.022164747973212759 67 -0.082603646730022837 68 0 80 0
		 81 0.0047354974168611758 82 -0.0057344541580485707 83 -0.10907622472098474 84 -0.28140961522314123
		 85 -0.32285107043875905 86 -0.23616504097180668 87 -0.11973754350403359 88 -0.023803916960855466
		 90 0.02303375522025114 92 0.0085424103323880479 94 0.0016017019373227581 96 0 100 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.066666666666662877 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.06666666666666643 
		0.066666666666662877 0.1333333333333333;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 -0.031409854724729236 
		-0.13783758053254633 -0.10688742285888644 0 0.10155676346736273 0.10618056200547561 
		0.047590432908094699 0 -0.010716026641464227 -0.0042712051661940101 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333437 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 -0.031409854724729236 -0.13783758053254633 
		-0.10688742285888715 0 0.10155676346736281 0.10618056200547553 0.095180865816189814 
		0 -0.010716026641464191 -0.0042712051661940248 0 0 0 0 0 0 0 0 0 -0.031409854724729236 
		-0.13783758053254633 -0.10688742285888787 0 0.10155676346736273 0.10618056200547561 
		0.095180865816190036 0 -0.010716026641464156 -0.0042712051661940387 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "49BD5F8F-2D44-1D4A-3F7A-E5BF47DB6AF5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 0.98339885863281951 7 0.94115151618342019
		 8 1.0068312301154068 9 1.1696284761990543 10 1.427 11 1.0809279690581848 12 0.91623025057383611
		 13 0.89313280613016144 15 0.9541717372149312 17 0.9880229735757331 19 0.99820703197241512
		 21 1 36 1 37 1.0618579137332294 38 1 66 1 67 1.0731074156163247 68 1 80 1 81 0.98339885863281951
		 82 0.94115151618342019 83 1.0068312301154068 84 1.1696284761990543 85 1.427 86 1.0809279690581848
		 87 0.91623025057383611 88 0.89313280613016144 90 0.9541717372149312 92 0.9880229735757331
		 94 0.99820703197241512 96 1 100 1;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.066666666666662877 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.06666666666666643 
		0.066666666666662877 0.1333333333333333;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 -0.0294242419082901 0 0.11423848000781706 
		0.21008438494229523 0 -0.25538487471308197 -0.069292333331024025 0 0.04744508372278583 
		0.022017647378742029 0.0053789040827546186 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333437 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 -0.029424241908289892 0 0.11423848000781706 
		0.21008438494229664 0 -0.25538487471308219 -0.069292333331024025 0 0.04744508372278583 
		0.022017647378741956 0.0053789040827546541 0 0 0 0 0 0 0 0 -0.029424241908289708 
		0 0.11423848000781706 0.21008438494229803 0 -0.25538487471308197 -0.069292333331024025 
		0 0.04744508372278583 0.022017647378741883 0.0053789040827546541 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8EAF3490-3C4C-D4CE-686A-1AAE4460DB5E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1.0162066598494228 7 0.97746214956756483
		 8 0.65907063348594863 9 0.14048832814222101 10 0.099417473060936179 11 0.33963783110207935
		 12 0.64851903787524279 13 0.92414524086797367 15 1.0536289917090174 17 1.0230017742644075
		 19 1.0040591366348954 21 1 36 1 37 0.79655139741082293 38 1 66 1 67 0.76981723477738895
		 68 1 80 1 81 1.0162066598494228 82 0.97746214956756483 83 0.65907063348594863 84 0.14048832814222101
		 85 0.099417473060936179 86 0.33963783110207935 87 0.64851903787524279 88 0.92414524086797367
		 90 1.0536289917090174 92 1.0230017742644075 94 1.0040591366348954 96 1 100 1;
	setAttr -s 34 ".kit[1:33]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.066666666666662877 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.06666666666666643 
		0.066666666666662877 0.1333333333333333;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 -0.11623353084557397 
		-0.41848691071267191 -0.12321256524385285 0 0.2745507824071533 0.29225370488294716 
		0.13503665127792425 0 -0.024784927537061043 -0.011500887132203725 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333437 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 -0.11623353084557397 -0.41848691071267191 
		-0.12321256524385449 0 0.27455078240715353 0.29225370488294694 0.27007330255584971 
		0 -0.02478492753706096 -0.011500887132203763 0 0 0 0 0 0 0 0 0 -0.11623353084557397 
		-0.41848691071267191 -0.12321256524385449 0 0.2745507824071533 0.29225370488294716 
		0.27007330255585033 0 -0.02478492753706088 -0.011500887132203801 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C07AAB10-DB48-E4E3-B083-EB9C0B8D5DF0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[10:33]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[10:33]"  0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[10:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.066666666666666652 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "32C2CB62-C941-CE95-1337-01A9F55A4494";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 11 7.1742077296365361 15 1.1191860253438541
		 18 0.24021472380849243 21 0.24021472380849243 80 0.24021472380849243 83 0.24021472380849243
		 86 7.4144224534450283 90 0.87897130153536218 93 0 96 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 18 18 1 1 
		1 1 18 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1.1000000238418579 0.10000000894069672 
		0.10000000894069672 0.13333333333333336 0.099999999999999978 0.10000000000000142 
		1.1000000238418579 0.10000000894069672 0.10000000894069672 0.1333333333333333 0.10000000000000009 
		0.10000000000000142;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 -0.061363772969327823 0 0 0 0 0 -0.061363772969327775 
		0 0;
	setAttr -s 13 ".kox[1:12]"  0.10000000894069672 0.10000000894069672 
		0.13333334028720856 0.099999999999999978 0.099999999999999978 1.9666666666666666 
		0.10000000894069672 0.10000000894069672 0.13333334028720856 0.10000000000000009 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 13 ".koy[1:12]"  0 0 0 -0.046022829726995847 0 0 0 0 0 -0.046022829726995881 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "29E4B5D5-784A-287A-0CF9-1A887B9749FF";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6D2889C0-D540-0B00-1749-9D93C659F36D";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0922CE0B-5241-4BEF-D887-35B1B23FCFA0";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0.005 7 0.022916666666666669 8 0.035
		 9 0 10 0 11 0.049999999999999996 12 0.037021604938271585 13 0.02 15 0.0080720591250931679
		 17 0.0014814814814814968 19 0.0001851851851851871 21 0 36 0 37 0 38 0 66 0 67 0 68 0
		 80 0 81 0.005 82 0.022916666666666658 83 0.035 84 0 85 0 86 0.049999999999999996
		 87 0.037021604938271592 88 0.02 90 0.0080720591250931662 92 0.0014814814814814968
		 94 0.0001851851851851871 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.06811801761028824 0.036997208805824466 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.068118017610287573 0.036997208805824133 0.06666666666666643 0.06666666666666643 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0.011666666666666674 0.019583333333333335 
		0 0 0 0 -0.020478395061728411 -0.0080864197530864171 -0.009243055898762188 -0.0012332402935275046 
		-0.0005555555555555613 0 0 0 0 0 0 0 0 0.011666666666666771 0.019583333333333345 
		0 0 0 0 -0.02047839506172839 -0.0080864197530863859 -0.0092430558987621775 -0.0012332402935275059 
		-0.0005555555555555613 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.05933891572168376 0.084941778605696627 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.059338915721684593 0.08494177860569696 0.06666666666666643 0.06666666666666643 
		0.1666666666666643 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0.011666666666666665 0.019583333333333335 
		0 0 0 0 -0.020478395061728369 -0.01439518140655662 -0.011525902181776879 -0.0022222222222222452 
		-0.0005555555555555613 0 0 0 0 0 0 0 0 0.011666666666666613 0.019583333333333355 
		0 0 0 0 -0.0204783950617284 -0.014395181406556636 -0.01152590218177689 -0.0022222222222222452 
		-0.0005555555555555613 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5D0021C3-2842-DCF2-402E-0D8CC6886D43";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F6F35469-6B43-D2B5-B700-D9A98A1239B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0.041787037037034319 8 0.16690740740741097
		 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 15 0.5 17 0.5 19 0.5 21 0.5 36 0.41643413878546187
		 37 0.40643171159081348 38 0.39938844769913184 66 0.39938844769913184 67 0.19969422384956595
		 68 0 80 0 81 0 82 0.041787037037034319 83 0.16690740740741097 84 0.5 85 0.5 86 0.5
		 87 0.5 88 0.5 90 0.5 92 0.5 94 0.5 96 0.5 100 0.5;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 34 ".kix[1:33]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 0.98460116676349707 
		0.033333333333333215 1 1 0.033333333333333215 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 -0.17481573844468482 -0.01130468666326423 0 0 -0.29954133577434888 
		0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 0.9846011667634964 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 -0.17481573844468762 -0.011304686663264063 0 0 -0.29954133577434888 
		0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5292BEA0-1A4A-3361-B200-B4BFAFE082CA";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1.0179826664719622 8 1.0718270653276367
		 9 1.2151703943022469 10 1.2151703943022469 11 1.0407805691155261 12 1.0126573621385595
		 13 1.0060478327992954 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1
		 82 1.0179826664719622 83 1.0718270653276367 84 1.2151703943022469 85 1.2151703943022469
		 86 1.0407805691155261 87 1.0126573621385595 88 1.0060478327992954 90 1 92 1 94 1
		 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4D4F6BB5-8541-2321-B9F7-17A77420A67F";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D983CA64-B84A-B6F7-5610-418C30F8B85A";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "BD4B5CB0-A042-1960-72FA-D48F4021A02F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 34 ".kix[1:33]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F3EDF83E-9E4C-E53C-7F8D-07B7045F9D50";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "164B9658-E149-28D8-D89A-DE8CBB5F14E6";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4E373707-4744-AB0E-F00C-17A54E7576AC";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D41CE07C-F14E-EBD2-87A2-9490D1E6B107";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FBBBD723-A04A-612D-738C-3EB529D8FFCC";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2E280B74-FD4E-633C-1EB2-8F83568AFE4D";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3ABAE2D5-E947-C88E-7ABA-B88CEF521312";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 -0.0083574074074067237 8 -0.033381481481482192
		 9 -0.099999999999999992 10 -0.099999999999999992 11 -0.018951853060918955 12 -0.0058803630845165305
		 13 -0.002809105161521587 15 0 17 0 19 0 21 0 36 0 37 0.064150764291821108 38 0.076761997232851098
		 66 0.076761997232851098 67 0.012939541945057368 68 0 80 0 81 0 82 -0.0083574074074067237
		 83 -0.033381481481482192 84 -0.099999999999999992 85 -0.099999999999999992 86 -0.018951853060918955
		 87 -0.0058803630845165305 88 -0.002809105161521587 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[1:33]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[1:33]"  0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0.03783369882309022 
		0 0 -0.038380998616425549 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0.03783369882308997 
		0 0 -0.038380998616425549 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3A87F7C0-574E-8027-EC22-709EFE0013A6";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0.081462317343274346 38 0.093928610792187936 66 0.093928610792187048
		 67 0.0041532062451694095 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0
		 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[1:33]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03739888034674102 
		0 0 -0.012459618735508229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03739888034674077 
		0 0 -0.012459618735508229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B2493F73-9540-C587-65A1-74BE20476824";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 -0.005 7 -0.022916666666666669
		 8 -0.035 9 0 10 0 11 -0.049999999999999996 12 -0.037021604938271585 13 -0.02 15 -0.0080720591250931679
		 17 -0.0014814814814814968 19 -0.0001851851851851871 21 0 36 0 37 0 38 0 66 0 67 0
		 68 0 80 0 81 -0.005 82 -0.022916666666666658 83 -0.035 84 0 85 0 86 -0.049999999999999996
		 87 -0.037021604938271592 88 -0.02 90 -0.0080720591250931662 92 -0.0014814814814814968
		 94 -0.0001851851851851871 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.06811801761028824 0.036997208805824466 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.068118017610287573 0.036997208805824133 0.06666666666666643 0.06666666666666643 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  -0.011666666666666674 -0.019583333333333335 
		0 0 0 0 0.020478395061728411 0.0080864197530864171 0.009243055898762188 0.0012332402935275046 
		0.0005555555555555613 0 0 0 0 0 0 0 0 -0.011666666666666771 -0.019583333333333345 
		0 0 0 0 0.02047839506172839 0.0080864197530863859 0.0092430558987621775 0.0012332402935275059 
		0.0005555555555555613 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.05933891572168376 0.084941778605696627 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.059338915721684593 0.08494177860569696 0.06666666666666643 0.06666666666666643 
		0.1666666666666643 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 -0.011666666666666665 -0.019583333333333335 
		0 0 0 0 0.020478395061728369 0.01439518140655662 0.011525902181776879 0.0022222222222222452 
		0.0005555555555555613 0 0 0 0 0 0 0 0 -0.011666666666666613 -0.019583333333333355 
		0 0 0 0 0.0204783950617284 0.014395181406556636 0.01152590218177689 0.0022222222222222452 
		0.0005555555555555613 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8F2E0CC0-974E-EABB-9416-0EAC42447122";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "EC2ECB49-F442-1A4F-F1C3-948B990381F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0.041787037037034319 8 0.16690740740741097
		 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 15 0.5 17 0.5 19 0.5 21 0.5 36 0.41643413878546187
		 37 0.40643171159081348 38 0.39938844769913184 66 0.39938844769913184 67 0.19969422384956595
		 68 0 80 0 81 0 82 0.041787037037034319 83 0.16690740740741097 84 0.5 85 0.5 86 0.5
		 87 0.5 88 0.5 90 0.5 92 0.5 94 0.5 96 0.5 100 0.5;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 34 ".kix[1:33]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 0.98460116676349707 
		0.033333333333333215 1 1 0.033333333333333215 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 -0.17481573844468482 -0.01130468666326423 0 0 -0.29954133577434888 
		0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 0.9846011667634964 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 -0.17481573844468762 -0.011304686663264063 0 0 -0.29954133577434888 
		0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FDF9C35C-CB4F-A7FD-EFA4-68BEE1556167";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1.0179826664719622 8 1.0718270653276367
		 9 1.2151703943022469 10 1.2151703943022469 11 1.0407805691155261 12 1.0126573621385595
		 13 1.0060478327992954 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1
		 82 1.0179826664719622 83 1.0718270653276367 84 1.2151703943022469 85 1.2151703943022469
		 86 1.0407805691155261 87 1.0126573621385595 88 1.0060478327992954 90 1 92 1 94 1
		 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "214E7448-6344-CC69-D176-D7A181D9E486";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FF06DCB3-B04D-F1BE-E9DB-958F9C06032F";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.066666666666666874 0.06666666666666643 0.066666666666662877 
		0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666666652 0.066666666666666652 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333659 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "677062D2-5147-95B4-811D-81A18C832F15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 34 ".kix[1:33]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A69EE374-7B43-CDE9-40A7-70836800F144";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6119CA42-A148-5DDC-7C76-718201C5C07D";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9C4D3C8A-D246-C42C-1B5F-6A9F8D25E7CC";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "94FBD647-7349-1F60-8762-4EBF5C5F4DFF";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A926DCFE-5D42-9D0F-8B5E-ACBBADBF7659";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B3138456-BD47-D20B-9BCB-00A55EB86509";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0.0083574074074067237 8 0.033381481481482192
		 9 0.099999999999999992 10 0.099999999999999992 11 0.018951853060918955 12 0.0058803630845165305
		 13 0.002809105161521587 15 0 17 0 19 0 21 0 36 0 37 0.064150764291821108 38 0.076761997232851098
		 66 0.076761997232851098 67 0.012939541945057368 68 0 80 0 81 0 82 0.0083574074074067237
		 83 0.033381481481482192 84 0.099999999999999992 85 0.099999999999999992 86 0.018951853060918955
		 87 0.0058803630845165305 88 0.002809105161521587 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[1:33]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[1:33]"  0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0.03783369882309022 0 0 -0.038380998616425549 0 0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0.03783369882308997 0 0 -0.038380998616425549 0 0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "AA1DFD35-7345-1D07-2BF2-7482EBF5C6F7";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0.081462317343274346 38 0.093928610792187936 66 0.093928610792187048
		 67 0.0041532062451694095 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0
		 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[1:33]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03739888034674102 
		0 0 -0.012459618735508229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03739888034674077 
		0 0 -0.012459618735508229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8F43C2EC-B441-BC18-1F44-C3B7C5B94476";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "094EE966-AB44-F33E-4E03-FEAE797430CE";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "28FCE50D-5C4F-9317-F59D-C4BE2F755960";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93DF0313-374D-DCE5-7DF1-E6A54B9F15EF";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "76FDEE4F-8640-BACC-4FAA-5A8BE19FB6FB";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B2C3F306-384D-AC35-02FB-47BEA75E0961";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BADBD70F-364B-4A3B-9F22-0C88BF28BECD";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1.0020592140596143 8 1.0082249928292957
		 9 1.024639388260399 10 1.024639388260399 11 1.0046698258799769 12 1.0014494078569487
		 13 1.0006925436975613 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1
		 82 1.0020592140596143 83 1.0082249928292957 84 1.024639388260399 85 1.024639388260399
		 86 1.0046698258799769 87 1.0014494078569487 88 1.0006925436975613 90 1 92 1 94 1
		 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "77E85908-3048-E47A-8501-45B509438E83";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "48895CD8-5C4B-C8EF-0267-008570130B3E";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 0.010000000000000009
		 10 0.010000000000000009 11 1 12 1 13 1 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1
		 68 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1 87 1
		 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D46F42B6-E543-3037-5104-E6957830BE2B";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "345BC703-B244-2A13-E475-DCAE07667D82";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8C6822A7-5B4C-672D-6E8D-BE8BEBA4263E";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "523C2022-1541-FE3C-AB64-3B816F6748B3";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1E0EA118-CB47-94C8-9078-7CBF84B0BC15";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 15 0 17 0 19 0 21 0 36 0 37 0 38 0 66 0 67 0 68 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E7AE998D-4049-FCB5-5BBA-1E935F9AD3F6";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 15 1 17 1 19 1 21 1 36 1 37 1 38 1 66 1 67 1 68 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 100 1;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kix[2:33]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333659 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.39999999999999991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.1333333333333333;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C313E97E-CD41-3A3C-9DD5-0B948C796F19";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5E4D501-6D46-4503-9D8E-18B6A194DB8A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FB90FDAE-FC48-9B93-F632-A3ABFC2B0125";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1A5E4FB3-2B48-3C1C-546B-A2891122736C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_loosepixel_01";
	setAttr ".ac[0].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0BBF5170-A246-34C1-1B58-E694E9F57965";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F732CC88-214C-E63A-396F-66BD5CB1096E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 3;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 10;
	setAttr -av ".unw" 10;
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
	setAttr -s 25 ".u";
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
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[2]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[20]";
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
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[54]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[55]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_loosepixel_01.ma
