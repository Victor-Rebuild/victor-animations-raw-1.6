//Maya ASCII 2020 scene
//Name: anim_vc_listen-new.ma
//Last modified: Fri, Apr 04, 2025 12:45:27 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "D:/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "D:/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 26100)\n";
fileInfo "UUID" "EE3FB91B-455C-BB37-CE21-7BAC8EC8548C";
createNode transform -s -n "persp";
	rename -uid "9E0EE9CC-4913-49F7-60F3-AD8AF2C84B1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1583681765603111 18.60795058439448 18.654231077937709 ;
	setAttr ".r" -type "double3" -44.738352729602887 6.5999999999999099 -4.0022169818864299e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5A03355-4EF3-A824-763F-1A954C5F4858";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.43661694025846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5ED212F8-4806-AA05-0096-6C8DFB3B4676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1211AC78-4EE8-87AF-9465-22AFA4D141FB";
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
	rename -uid "6F9E410E-4A6D-31B8-A9E5-879231C0DC37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C01BE61-4827-07F1-276D-52AD50BE9373";
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
	rename -uid "84B4BF5E-498C-5049-3D96-B88F66A53CF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DEA5436-4992-60A3-8624-7EB88AE95C44";
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
	rename -uid "5C1A1070-4A22-F7D3-AFC2-098C06EF50EA";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BB7BE66-49FA-7AE5-D99D-E880E5E34C58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F85097F-4F0D-870F-1936-75867289F686";
createNode displayLayerManager -n "layerManager";
	rename -uid "02BE4A49-4605-DB81-338F-C58D7EF68B7D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F3F0309-4231-580C-BB98-A097909A034B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9940444-4AA3-A17F-3581-B5B01C4C083D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECB968E7-4DD4-D09F-A4B1-DB95A47CF312";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "EE3DC83E-488F-D102-58A3-C6BE5282C2CD";
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
		"xRN" 56
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
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[56]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "91584E7A-4757-BEE3-2760-AB845AC5B1BC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "90C742D1-4BE7-3B9D-67B2-94A79110D95B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "ADF0D26F-4158-0609-7D3D-26B697E125E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2076BE12-40AA-7418-EED2-45940296FA35";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BC71E89A-417B-9690-9D74-5599B8722303";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1
		 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C37C1DE-461D-8EEF-CA16-A4BEED4B4EA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1
		 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "2D7301E7-49B0-32D2-325D-2B865C136882";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "BFC90DC8-4E70-FF59-AC20-9187961851BD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "360D3F46-47D3-0308-C188-4497A524EE10";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.4843502584215571
		 8 1.4843502584215571 8.8 1.4843502584215571 11.2 1.4843502584215571;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8B0E2019-4D26-E333-AFC0-AAA46B52EA91";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.4843502584215571
		 8 1.4843502584215571 8.8 1.4843502584215571 11.2 1.4843502584215571;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DA0E7D31-4CEE-361E-4FDE-8A9607C841D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7DD17B94-4397-F88E-1568-A08EDB1212B8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "70416C95-4B2B-BBD2-5B59-709A43B3607C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.4843502584215571
		 8 1.4843502584215571 8.8 1.4843502584215571 11.2 1.4843502584215571;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21D9DB25-4FB5-30F5-8E8A-5C8971F61071";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.4843502584215571
		 8 1.4843502584215571 8.8 1.4843502584215571 11.2 1.4843502584215571;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "58D83FCB-42D6-7D65-BEA3-DFB61A6DD2D1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "99A3E874-4708-1E72-545A-579D47210970";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1.0726223549835923
		 8 1.0726223549835923 8.8 1.0726223549835923 11.2 1.0726223549835923;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6D547B61-4F88-7096-D67D-F68C2F2FBAB5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1
		 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "69CF0C49-4003-4767-805E-65AC519772AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 0.042974515845706072 6.4 1
		 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E0322B09-4524-C00B-B46F-E8AF58B4ACFF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8B24CC15-4F6B-294E-4FC8-3D981D6DD679";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E26E84BD-4268-259A-C2DF-46A6A8248E47";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3D655462-4BBF-0A92-2F01-57B7C8199415";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B5943880-4D62-9204-C09E-79A30608BD47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 3.2 0 6.4 -5.8856617608493744 9.6 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  5 1 18 5;
	setAttr -s 4 ".kix[3]"  0.16666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  0.13333332538604736 0.13333333333333336 
		0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "491E89BF-4748-9A5E-287E-A8B1F3FEE5B3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6ECE677D-4F33-AD9A-C0E7-AF81E01798E5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 -0.0020648518752932506
		 8.8 -0.0020648518752932506 11.2 -0.0020648518752932506;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "539D9C17-4FAF-F497-0CCE-8FA98DA6DC25";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 -2.0276016685291882
		 8.8 -2.0229698022563931 11.2 -1.964489230282835;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0.00015573026030324399 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.00026184497983194888 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AF2BDC39-41DC-317F-7C04-EDB81DD5AE69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1.2381272517719308
		 8 1.20481892107641 8.8 1.1926709741622061 11.2 1.1415056077690446;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  -0.058612465858459473 -0.013248583301901817 
		0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.010929694399237633 -0.022275308147072792 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E9EB8E71-418A-4303-79DB-43A8DE939DBB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1.5114667322773043 6.4 1.1050452525219074
		 8 1.0753171186391914 8.8 1.0717757346408938 11.2 1.0653230925998147;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  -0.01996326632797718 -0.0033643834758549929 
		0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.089184401648148004 -0.0037228288128972054 
		-0.0056567792780697346 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C27C51D3-4273-FF79-6E0E-CB96DC71A215";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9480F7DA-4303-5F86-0F0B-50BDF074639C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "82E9AEB0-4B64-5909-9891-42A333337E3C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BDC8DC44-468A-ED98-E90E-688B20E676EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 -0.043877546906185179
		 8 -0.050068919116059776 8.8 -0.050933861595842185 11.2 -0.048435308943752628;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  -0.0045255753211677074 -0.00087934394832700491 
		0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.018574116629623792 -0.00084389967378228903 
		-0.0014784630620852113 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ACC7F17E-4F48-BF01-A37F-98A57D70DC50";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 1.7812450387344394
		 8.8 1.7775198061684254 11.2 1.7304858497080378;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 -0.00012525355850812048 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.00021058694983366877 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F7471AB6-496A-41FB-0644-7D952D7CD439";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1.5114667322773043 6.4 1.1050452525219074
		 8 1.1050452525219074 8.8 1.1039010164518039 11.2 1.0852547934046504;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 -0.0022044547367841005 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.0037060610484331846 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6A0EA1A2-486C-52CF-9FF0-BE8B2C004859";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1.2381272517719308
		 8 1.2381272517719308 8.8 1.240079751362497 11.2 1.2333481098349253;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0.0037286006845533848 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.0062688863836228848 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "EC2A8D18-4A88-3004-400B-39B51DA7EA85";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "B99465FA-4155-9682-5D7F-DEBD373F06D3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.066666666666666596 0.033333333333333215 0.13333333333333336;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666638 0.033333333333333381 
		0.033333333333333298 0.066666666666666763 0.033333333333333381 0.13333333333333353 
		0.3666666666666667;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5DF79011-4EE8-E0CF-37E8-049A5E4DD2EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 -0.022386501725287757
		 8.8 -0.023203412695905812 11.2 -0.024266760468649597;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  -0.0049734842032194138 -0.00071117281913757324 
		0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.00092742632841691375 -0.0011957157403230667 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "252D861D-4016-161D-78D7-DFA6AFAE3F73";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 -0.25415222689811756 4.8 -0.35534085544439353
		 6.4 -0.057811245416251544 8 -0.0057928063566007881 8.8 -0.0065351207427084002 11.2 -0.015010941800083387;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.10000000000000003;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.10000000000000003 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.11844695181479792 0 0.15605531717895227 
		0 -0.0066808294749685117 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EA0A2076-4DC4-9579-1A33-488217C3A3D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666662693023682 0.047569245100021362 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.0120525062084198 0.079375416040420532 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3A00C18F-426B-3F92-C624-14B591200F67";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 0.91342366430575006 4.8 0.15377329849052321
		 6.4 0.94879767154578731 8 1.0350098007195883 8.8 1.036201086472881 11.2 1.0216842958920089;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.10000000000000003;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.10000000000000003 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.12986450354137502 0 0.25863638752140283 
		0.0035738572598782437 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E58EBE05-4851-B2B9-744B-688174181DF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1.1407036811520597 6.4 0.80974160735714351
		 8 0.98927906901522511 8.8 0.98040950568890883 11.2 0.97620957623986604;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.10000000000000003;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.033333333333333326 0.10000000000000003 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.0098021195815193047 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5F7F9CCF-4B70-31A2-882A-4082B9DE6C08";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666662693023682 0.047569245100021362 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.0120525062084198 0.079375416040420532 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6CA540E5-4BEF-B352-83FC-9788CC8422DB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -30.733019878843525 2.4 -30.733019878843525
		 4.8 -29.68846597166425 7.2 -15.722610387062071 11.2 -30.733019878843525;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.1 0.1 0.099999999999999978 0.16666666666666669;
	setAttr -s 5 ".kiy[1:4]"  0 0.054692714684548727 0 0;
	setAttr -s 5 ".kox[0:4]"  0.1 0.066666666666666638 0.099999999999999978 
		0.2 0.16666666666666669;
	setAttr -s 5 ".koy[0:4]"  0 0 0.054692714684548713 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0FC23B33-4B35-3CB2-538A-9B9C1D497DB3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8774C434-48D4-17EA-6E5F-06B540E4C09F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "10366CC0-4C92-248F-F8BB-DAAA89C1C5B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D998CA68-4218-4411-88B9-0F85C693D36A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "697A616A-472F-5D99-237D-CC9A674172E5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3CE19A32-44A6-6ABE-4515-138C03E65B3A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "83F70144-4469-286E-43EE-3A82130D59B4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "06E13AB3-486F-0DCE-D88F-9ABAE76A80EB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1B7A1C6C-41C2-5275-552E-919493284D83";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "40DA7C74-40AC-A52C-C895-1A911AF333BD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6FD77838-4ADB-3B31-C1E7-C38F8357BEE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.4 0 4 0 4.8 0 6.4 0 8 0 8.8 0 11.2 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DF651D81-45CC-5533-D029-6E8A9401E5D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2.4 1 4 1 4.8 1 6.4 1 8 1 8.8 1 11.2 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.066666677594184875 0.047318547964096069 
		0.10000000000000003;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1 0.066666666666666652 0.033333333333333354 
		0.066666666666666652 0.066666666666666652 0.012431681156158447 0.079558074474334717 
		0.10000000000000003;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52FEB3A6-479C-5697-02DF-21B5880A979E";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1485\n            -height 797\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E24BD26F-41AF-DB55-B52D-CD986D42BB66";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16.8 -ast 0 -aet 16.8 ";
	setAttr ".st" 6;
createNode objectSet -n "selected_controllers_set";
	rename -uid "A1E079AA-4EBC-517E-93F5-7CBFC0202BE9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 16;
	setAttr -av ".unw" 16;
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
	setAttr -k on ".fs";
	setAttr -k on ".ef";
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
	setAttr -av -k on ".bls";
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
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[56]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_vc_listen-new.ma
