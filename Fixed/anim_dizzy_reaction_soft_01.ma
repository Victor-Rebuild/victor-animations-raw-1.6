//Maya ASCII 2020 scene
//Name: anim_dizzy_reaction_soft_01.ma
//Last modified: Mon, Mar 03, 2025 01:39:00 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "D:/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "D:/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 26100)\n";
fileInfo "UUID" "EA305C4D-4641-36C4-166D-BA91ED52F78F";
createNode transform -s -n "persp";
	rename -uid "734CAE4F-4AFC-8FDE-184B-2D9BC8C66A3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BEB3468-4377-F3B3-55DA-A68672C62DCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "28B9E9CC-4461-01C5-59C3-50B59D40A3DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37661203-4E5F-3858-6429-948621017AAF";
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
	rename -uid "5792C2D5-4CE9-875D-17DE-3ABFBD8746A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22ED9374-41E3-2461-4319-C9A2C34AF8AB";
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
	rename -uid "0F5A7330-44FC-FB46-D8C4-74A2423F8BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "583EB84A-4296-BD4B-B2FB-C5A6255E49F8";
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
	rename -uid "88DB4456-41D6-D72D-C587-B5946001DA55";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F43443D-4433-BBB2-54EB-F08AA47204B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "888A418D-4C6E-E84E-F948-A9AED8F27714";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B048796-4631-D702-F35A-EBA6CA858F9F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1B55819-4B55-5438-84F2-D09803A79C2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F20C121-4C6E-BE26-82EA-29BC408F3A76";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "98A66E97-4FA2-7721-89A5-7D958AFEC1CC";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "42D43EDB-42EE-0921-9E15-D8989A60F721";
	setAttr -s 98 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 98
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[98]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1A7E48E1-42EF-E5BE-4944-84A33B204372";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "166291B8-4918-63D4-0466-A0AA31296977";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[0:3]"  1 9 9 1;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 2.1 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D775F3B-4758-338E-39A8-EF9C9F975003";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.73911284851818027 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.76737419920954864
		 7 0.99154881233327918 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.0456445795121274 13 0.91513210299923775 14 0.94601545537703924
		 15 1.0000565885834112 16 1.0049679758858994 17 1.0056696713690207 18 1.0002034817098717
		 19 1 20 1.0023255980576109 21 1.006352162302963 22 1.0056696713690207 23 1.0020632327695409
		 24 1.0003129405755975 25 1 26 1.000710162442046 27 1.0019956869485021 28 1.0034522383389763
		 29 1.0048671143738217 30 1.0056696713690207 33 1.000885863340631 34 1 37 1.0036739844205187
		 39 1.0056696713690207 43 1.0056696713690207 45 1.0056696713690207 46 1.0051647303142421
		 54 1.0010772378034298 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0031760811514814917 0 -0.011339451186358929 
		-0.0026783653967116287 -0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 
		0.0014357137126598252 0.0011087165150222011 0 -0.0042522535267655636 0 0.0034018028214124491 
		0 0 0 -0.00051027039617676973 -0.0045908713904374582 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017009014263749123 -0.0026783653967116195 
		-0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 0.0014357137126598252 
		0.0011087165150222011 0 -0.0014174178422551816 0 0.002267868547608297 0 0 0 -0.0040821631694141448 
		-0.00057385892380468033 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "66E92F6A-474E-9541-D647-AFB2C57A5BB1";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.77198202121319992 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.805417739872196
		 7 1.0567640891815517 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.0456445795121274 13 0.91513210299923775 14 0.94601545537703924
		 15 1.0000565885834112 16 1.0049679758858994 17 1.0056696713690207 18 1.0002034817098717
		 19 1 20 1.0023255980576109 21 1.006352162302963 22 1.0056696713690207 23 1.0020632327695409
		 24 1.0003129405755975 25 1 26 1.000710162442046 27 1.0019956869485021 28 1.0034522383389763
		 29 1.0048671143738217 30 1.0056696713690207 33 1.000885863340631 34 1 37 1.0036739844205187
		 39 1.0056696713690207 43 1.0056696713690207 45 1.0056696713690207 46 1.0051647303142421
		 54 1.0010772378034298 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0031760811514814917 0 -0.011339451186358929 
		-0.0026783653967116287 -0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 
		0.0014357137126598252 0.0011087165150222011 0 -0.0042522535267655636 0 0.0034018028214124491 
		0 0 0 -0.00051027039617676973 -0.0045908713904374582 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017009014263749123 -0.0026783653967116195 
		-0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 0.0014357137126598252 
		0.0011087165150222011 0 -0.0014174178422551816 0 0.002267868547608297 0 0 0 -0.0040821631694141448 
		-0.00057385892380468033 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CF250F7D-4FDA-5222-0CD8-EE96873F8A0A";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.82849162570839852 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.87239719296333185
		 7 1.1715820972438289 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.0456445795121274 13 0.91513210299923775 14 0.94601545537703924
		 15 1.0000565885834112 16 1.0049679758858994 17 1.0056696713690207 18 1.0002034817098717
		 19 1 20 1.0023255980576109 21 1.006352162302963 22 1.0056696713690207 23 1.0020632327695409
		 24 1.0003129405755975 25 1 26 1.000710162442046 27 1.0019956869485021 28 1.0034522383389763
		 29 1.0048671143738217 30 1.0056696713690207 33 1.000885863340631 34 1 37 1.0036739844205187
		 39 1.0056696713690207 43 1.0056696713690207 45 1.0056696713690207 46 1.0051647303142421
		 54 1.0010772378034298 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0031760811514814917 0 -0.011339451186358929 
		-0.0026783653967116287 -0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 
		0.0014357137126598252 0.0011087165150222011 0 -0.0042522535267655636 0 0.0034018028214124491 
		0 0 0 -0.00051027039617676973 -0.0045908713904374582 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017009014263749123 -0.0026783653967116195 
		-0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 0.0014357137126598252 
		0.0011087165150222011 0 -0.0014174178422551816 0 0.002267868547608297 0 0 0 -0.0040821631694141448 
		-0.00057385892380468033 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F5A9F701-4582-7BD2-48BA-809ECB4D77C5";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.80477723591759598 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.84527197979997859
		 7 1.1250833150922701 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.0456445795121274 13 0.91513210299923775 14 0.94601545537703924
		 15 1.0000565885834112 16 1.0049679758858994 17 1.0056696713690207 18 1.0002034817098717
		 19 1 20 1.0023255980576109 21 1.006352162302963 22 1.0056696713690207 23 1.0020632327695409
		 24 1.0003129405755975 25 1 26 1.000710162442046 27 1.0019956869485021 28 1.0034522383389763
		 29 1.0048671143738217 30 1.0056696713690207 33 1.000885863340631 34 1 37 1.0036739844205187
		 39 1.0056696713690207 43 1.0056696713690207 45 1.0056696713690207 46 1.0051647303142421
		 54 1.0010772378034298 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0031760811514814917 0 -0.011339451186358929 
		-0.0026783653967116287 -0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 
		0.0014357137126598252 0.0011087165150222011 0 -0.0042522535267655636 0 0.0034018028214124491 
		0 0 0 -0.00051027039617676973 -0.0045908713904374582 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017009014263749123 -0.0026783653967116195 
		-0.00093882172679249365 0 0.0009978434742510256 0.0013710379484651591 0.0014357137126598252 
		0.0011087165150222011 0 -0.0014174178422551816 0 0.002267868547608297 0 0 0 -0.0040821631694141448 
		-0.00057385892380468033 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0BA5AAD4-4BB1-88C9-A942-7493266E16F9";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.653121432474567 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.64962567244479297
		 7 0.78970107256423572 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.1285882369986089 13 1.0589331254669361 14 1.0436367691443917
		 15 1.0388480874539225 16 1.0224478451760346 17 1.00586809050382 18 1.0000086427793964
		 19 1 20 1.0024069860525933 21 1.0065744663210379 22 1.00586809050382 23 1.002135439016006
		 24 1.0003238924919506 25 1 26 1.000735015696834 27 1.0020655291760101 28 1.0035730548870578
		 29 1.005037446761341 30 1.00586809050382 33 1.0009168655321441 34 1 37 1.0038025613278099
		 39 1.00586809050382 43 1.00586809050382 45 1.00586809050382 46 1.0053454782486235
		 54 1.0011149374475568 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.003287233160518932 0 -0.011736293323338032 
		-0.0027720990059346739 -0.00097167747585191755 0 0.0010327645880050529 0.0014190195951119255 
		0.0014859587926654427 0.0011475178083810711 0 -0.004401067877864988 0 0.0035208543022919887 
		0 0 0 -0.00052812811736258221 -0.0047515362209986913 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017604270949959755 -0.0027720990059346647 
		-0.00097167747585191755 0 0.0010327645880050529 0.0014190195951119255 0.0014859587926654427 
		0.0011475178083810711 0 -0.0014670226259549896 0 0.00234723620152799 0 0 0 -0.0042250249389006438 
		-0.00059394202762483447 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4DDED466-4088-04B6-042B-70A55084077E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.65894497814491626 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.6745860257399805
		 7 0.83248879394142694 8 0.41120354323736857 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.1285882369986089 13 1.0589331254669361 14 1.0436367691443917
		 15 1.0388480874539225 16 1.0224478451760346 17 1.00586809050382 18 1.0000086427793964
		 19 1 20 1.0024069860525933 21 1.0065744663210379 22 1.00586809050382 23 1.002135439016006
		 24 1.0003238924919506 25 1 26 1.000735015696834 27 1.0020655291760101 28 1.0035730548870578
		 29 1.005037446761341 30 1.00586809050382 33 1.0009168655321441 34 1 37 1.0038025613278099
		 39 1.00586809050382 43 1.00586809050382 45 1.00586809050382 46 1.0053454782486235
		 54 1.0011149374475568 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.003287233160518932 0 -0.011736293323338032 
		-0.0027720990059346739 -0.00097167747585191755 0 0.0010327645880050529 0.0014190195951119255 
		0.0014859587926654427 0.0011475178083810711 0 -0.004401067877864988 0 0.0035208543022919887 
		0 0 0 -0.00052812811736258221 -0.0047515362209986913 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.017604270949959755 -0.0027720990059346647 
		-0.00097167747585191755 0 0.0010327645880050529 0.0014190195951119255 0.0014859587926654427 
		0.0011475178083810711 0 -0.0014670226259549896 0 0.00234723620152799 0 0 0 -0.0042250249389006438 
		-0.00059394202762483447 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "484A7340-47AC-1500-08D2-5D8B84F2615C";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.78165269392020986 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.81752747270411807
		 7 1.0775229219602367 8 0.1979504792155258 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.3641517382838357 13 1.5521464205426543 14 1.4252121304075596
		 15 1.1948339282346634 16 1.0705226206095277 17 1.0064082756943351 18 1.0000094383902454
		 19 1 20 1.0026285603846083 21 1.0071796766853049 22 1.0064082756943351 23 1.0023320162174572
		 24 1.0003537083315321 25 1 26 1.0008026773373488 27 1.0022556708022736 28 1.003901971336546
		 29 1.0055011673319754 30 1.0064082756943351 33 1.0010012672948359 34 1 37 1.0041526048920615
		 39 1.0064082756943351 43 1.0064082756943351 45 1.0064082756943351 46 1.0058375545183347
		 54 1.001217572656937 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0035898383426524738 0 -0.012816674076020718 
		-0.0030272836814014877 -0.0010611249945964296 0 0.0011278354011368119 0.001549646999598586 
		0.0016227482648508706 0.0012531521788945454 0 -0.0048062067707513373 0 0.0038449654166010671 
		0 0 0 -0.00057674478193312428 -0.0051889373496308245 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.019224826246500015 -0.0030272836814014777 
		-0.0010611249945964296 0 0.0011278354011368119 0.001549646999598586 0.0016227482648508706 
		0.0012531521788945454 0 -0.0016020689235837719 0 0.002563310277734042 0 0 0 -0.0046139582554649795 
		-0.00064861716870385101 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7851AB2B-4D2B-14D1-9E33-C4822615CC0E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.68290659139513155 2 0.44288899890561795
		 3 0.20840669394780686 4 0.26217074498207538 5 0.42161443330593384 6 0.70231975885695519
		 7 0.88003071691008039 8 0.1979504792155258 9 0.072429243363781565 10 0.072429243363781565
		 11 1.1761570560250172 12 1.3641517382838357 13 1.5521464205426543 14 1.4252121304075596
		 15 1.1948339282346634 16 1.0705226206095277 17 1.0064082756943351 18 1.0000094383902454
		 19 1 20 1.0026285603846083 21 1.0071796766853049 22 1.0064082756943351 23 1.0023320162174572
		 24 1.0003537083315321 25 1 26 1.0008026773373488 27 1.0022556708022736 28 1.003901971336546
		 29 1.0055011673319754 30 1.0064082756943351 33 1.0010012672948359 34 1 37 1.0041526048920615
		 39 1.0064082756943351 43 1.0064082756943351 45 1.0064082756943351 46 1.0058375545183347
		 54 1.001217572656937 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0035898383426524738 0 -0.012816674076020718 
		-0.0030272836814014877 -0.0010611249945964296 0 0.0011278354011368119 0.001549646999598586 
		0.0016227482648508706 0.0012531521788945454 0 -0.0048062067707513373 0 0.0038449654166010671 
		0 0 0 -0.00057674478193312428 -0.0051889373496308245 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.019224826246500015 -0.0030272836814014777 
		-0.0010611249945964296 0 0.0011278354011368119 0.001549646999598586 0.0016227482648508706 
		0.0012531521788945454 0 -0.0016020689235837719 0 0.002563310277734042 0 0 0 -0.0046139582554649795 
		-0.00064861716870385101 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D3BC2941-4C20-C107-9989-3F808C58023E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.71172285181459438 12 0.96018069198759537 13 1.046325577496366 14 1.0428534250213346
		 15 1.0351776964530712 16 1.0196155764035433 17 1.0045710642481274 18 1.0000067324532129
		 19 1 20 1.0018749689717734 21 1.0051213094412115 22 1.0045710642481274 23 1.0016634419535295
		 24 1.0002523023388568 25 1 26 1.0005725548966444 27 1.0016089844837563 28 1.002783301239774
		 29 1.0039240180053013 30 1.0045710642481274 33 1.0007142103980156 34 1 37 1.002962079764371
		 39 1.0045710642481274 43 1.0045710642481274 45 1.0045710642481274 46 1.0041639651681857
		 54 1.000868502403313 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0025606547206057373 0 -0.0091422153636813164 
		-0.0021593809546353072 -0.00075690701657027404 0 0.00080449224187817414 0.001105373171564783 
		0.0011575167607724701 0.00089388150417668566 0 -0.0034282981860955281 0 0.0027426385488764204 
		0 0 0 -0.00041139576053492594 -0.0037013023717206548 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013713193126022816 -0.0021593809546352999 
		-0.00075690701657027404 0 0.00080449224187817414 0.001105373171564783 0.0011575167607724701 
		0.00089388150417668566 0 -0.0011427660620318375 0 0.001828425699250945 0 0 0 -0.0032911660842793967 
		-0.00046266279646508027 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B3B97B8B-46F8-83E2-5305-FEA1CEDDCB05";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.71172285181459438 12 0.96018069198759537 13 1.046325577496366 14 1.0428534250213346
		 15 1.0351776964530712 16 1.0196155764035433 17 1.0045710642481274 18 1.0000067324532129
		 19 1 20 1.0018749689717734 21 1.0051213094412115 22 1.0045710642481274 23 1.0016634419535295
		 24 1.0002523023388568 25 1 26 1.0005725548966444 27 1.0016089844837563 28 1.002783301239774
		 29 1.0039240180053013 30 1.0045710642481274 33 1.0007142103980156 34 1 37 1.002962079764371
		 39 1.0045710642481274 43 1.0045710642481274 45 1.0045710642481274 46 1.0041639651681857
		 54 1.000868502403313 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0025606547206057373 0 -0.0091422153636813164 
		-0.0021593809546353072 -0.00075690701657027404 0 0.00080449224187817414 0.001105373171564783 
		0.0011575167607724701 0.00089388150417668566 0 -0.0034282981860955281 0 0.0027426385488764204 
		0 0 0 -0.00041139576053492594 -0.0037013023717206548 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013713193126022816 -0.0021593809546352999 
		-0.00075690701657027404 0 0.00080449224187817414 0.001105373171564783 0.0011575167607724701 
		0.00089388150417668566 0 -0.0011427660620318375 0 0.001828425699250945 0 0 0 -0.0032911660842793967 
		-0.00046266279646508027 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8E77F029-4BD6-25D0-8331-4ABE48FF0AB2";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.83245611592247781 12 1.288265440989242 13 1.5052721691293169 14 1.3815171107510635
		 15 1.1612606714170544 16 1.0526013190546462 17 1.0028237497154744 18 1.0000041589332913
		 19 1 20 1.0011582517388022 21 1.0031636606449736 22 1.0028237497154744 23 1.0010275820453416
		 24 1.0001558583577876 25 1 26 1.0003536926312941 27 1.000993941286227 28 1.0017193689724078
		 29 1.002424040467164 30 1.0028237497154744 33 1.0004411995322557 34 1 37 1.0018298084292474
		 39 1.0028237497154744 43 1.0028237497154744 45 1.0028237497154744 46 1.0025722665069985
		 54 1.0005365125671224 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0015818303224868215 0 -0.0056475531309843063 
		-0.0013339456788433758 -0.0004675750733629247 0 0.00049697064311349237 0.00068283817055680984 
		0.00071504959046853056 0.00055219037153331207 0 -0.0021178122866057935 0 0.0016942498292846339 
		0 0 0 -0.00025413746092800018 -0.0022864591173319907 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.0084712496027350426 -0.0013339456788433713 
		-0.0004675750733629247 0 0.00049697064311349237 0.00068283817055680984 0.00071504959046853056 
		0.00055219037153331207 0 -0.00070593742886859473 0 0.0011294998861897548 0 0 0 -0.0020330996874239945 
		-0.00028580738966649792 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "ACC5D3D5-4F84-2B33-AFC7-56A4D2BD8B7D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.83245611592247781 12 1.288265440989242 13 1.5052721691293169 14 1.3815171107510635
		 15 1.1612606714170544 16 1.0526013190546462 17 1.0028237497154744 18 1.0000041589332913
		 19 1 20 1.0011582517388022 21 1.0031636606449736 22 1.0028237497154744 23 1.0010275820453416
		 24 1.0001558583577876 25 1 26 1.0003536926312941 27 1.000993941286227 28 1.0017193689724078
		 29 1.002424040467164 30 1.0028237497154744 33 1.0004411995322557 34 1 37 1.0018298084292474
		 39 1.0028237497154744 43 1.0028237497154744 45 1.0028237497154744 46 1.0025722665069985
		 54 1.0005365125671224 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0015818303224868215 0 -0.0056475531309843063 
		-0.0013339456788433758 -0.0004675750733629247 0 0.00049697064311349237 0.00068283817055680984 
		0.00071504959046853056 0.00055219037153331207 0 -0.0021178122866057935 0 0.0016942498292846339 
		0 0 0 -0.00025413746092800018 -0.0022864591173319907 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.0084712496027350426 -0.0013339456788433713 
		-0.0004675750733629247 0 0.00049697064311349237 0.00068283817055680984 0.00071504959046853056 
		0.00055219037153331207 0 -0.00070593742886859473 0 0.0011294998861897548 0 0 0 -0.0020330996874239945 
		-0.00028580738966649792 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "396B22FE-4892-0A73-F4FA-DAB7ED1F65FF";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.71172285181459438 12 0.85627668675855073 13 0.90423663508866114 14 0.96395588218940254
		 15 1.0054814690294682 16 1.0053437195464487 17 1.0043793785390416 18 1.0001257318720629
		 19 1 20 1.0017963429037462 21 1.004906549402883 22 1.0043793785390416 23 1.0015936862173811
		 24 1.0002417221513678 25 1 26 1.0005485450381717 27 1.0015415123777138 28 1.002666584644136
		 29 1.0037594659301181 30 1.0043793785390416 33 1.0006842602771795 34 1 37 1.0028378661613278
		 39 1.0043793785390416 43 1.0043793785390416 45 1.0043793785390416 46 1.003989350992041
		 54 1.0008320821103605 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0024532747014415213 0 -0.0087588401511311531 
		-0.002068828193836917 -0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 
		0.0011089767762021419 0.0008563969474527644 0 -0.0032845339042811873 0 0.0026276271234249482 
		0 0 0 -0.00039414404763123714 -0.003546089770703119 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013138135895133018 -0.0020688281938369101 
		-0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 0.0011089767762021419 
		0.0008563969474527644 0 -0.0010948446347603909 0 0.0017517514156166303 0 0 0 -0.0031531523810498867 
		-0.00044326122133788842 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2A343F8C-4969-B4ED-A1DF-E9B78C6ED438";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.71172285181459438 12 0.85627668675855073 13 0.90423663508866114 14 0.96395588218940254
		 15 1.0054814690294682 16 1.0053437195464487 17 1.0043793785390416 18 1.0001257318720629
		 19 1 20 1.0017963429037462 21 1.004906549402883 22 1.0043793785390416 23 1.0015936862173811
		 24 1.0002417221513678 25 1 26 1.0005485450381717 27 1.0015415123777138 28 1.002666584644136
		 29 1.0037594659301181 30 1.0043793785390416 33 1.0006842602771795 34 1 37 1.0028378661613278
		 39 1.0043793785390416 43 1.0043793785390416 45 1.0043793785390416 46 1.003989350992041
		 54 1.0008320821103605 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79296629712381739
		 70 0.77996118203262355 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0024532747014415213 0 -0.0087588401511311531 
		-0.002068828193836917 -0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 
		0.0011089767762021419 0.0008563969474527644 0 -0.0032845339042811873 0 0.0026276271234249482 
		0 0 0 -0.00039414404763123714 -0.003546089770703119 0 0 0 0 -0.055462715780705177 
		-0.021202042698860168 -0.0072115263901650906 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013138135895133018 -0.0020688281938369101 
		-0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 0.0011089767762021419 
		0.0008563969474527644 0 -0.0010948446347603909 0 0.0017517514156166303 0 0 0 -0.0031531523810498867 
		-0.00044326122133788842 0 0 -0.32308641076087952 0 -0.11092543156140888 -0.021202655509114265 
		-0.02163420058786869 0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 
		-0.088137165655350014 0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "83AB98A9-4888-B7E4-A6D7-92A344C5FC28";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.83245611592247781 12 0.88520027520054867 13 0.90423663508866114 14 0.9532239544265444
		 15 1.000115505148039 16 1.0038463486673752 17 1.0043793785390416 18 1.0001571737364123
		 19 1 20 1.0017963429037462 21 1.004906549402883 22 1.0043793785390416 23 1.0015936862173811
		 24 1.0002417221513678 25 1 26 1.0005485450381717 27 1.0015415123777138 28 1.002666584644136
		 29 1.0037594659301181 30 1.0043793785390416 33 1.0006842602771795 34 1 37 1.0028378661613278
		 39 1.0043793785390416 43 1.0043793785390416 45 1.0043793785390416 46 1.003989350992041
		 54 1.0008320821103605 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0024532747014415213 0 -0.0087588401511311531 
		-0.002068828193836917 -0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 
		0.0011089767762021419 0.0008563969474527644 0 -0.0032845339042811873 0 0.0026276271234249482 
		0 0 0 -0.00039414404763123714 -0.003546089770703119 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013138135895133018 -0.0020688281938369101 
		-0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 0.0011089767762021419 
		0.0008563969474527644 0 -0.0010948446347603909 0 0.0017517514156166303 0 0 0 -0.0031531523810498867 
		-0.00044326122133788842 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "04DEEA6A-42CC-57B4-3915-E699F453FD9E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.39364998835994092 2 0.68473698988950382
		 3 1.0261994211267254 4 1.3423361722119038 5 1.5193638287696363 6 1.4092315910388724
		 7 1.0871006053778118 8 0.24730857854925573 9 0.072429243363781565 10 0.072429243363781565
		 11 0.83245611592247781 12 0.88520027520054867 13 0.90423663508866114 14 0.9532239544265444
		 15 1.000115505148039 16 1.0038463486673752 17 1.0043793785390416 18 1.0001571737364123
		 19 1 20 1.0017963429037462 21 1.004906549402883 22 1.0043793785390416 23 1.0015936862173811
		 24 1.0002417221513678 25 1 26 1.0005485450381717 27 1.0015415123777138 28 1.002666584644136
		 29 1.0037594659301181 30 1.0043793785390416 33 1.0006842602771795 34 1 37 1.0028378661613278
		 39 1.0043793785390416 43 1.0043793785390416 45 1.0043793785390416 46 1.003989350992041
		 54 1.0008320821103605 55 1 57 1 64 1 65 1 66 0.82994144097762035 68 0.79116238316169785
		 70 0.7803430536307312 79 1 80 0.99729180475410362 81 0.97935042835514763 83 0.91685683101242033
		 86 0.85052287887351397 93 0.79094659436192027 96 0.79094659436192027 97 0.79094659436192027
		 98 0.97935042835514763 101 0.85052287887351397 106 0.79094659436192027 110 0.79094659436192027;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.0024532747014415213 0 -0.0087588401511311531 
		-0.002068828193836917 -0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 
		0.0011089767762021419 0.0008563969474527644 0 -0.0032845339042811873 0 0.0026276271234249482 
		0 0 0 -0.00039414404763123714 -0.003546089770703119 0 0 0 0 -0.058168586723884523 
		-0.016692249104380608 -0.0064435661770403385 0 -0.0081245857376891495 -0.026811657913894671 
		-0.051531019792653329 -0.037773070995150031 0 0 0 0 -0.070651437747460341 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.013138135895133018 -0.0020688281938369101 
		-0.00072516645410325431 0 0.00077075618885691355 0.0010590198029821751 0.0011089767762021419 
		0.0008563969474527644 0 -0.0010948446347603909 0 0.0017517514156166303 0 0 0 -0.0031531523810498867 
		-0.00044326122133788842 0 0 0 0 -0.11633717344776751 -0.016692673787474632 -0.019330495968461037 
		0 -0.008124585737689257 -0.053623315827788627 -0.077296529688980334 -0.088137165655350014 
		0 0 0 0 -0.11775239624576703 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "112D55EF-4784-6637-18D8-A587173EBF41";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  5 0 6 0 8 -33.497918501049114 10 0 70 0
		 95 0 98 -29.900531129670487 101 0 110 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 18 18;
	setAttr -s 9 ".kwl[4:8]" yes no yes no yes;
	setAttr -s 9 ".kix[3:8]"  0.066666603088378906 1.866668701171875 
		7.5 0.10000000000000009 0.10000038146972656 0.29999923706054688;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.866668701171875 0.76666831970214844 0.10000038146972656 
		0.10000000000000009 0.29999999999999982 0.29999999999999982;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DDBC2CF7-4AED-BA97-6687-2BBB1579E238";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 -0.081963662849186686 2 -0.08098449095083024
		 3 -0.07451781091196942 4 -0.055690361257742953 5 -0.036390622962545464 6 -0.030593301117676878
		 7 -0.027667744404388035 8 -0.025597296719832061 9 0 10 0 11 -0.030651101871247657
		 12 -0.021423982651236208 13 -0.008766828233117396 14 -0.0064800072846462739 15 -0.0057634185807051031
		 16 -0.003416971884284897 17 -0.0010428661307389912 18 -0.00016122456007055315 19 0
		 20 -0.00027036386015211184 21 -0.00074353542182290107 22 -0.0010428661307389912 23 -0.00074353211203165282
		 24 -0.00027039038163458149 25 0 26 -0.00013062562145720768 27 -0.00036708200364531156
		 28 -0.00063499667003157675 29 -0.00089524567159062168 30 -0.0010428661307389912 33 -0.00016294363716656737
		 34 0 37 -0.00067578412709367957 39 -0.0010428661307389912 43 -0.0010428661307389912
		 45 -0.0010428661307389912 46 -0.00094998845110518264 54 -0.00019814460959536673 55 0
		 57 -0.071660699848518264 64 -0.071660699848518264 65 0 66 0 68 0 70 -0.00020115298319335124
		 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 -0.000580203952267766 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 -0.0017405785620212555 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C430E43C-4466-26C8-96AA-A3B092E6148B";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[43:56]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[43:56]"  0.066667556762695313 0.1999969482421875 
		0.033333331346511841 0.033333333333333659 0.06666666666666643 0.10000000000000009 
		0.23333333333333339 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C744AC0B-4C6E-C6D0-5AC1-B981D5594E31";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B4125E8A-4795-8969-FB90-3D885488FA32";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.75393082852539928 2 0.7704592144789506
		 3 0.80905052709580072 4 0.86177111809518192 5 0.91279465330886345 6 0.93137019487526707
		 7 0.9373486649997439 8 0.87415600550311157 9 1 10 1 11 0.91710842699512729 12 1.0300041852275257
		 13 1.1428999434599241 14 1.1022940335797615 15 1.0312399143518194 16 1.0072227886727045
		 17 1.0002177032449806 18 1.0028823642488198 19 1.0029815576195404 20 1.0018478738814658
		 21 0.9998850022589798 22 1.0002177032449806 23 1.0019757717920119 24 1.0028290051672688
		 25 1.0029815576195404 26 1.0026353672615502 27 1.0020086990984967 28 1.0012986586507027
		 29 1.0006089341332973 30 1.0002177032449806 33 1.0025497164933257 34 1.0029815576195404
		 37 1.0011905617660244 39 1.0002177032449806 43 1.0002177032449806 45 1.0002177032449806
		 46 1.000567494538682 54 1.0024564251697623 55 1 57 0.92043946262067022 64 0.92043946262067022
		 65 1 66 1 68 1 70 1.0080304386601646 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1
		 101 1 106 1 110 1;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.40000009536743164 
		0.10060501098632813 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 -0.0015482776802803187 0 0.0055277612991631031 
		0.0013056509611441025 0.00045765735681491115 0 -0.00048642926052189228 -0.00066835430542377949 
		-0.00069988248259966745 -0.00054047770286103081 0 0.0020728907809198804 0 -0.0016583126247359033 
		0 0 0 0.00024874688053130016 0 -0.0073692755092868989 0 0 0 0 0 0.014625264331698418 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.23333334922790527 0.06666666666666643 
		0.020719528198242188 0.22310256958007813 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0.008291563019156456 0.0013056509611440981 
		0.00045765735681491115 0 -0.00048642926052189228 -0.00066835430542377949 -0.00069988248259966745 
		-0.00054047770286103081 0 0.00069096359363995702 0 -0.0011055417498239343 0 0 0 0.0019899750442503947 
		0 -0.014738551018573846 0 0 0 0 0 0.032432127743959427 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E3AF1193-42A9-9B45-281A-B588B4F1C73E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.88962270097581653 2 0.89213078629595988
		 3 0.90968738201109367 4 0.96193146354737413 5 1.0155582992433847 6 1.0251340691177462
		 7 1.0400705944192918 8 1.4225113797849898 9 1.3735962756132405 10 1.3735962756132405
		 11 0.94493012772610807 12 0.94265602441092333 13 0.94038192109573859 14 0.94173368967764781
		 15 0.94412424247463744 16 0.94526429580289795 17 0.94576228354321601 18 0.94578183155896844
		 19 0.94578586134907994 20 0.94577660314922596 21 0.94576038407551932 22 0.94576228354321601
		 23 0.94577558893801716 24 0.94578381384548538 25 0.94578586134907994 26 0.94578171173295811
		 27 0.94577756211683628 28 0.94577150492512496 29 0.94576562104401984 30 0.94576228354321601
		 33 0.94578217741177428 34 0.94578586134907994 37 0.94577058277545967 39 0.94576228354321601
		 43 0.94576228354321601 45 0.94576228354321601 46 0.94576258193695295 54 0.94578138156495395
		 55 1 57 0.92043946262067022 64 0.92043946262067022 65 1 66 1 68 1 70 0.99245130264853987
		 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 106 1 110 1;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		3 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.033333301544189453 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.10060501098632813 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 -1.2738636780307289e-05 0 4.1615174268372357e-05 
		1.0765151134684031e-05 5.1362055313863841e-06 0 -4.1496161218290695e-06 -5.1034039165731571e-06 
		-5.9705364082174306e-06 -4.6106909544763042e-06 0 1.7683354397946011e-05 0 -1.4146683518356803e-05 
		0 0 0 8.9518121082488022e-07 5.6398884002994976e-05 0 0 0 0 0 0 -0.013507448136806488 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.020719528198242188 0.22310256958007813 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  6.2422164774034172e-05 1.0765151134683996e-05 
		5.1362055313863841e-06 0 -4.1496161218290695e-06 -5.1034039165731571e-06 -5.9705364082174306e-06 
		-4.6106909544763042e-06 0 5.8944514659819777e-06 0 -9.431122345571191e-06 0 0 0 7.1614496865990172e-06 
		7.0498605003743491e-06 0 0 0 0 0 0 -0.029953457415103912 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "637B3BD4-4C5B-EED8-5C2F-F1B2A79E1F9D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 -0.018610679969017774 98 0 101 0 106 0
		 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[43:56]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[43:56]"  0.066667556762695313 0.1999969482421875 
		0.033333331346511841 0.033333333333333659 0.06666666666666643 0.10000000000000009 
		0.23333333333333339 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0FBD67B5-4925-ADC5-4C7A-EE97574AB8BA";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 -0.024186580452399544 2 -0.023207408554043091
		 3 -0.016740728515182279 4 0.0020867211390441925 5 0.021386459434241684 6 0.0020346409132935769
		 7 -0.01731551672120079 8 0.032179785676955085 9 0 10 0 11 0.027125980525539491 12 0.01793839318736954
		 13 0.006296166902398162 14 0.0046596473713884689 15 0.00414717988400527 16 0.0024596569802841349
		 17 0.00075160434356459974 18 0.000116607124817267 19 0 20 0.00019485401399432146
		 21 0.00053587362849535133 22 0.00075160434356459974 23 0.00053587123408876556 24 0.0001948731282994413
		 25 0 26 9.414322826473121e-05 27 0.00026455977450212621 28 0.00045764862920257411
		 29 0.00064521276020977993 30 0.00075160434356459974 33 0.00011743515475358542 34 0
		 37 0.00048704456906247342 39 0.00075160434356459974 43 0.00075160434356459974 45 0.00075160434356459974
		 46 0.00068466644480310299 54 0.00014280485753263264 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0.00020115298319335124 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0.018000859670005212
		 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0.000580203952267766 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0.0017405785620212555 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "73511961-4D9D-E3AB-98B7-C7929C98217D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "81D5844A-4B06-372F-EC12-49BC330B77AB";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1.0536013642343036 2 1.0513266918659729
		 3 1.036304224176595 4 1.0135674656584381 5 0.99009336315443841 6 0.99932924065216244
		 7 1.0639740483352216 8 1.3478435311933055 9 1.3735962756132405 10 1.3735962756132405
		 11 0.934399349281689 12 0.95190769352163407 13 0.97789202220828353 14 0.98525622442290062
		 15 0.98811866233308154 16 0.99332715916182901 17 0.99833585029204996 18 0.99999754897038584
		 19 1 20 0.99931739549048348 21 0.99813552705757891 22 0.99833585029204996 23 0.99939440437570548
		 24 0.99990814635926994 25 1 26 0.99979155465438452 27 0.99941423027255938 28 0.9989867064427459
		 29 0.99857141508127711 30 0.99833585029204996 33 0.99973998330350333 34 1 37 0.99892162001949059
		 39 0.99833585029204996 43 0.99833585029204996 45 0.99833585029204996 46 0.99854646380505363
		 54 0.99968381148407193 55 0.94578586134907994 57 0.94578586134907994 64 0.94578586134907994
		 65 0.94578586134907994 66 0.9692069620721887 68 1 70 0.99245130264853987 79 1 80 1.0000127004027468
		 81 1.0000968386161448 83 1.0003899097525148 86 1.000700990682343 93 1.0009803807356974
		 96 1.0009803807356974 97 1.0009803807356974 98 1.0000968386161448 101 1.000700990682343
		 106 1.0009803807356974 110 1.0009803807356974;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.10060501098632813 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 -0.00093223647121054576 0 0.0033283310476690531 
		0.00078614803360999149 0.00027556092219016559 0 -0.00029288486372031075 -0.0004024241058193101 
		-0.00042140759564113228 -0.00032542807534796658 0 0.0012481122809625282 0 -0.00099848982477002178 
		0 0 0 0.0001497734657802185 0 0 0 0 0 0.018071379550306851 0 -0.013507448136806488 
		0.00034291087416393854 3.8101208240437501e-05 0.00012573644992268021 0.00024166082647925015 
		0.00017714129495476357 0 0 0 0 0.00033132829483220643 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.020719528198242188 0.22310256958007813 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0.0049924491904675961 0.00078614803360998889 
		0.00027556092219016559 0 -0.00029288486372031075 -0.0004024241058193101 -0.00042140759564113228 
		-0.00032542807534796658 0 0.00041603742698750754 0 -0.00066565988318001369 0 0 0 
		0.0011981877262417441 0 0 0 0 0 0.036142759100613216 0 -0.029953457415103912 0 3.8101208240438009e-05 
		0.00025147289984535712 0.00036249123971887685 0.00041332968822778139 0 0 0 0 0.00055221382472034309 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D63CCEB6-49AC-0A22-B1EC-929232224573";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1.1081540089051058 2 1.139576612287287
		 3 1.1587121083346843 4 1.1421837192285937 5 1.103592399251035 6 1.0102598967675442
		 7 0.91934597403013374 8 0.89523089397085298 9 1 10 1 11 0.70058407445707427 12 0.97576608758352035
		 13 1.1086755616275601 14 1.0842115601188758 15 1.0395142972403024 16 1.0147026570070667
		 17 1.0014731594294148 18 1.0000021697336889 19 1 20 1.0006042637162138 21 1.0016504920903857
		 22 1.0014731594294148 23 1.0005360929840166 24 1.000081311849496 25 1 26 1.000184522599509
		 27 1.0005185424083678 28 1.0008970004019715 29 1.0012646298156582 30 1.0014731594294148
		 33 1.0002301752338865 34 1 37 1.000954617021047 39 1.0014731594294148 43 1.0014731594294148
		 45 1.0014731594294148 46 1.001286717499845 54 1.00027990035481 55 1.0029815576195404
		 57 1.0029815576195404 64 1.0029815576195404 65 1.0029815576195404 66 1.0014432999215575
		 68 1 70 1.0080304386601646 79 1 80 1.0000127004027468 81 1.0000968386161448 83 1.0003899097525148
		 86 1.000700990682343 93 1.0009803807356974 96 1.0009803807356974 97 0.8114067092463928
		 98 1.0000968386161448 101 1.000700990682343 106 1.0009803807356974 110 1.0009803807356974;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.40000009536743164 
		0.10060501098632813 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0.00082524604519285116 0 -0.0029463469982147217 
		-0.00069592378995941948 -0.00024393554848800569 0 0.00025927120418389737 0.000356238901231265 
		0.000373043703645215 0.00028807951372167295 0 -0.0011048695720611301 0 0.00088389565764890364 
		0 0 0 -0.00013258434162276484 0 0 0 0 0 -0.00099385253984682299 0 0.014625264331698418 
		0 3.8101208240437501e-05 0.00012573644992268021 0.00024166082647925015 0.00017714129495476357 
		0 0 0 0.00060415206619812429 0.00033132829483220643 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.23333334922790527 0.06666666666666643 
		0.020719528198242188 0.22310256958007813 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  -0.0044194781221449375 -0.0006959237899594172 
		-0.00024393554848800569 0 0.00025927120418389737 0.000356238901231265 0.000373043703645215 
		0.00028807951372167295 0 -0.00036828985735370842 0 0.00058926377176593515 0 0 0 -0.0010606747329821151 
		0 0 0 0 0 -0.0019877050796936195 0 0.032432127743959427 0 3.8101208240438009e-05 
		0.00025147289984535712 0.00036249123971887685 0.00041332968822778139 0 0 0 0.0018124561985943808 
		0.00055221382472034309 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "38D87CEB-4D31-9A6D-8376-688B0ABC0E5D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 -0.11524683603174157 2 -0.18299206176960026
		 3 -0.1363119369839072 4 -0.034363153516188003 5 0.078375719834031632 6 0.21200416709110739
		 7 0.2913405598323916 8 0.2295773078733212 9 0 10 0 11 0.020489582293365841 12 0.013420740532390282
		 13 0.0042689834932630906 14 0.0028802938213367277 15 0.002349472510526902 16 0.0014554074143721262
		 17 0.00064084484939225109 18 0.00019914078962171496 19 0 20 0.00016613952849107492
		 21 0.00045690509526524639 22 0.00064084484939225088 23 0.00045690305808154867 24 0.00016615582603391187
		 25 0 26 8.0269897470184852e-05 27 0.00022557316265893964 28 0.00039020765602085943
		 29 0.00055013156568261006 30 0.00064084484939225109 33 0.00010012942940762666 34 0
		 37 0.00041527168673331137 39 0.00064084484939225109 43 0.00064084484939225109 45 0.00064084484939225109
		 54 0.00012176054888660473 55 -0.023998740921689299 57 -0.053579616042352424 64 -0.053579616042352424
		 65 -0.023998740921689299 66 -0.0091759610282445871 68 -0.004312056130091879 70 -0.0041905750893448859
		 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0.04440018081956193 98 0 101 0 103 0 106 0
		 110 0;
	setAttr -s 57 ".kit[42:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[39:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[42:56]"  0.00015759312373120338 8.8647735537961125e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[39:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[39:56]"  0 0.022201827507054069 0.013124456527731554 
		0.00015759798407088965 0.00026593889924697578 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "150B3F50-4AF4-3EE2-DBDD-B4ACF4095CC2";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 -0.2349122986478705 2 -0.12213928677023536
		 3 0.010150189652141456 4 0.13262798150471936 5 0.20121208510300256 6 0.15188220381353379
		 7 0.068695776106804857 8 -0.0019535741874324476 9 -0.043809306627153433 10 -0.094286538373773432
		 11 -0.0065057719784339212 12 0.0087877460677417106 13 0.014382769776418197 14 0.010593231194498027
		 15 0.00021084299721508583 16 -0.055367079367856162 17 -0.16772985093988863 18 -0.13912815256380723
		 19 -0.084959922842477595 20 -0.014330659618610936 21 -0.03678989528963407 22 -0.074218527654520305
		 23 -0.11226917161684669 24 -0.13410125576269338 25 -0.10354300231845912 26 -0.050070742103767801
		 27 -0.016241414229579226 28 -0.029962491543697858 29 -0.053972274159846415 30 -0.069162108825452998
		 33 -0.028353443016321769 34 -0.020796513305548908 37 -0.039733826032978065 39 -0.05002046405973791
		 43 -0.039076450049315328 45 -0.035246214222087582 54 -0.03624603005160798 55 -0.056045922662046221
		 57 -0.049309436263343012 64 -0.049309436263343012 65 -0.056045922662046221 66 -0.017732857423747278
		 68 -0.010365928020454622 70 -0.010490186466751192 79 0 80 0 81 0 83 0 86 0 93 0 96 0
		 97 -0.036582426965090058 98 0 101 -0.016483567320985777 103 -0.026867537266855965
		 106 0 110 0;
	setAttr -s 57 ".kit[42:56]"  1 1 3 3 3 3 3 3 
		18 18 18 3 18 3 1;
	setAttr -s 57 ".kot[39:56]"  1 18 18 1 1 3 3 3 
		3 3 3 18 18 18 3 18 3 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[42:56]"  0 -0.00037277661613188684 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 57 ".kox[39:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[39:56]"  0 0 0.022100788209877965 0 -0.0011183052556589246 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C7486C55-4A67-CF4C-40D6-4B83010C8BDE";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 54 0 55 0 57 0 64 0 65 0 66 -0.010769432701609103
		 68 0.25357839138811228 70 0.31147904732690102 79 0 80 0 81 0 83 0 86 0 93 0 96 0
		 97 0 98 0 101 0 103 0 106 0 110 0;
	setAttr -s 57 ".kit[42:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[39:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[42:56]"  0.0012884995667263865 0.00075596017995849252 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[39:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[39:56]"  0 0 0 0.0012885365867987275 0.0022678379900753498 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7102EA1D-4DD1-772B-4A9A-67AADFA2F6B0";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0.83516799190889424 2 0.85321127497399307
		 3 0.88557466061115964 4 0.92469164716848862 5 0.96126490971312062 6 1.1552127434541386
		 7 1.2942863916710907 8 0.32338882046714384 9 0.13671799927506495 10 0.13671799927506495
		 11 0.98435986266324005 12 1.1588175824070046 13 1.1139829922569102 14 1.0714619267028929
		 15 1.0282534707080924 16 0.90067155775290453 17 0.72982271771696705 18 0.92715549885928927
		 19 1.0011801490184618 20 0.94368807781151431 21 0.84306955053505628 22 0.77941776622799885
		 23 0.83636296446245995 24 0.93061237783011108 25 1.0032473337947521 26 1.0132524750014915
		 27 1.014681780943012 28 0.87802720857642014 29 0.885542880677614 30 0.89902343265667306
		 33 0.93767668948058125 34 0.92964749710130778 37 0.88628853505407656 39 0.89082138778674758
		 43 0.9037729672850362 45 0.81285247649312509 54 0.97482030392190966 55 0.82130594059439799
		 57 1.0116943339554061 64 1.0116943339554061 65 0.82130594059439799 66 0.94346143078029798
		 68 0.99526915833484408 70 0.99764688932972168 79 1 80 0.87736998446314773 81 0.21516790056414545
		 83 1.1805107423676313 86 1.0417088932988974 93 1 96 1 97 0.48796963787478259 98 0.21516790056414545
		 101 1.1459495732089906 103 0.9234875425471325 106 1 110 1;
	setAttr -s 57 ".kit[10:56]"  3 18 18 18 18 18 18 18 
		1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 57 ".kot[10:56]"  3 18 18 18 18 18 18 18 
		3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.033333301544189453 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.30000000000000004 0.033333333333333215 0.066666666666666652 0.23333333333333339 
		0.033333333333333215 0.033333333333333659 0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 -0.079055299241702737 -0.082135155791757716 
		0 0.075597305801056239 0.083442184666146058 0.030015423620218362 0.0042879178245613936 
		0 0 0.010498112040126462 0.013033452200741803 0 -0.012847038606626129 0 0.0058281440769865443 
		0 0 0 0 0 0 0 0.057987739246815884 0.0030845475848764181 0.0017350949347019196 0 
		-0.3678900466105568 0 0 -0.05362571995572523 0 0 -0.39241604971792726 0 0 0 0 0;
	setAttr -s 57 ".kox[39:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[39:56]"  0 0 0.11597547849363021 0.003084603464230895 
		0.0052052102982997894 0 -0.36789004661056174 0 0 -0.12512667989669213 0 0 -0.39241604971792726 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "66C8DD77-46E5-6F14-1070-AEBA43DBD465";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1.1188567396514637 2 1.0854432445367952
		 3 1.025511035739237 4 0.95307215486763819 5 0.88534387622737354 6 0.91572702324758626
		 7 0.94610756260809747 8 0.91772476379711154 9 1.3811938777086537 10 1.3811938777086537
		 11 1.0470450537205711 12 0.93198063041198853 13 0.89752598318306054 14 0.90689509439457039
		 15 0.92637086802978375 16 0.95885648368342402 17 0.99163112378767748 18 1.0128291219843204
		 19 0.87225099125399885 20 0.90514817526820091 21 0.96725886942777994 22 1.0146970747675836
		 23 1.0252813714260371 24 1.0267934136726145 25 0.9381971209183223 26 0.88980706147944089
		 27 0.86789891358059101 28 0.91993922995094823 29 0.98121780966742089 30 1.0175543005116992
		 33 0.94397677050924467 35 0.98898876234802435 37 1.0107024801062199 39 1.0224972451823788
		 43 1.0165082987184397 45 1.0165082987184397 54 1.0165082987184397 55 0.97274908354230705
		 57 1.0086756762228832 64 1.0086756762228832 65 0.97274908354230705 66 0.99421923576517424
		 68 0.99999477696551065 70 0.99899164098617754 79 1 80 1.06471066046533 81 1.4141482269781118
		 83 1.1805107423676313 86 1.0417088932988974 93 1 96 1 97 1 98 1.4141482269781118
		 101 1.0384554625659983 103 1.0987966534001654 106 1 110 1;
	setAttr -s 57 ".kit[42:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[39:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[42:56]"  0 -0.0019636375363916159 0.0030250770414673718 
		0.19413198139599008 0 -0.14897573347168536 -0.05362571995572523 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[39:56]"  0.46666669845581055 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[39:56]"  0 0 0.017326623601009228 0 -0.0058907647617161274 
		0 0.19413198139599266 0 -0.22346360020752903 -0.12512667989669213 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4B9D939B-438C-C3DD-0882-52B7AEBB36C9";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 33 1 34 1 37 1 39 1 43 1 45 1 54 1 55 1 57 1 64 1 65 1 66 1 68 1 70 1
		 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 103 1 106 1 110 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[18:56]"  3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.033333301544189453 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.30000000000000004 0.033333333333333215 0.066666666666666652 0.23333333333333339 
		0.033333333333333215 0.033333333333333659 0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.30000000000000004 0.033333333333333215 0.066666666666666652 0.23333333333333339 
		0.23333334922790527 0.033333333333333659 0.06666666666666643 0.066667556762695313 
		0.1999969482421875 0.033333331346511841 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0D7FA4E2-41C7-42FD-2C40-ADA94C6482B8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0.36405975613982461 6 -8.6348951921103332
		 7 -7.98003355696956 9 11.818969597757635 10 9.4266536202625613 13 -16.900846532743465
		 16 0.14533143693581094 18 0 55 -0.94459781999352543 56 6.1302717520837717 60 0 65 0.05405015246634827
		 66 7.7793758182050876 69 -2.4784904453449972 70 -3.0689966602032346 80 -1.956074386949004
		 82 3.8904965341522315 91 4.9752025587177773 96 6.0617280098457949 99 10.757436026603266
		 102 -5.7509050113182472 106 0 110 0;
	setAttr -s 23 ".kit[6:22]"  3 1 3 18 3 18 18 1 
		1 18 18 1 18 18 18 18 1;
	setAttr -s 23 ".kot[6:22]"  3 18 3 18 3 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".ktl[10:22]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[7:22]"  0.066666603088378906 1.2333333333333334 
		0.033333333333333437 0.1333333333333333 0.16666666666666652 0.033333333333333659 
		0.09999847412109375 0.033336639404296875 0.33333333333333304 0.066666666666666874 
		0.066667556762695313 0.16666666666666696 0.099999999999999645 0.10000000000000009 
		0.1333333333333333 0.13333320617675781;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0.0028300593652281327 0 -0.035786110907793045 
		-0.0087643265724182129 0.058272473961199049 0.012621127696591563 0 0.056890339586701921 
		0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.033336639404296875 0.1999969482421875 
		0.066666666666666874 0.29999999999999982 0.13333319127559662 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.1333333333333333;
	setAttr -s 23 ".koy[13:22]"  -0.011929389089345932 -0.052583448588848114 
		0.011654494792239857 0.056795074634661824 0 0.034134203752020968 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CB483AC7-48B7-48DF-BC2A-B5BFE9406E9E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A7410BBE-436F-EFBC-7B12-9E80E78E68FC";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "136C92B4-485D-A798-906F-419056DBB00E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 33 1 34 1 37 1 39 1 43 1 45 1 46 1 54 1 55 1 57 1 64 1 65 1 66 1 68 1
		 70 1 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 106 1 110 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "569A72FB-4752-D10A-4D51-C0B4010AB137";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E6CE2972-4816-3278-80C9-FE846155D1B8";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 37 0 39 0 43 0 45 0 46 0 54 0 55 0 57 0 64 0 65 0 66 0 68 0
		 70 0 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D4B74D90-4F76-8683-56F3-0F865D762CFB";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 33 1 34 1 37 1 39 1 43 1 45 1 46 1 54 1 55 1 57 1 64 1 65 1 66 1 68 1
		 70 1 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 106 1 110 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1C1681C4-432D-FECB-DF4F-779071519DD2";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.042493032123669471
		 9 0 10 0 11 -0.040732774163186679 12 -0.029235071777851326 13 -0.012770776976348718
		 14 -0.0094595260284346411 15 -0.0084231108957764228 16 -0.0049969454169829144 17 -0.0015282063237675896
		 18 -0.00023766626628606859 19 0 20 -0.00039618868484097154 21 -0.0010895698917824063
		 22 -0.0015282063237675896 23 -0.0010895650394495211 24 -0.00039622754917459152 25 0
		 26 -0.00019141756960094027 27 -0.00053791855232130845 28 -0.00093051821421503067
		 29 -0.0013118846741281523 30 -0.0015282063237675896 33 -0.00023877608965897318 34 0
		 37 -0.00099028777144628106 39 -0.0015282063237675896 43 -0.0015282063237675896 45 -0.0015282063237675896
		 46 -0.0013921042365097243 54 -0.00029035926709934158 55 0 57 0 64 0 65 0 66 -0.00066303557673023797
		 68 -0.00042965142432537299 70 -0.0003483457589439022 79 0 80 0 81 0 83 0 86 0 93 0
		 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0.00013260559353511781 4.5003824197920039e-05 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0.00013260943524073809 0.00013500898785423487 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "ECB01C79-4777-9358-EC6F-A8B36356524D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -1.1097462098923008
		 9 0 10 0 11 -1.0637753889626003 12 -0.76350187949676862 13 -0.33352106332019821 14 -0.24704457318503598
		 15 -0.21997760053150522 16 -0.13050001028590485 17 -0.039910569068499532 18 -0.0062068807972744007
		 19 0 20 -0.010346846250132586 21 -0.02845515941282592 22 -0.039910569068499532 23 -0.028455032441350815
		 24 -0.010347861229358307 25 0 26 -0.0049990527728542237 27 -0.014048257229245586
		 28 -0.024301372822115898 29 -0.034261122412071521 30 -0.039910569068499532 33 -0.0062358658448333805
		 34 0 37 -0.025862311839253947 39 -0.039910569068499532 43 -0.039910569068499532 45 -0.039910569068499532
		 46 -0.036356132929956507 54 -0.007583009835790697 55 0 57 0 64 0 65 0 66 0 68 0 70 0
		 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[42:56]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[42:56]"  0.16666650772094727 0.066667556762695313 
		0.1999969482421875 0.033333331346511841 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "02A76464-4E4D-E99F-B54C-1EA3E271D36C";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 33 1 34 1 37 1 39 1 43 1 45 1 46 1 54 1 55 1 57 1 64 1 65 1 66 1 68 1
		 70 1 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 106 1 110 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "ECBDA757-4B8A-5E5C-ABF6-23857A39F11C";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.042493032123669471
		 9 0 10 0 11 -0.040732774163186679 12 -0.029235071777851326 13 -0.012770776976348718
		 14 -0.0094595260284346411 15 -0.0084231108957764228 16 -0.0049969454169829144 17 -0.0015282063237675896
		 18 -0.00023766626628606859 19 0 20 -0.00039618868484097154 21 -0.0010895698917824063
		 22 -0.0015282063237675896 23 -0.0010895650394495211 24 -0.00039622754917459152 25 0
		 26 -0.00019141756960094027 27 -0.00053791855232130845 28 -0.00093051821421503067
		 29 -0.0013118846741281523 30 -0.0015282063237675896 33 -0.00023877608965897318 34 0
		 37 -0.00099028777144628106 39 -0.0015282063237675896 43 -0.0015282063237675896 45 -0.0015282063237675896
		 46 -0.0013921042365097243 54 -0.00029035926709934158 55 0 57 0 64 0 65 0 66 -0.00066303557673023797
		 68 -0.00042965142432537299 70 -0.0003483457589439022 79 0 80 0 81 0 83 0 86 0 93 0
		 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0.00013260559353511781 4.5003824197920039e-05 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  0.23333334922790527 0.033333333333333659 
		0.06666666666666643 0.066667556762695313 0.1999969482421875 0.033333331346511841 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0.00013260943524073809 0.00013500898785423487 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "807BA504-4F44-85B9-1C5B-A6936BD34AC7";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -1.1097462098923008
		 9 0 10 0 11 -1.0637753889626003 12 -0.76350187949676862 13 -0.33352106332019821 14 -0.24704457318503598
		 15 -0.21997760053150522 16 -0.13050001028590485 17 -0.039910569068499532 18 -0.0062068807972744007
		 19 0 20 -0.010346846250132586 21 -0.02845515941282592 22 -0.039910569068499532 23 -0.028455032441350815
		 24 -0.010347861229358307 25 0 26 -0.0049990527728542237 27 -0.014048257229245586
		 28 -0.024301372822115898 29 -0.034261122412071521 30 -0.039910569068499532 33 -0.0062358658448333805
		 34 0 37 -0.025862311839253947 39 -0.039910569068499532 43 -0.039910569068499532 45 -0.039910569068499532
		 46 -0.036356132929956507 54 -0.007583009835790697 55 0 57 0 64 0 65 0 66 0 68 0 70 0
		 79 0 80 0 81 0 83 0 86 0 93 0 96 0 97 0 98 0 101 0 106 0 110 0;
	setAttr -s 57 ".kit[43:56]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 57 ".kot[42:56]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[43:56]"  0.0666656494140625 0.066667556762695313 
		0.29999999999999982 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[43:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[42:56]"  0.16666650772094727 0.066667556762695313 
		0.1999969482421875 0.033333331346511841 0.033333333333333659 0.06666666666666643 
		0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2B0518A9-4AB1-9A00-AD58-A29A3885767F";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 33 1 34 1 37 1 39 1 43 1 45 1 46 1 54 1 55 1 57 1 64 1 65 1 66 1 68 1
		 70 1 79 1 80 1 81 1 83 1 86 1 93 1 96 1 97 1 98 1 101 1 106 1 110 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[21:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 57 ".kix[18:56]"  0.35480475425720215 0.033333333333333326 
		0.033333333333333326 0.10186803340911865 0.033333333333333437 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.0666656494140625 
		0.066667556762695313 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.13333320617675781;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.15280057489871979 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.033333333333333437 0.26666666666666661 0.033333333333333215 0.066666666666666652 
		0.23333333333333339 0.23333334922790527 0.033333333333333659 0.06666666666666643 
		0.066667556762695313 0.1999969482421875 0.033333331346511841 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.23333333333333339 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.16666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F982AB1D-4D17-23EF-70F6-F6A3594FE28C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1E49CBCA-400F-BE4A-0B9B-DAB171E95FC0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "B7BDD2EE-477A-344C-A5D2-B2A8BF8EB9F8";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3BDC4670-4D7B-3EA0-A579-64A28DA34031";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "35C447E8-490F-6B48-787C-F28E76EBD358";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3E4521E7-494D-F4EE-73FC-95ACDD004D15";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9AD9F2C9-4580-E811-E2CB-FF9D3D0A2799";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "460D0B64-4577-48F0-9FA2-CBBC5EBABBF8";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BA66EA1D-425B-4BDE-55EB-C4BFC17B8DBF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "4F6AB693-4070-27B4-FB42-28A94B7AC9F5";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "AB4F5BDF-4DB9-7271-1C54-4C8D2BCCF9BC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CE7A6295-447D-EEC6-8567-4284BCC6674D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "840DF164-4208-D81E-8C95-FB8A007D7379";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  7 1 70 1 96 1 110 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 1;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 2.1 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E52FEA13-43CD-0FBB-0F15-58B9EBF5875E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "12D43B02-4E44-F0B6-5648-079BED189937";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F2EC80B3-4650-B66D-355B-84982971B2AC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "760759C2-4AFC-ED0E-F74B-F19DC87A2D02";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5970822C-4F9E-21CA-0962-B08A314C81B3";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4F5ED075-4F61-E44A-D62F-F7A398A2FE45";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AE066658-4E27-5284-AC6A-52BB1E26D11E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  7 1 70 1 96 1 110 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 1;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 2.1 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "DBD8B4C0-4D18-2B67-8766-3EBEE112C4F0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EA77C900-4E4E-71E3-D769-C09350A793D6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "040BF391-4719-87A0-5247-B7A98E055E63";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6E22E08D-4D18-3BC6-DADE-C3BB74E0C78B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "230DE0E9-4131-ED7C-4D86-7E85BCE9C065";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "97E20F07-4CBB-2B6E-729E-EFB8BE96915E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "18185FDA-4EEC-87BF-C18E-89B5001E1AD7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A50A0825-41DD-3F48-64A5-5EA904E05040";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B77B2601-49AC-4832-E3A5-45A359E557A1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C6D30874-4979-F3AC-FDC4-B98AC0D5A407";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "EBAC8075-46C6-938F-9A6F-BDA8EADC7364";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "EADFB4CA-4673-5688-FB27-8D9CB8AC9131";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "83AAD8DB-409C-06A0-132F-B6B262A21914";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "98DBA9F8-4F7D-0730-0509-899B1A85AD45";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "06953BEF-4AAB-4969-E351-BD97DFCD1F80";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "932290FC-4DBD-7616-B12F-A6AF9DFC50E3";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D93209F0-494B-C66D-89FF-8C9E0D4167AC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "73F42547-40EC-4085-1B98-78BA11069E6B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7CE82CDE-466C-23C8-1929-1CA5EC7DB2BD";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9ED4CDC1-4666-5B93-A762-7DA281FCA175";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "92E28E37-4EA2-02A3-63B7-2AA1507D3F56";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8BC815F9-49F4-B442-7474-AF8FAEE64F65";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B5842299-4ACB-E878-901E-1CAA355CA799";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9CD70F3A-4E98-DAAC-DC74-FCA4836EB40B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 0.66666412353515625 
		0.46666666666666634 0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "AF73BE14-4051-B247-4926-A3AF3D5A7F33";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "BB6BB1BA-4D2A-50C3-01FA-21B66219E8B0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9B55FC33-4A80-FB38-F3B7-3580B51B0E03";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1A21A78E-4D5E-56AF-8664-F08743FA3AF9";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A8D94E20-48FE-DE71-8CE5-F190CEBEC44D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "75BE91DE-4ECC-5801-21AA-76B62222240C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  7 0 70 0 96 0 110 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[0:3]"  2.0333328247070313 1.9666671752929688 0.8666666666666667 
		0.46666526794433594;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.9666671752929688 2.2999992370605469 0.46666666666666634 
		0.46666666666666634;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21B0CB4E-4DE6-EEE8-07BA-5390EB4AB246";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1485\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "031E33E9-4CC5-89DA-7246-5F93EBBD69D6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 114 -ast 0 -aet 600 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 8;
	setAttr -av ".unw" 8;
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[62]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[63]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[64]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[66]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[69]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[71]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[75]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[82]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[89]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[98]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_dizzy_reaction_soft_01.ma
