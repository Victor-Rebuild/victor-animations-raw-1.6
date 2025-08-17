//Maya ASCII 2018ff07 scene
//Name: anim_qa_eyes_keyall.ma
//Last modified: Mon, Mar 26, 2018 11:18:38 AM
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
	rename -uid "66B69B4E-F64E-FFAF-66C6-F9AF0CC9AB87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57552779742207827 7.8142260269174475 10.426515928847362 ;
	setAttr ".r" -type "double3" -20.138352729603216 -5.000000000000079 9.9771996363888764e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24E2DB81-624C-9072-226B-A9BFBCE817A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5290983509549907;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 5.2060494422912518 3.3886922501092211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "951CEA23-0D48-2B10-0603-1EB81B6F9736";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D289C29D-8B42-65E7-E30D-7DBBCE17FF6D";
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
	rename -uid "D384DD01-7447-C61A-A05A-03A9DF8B3AB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "158A7B4A-ED49-3A3E-BCB6-7D994D32C018";
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
	rename -uid "9F8B2402-234F-7B67-408F-B49188702B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "161BA170-3743-A829-3EFA-1D96AB2C42A7";
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
	rename -uid "5F4A2524-6B43-7283-13E9-3187AC4C0219";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E04E3A8-1B4C-AA31-E179-3EBB728F7CF3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3AFCF90-BA45-5DB8-8ACC-B8ABC6E65982";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D9F83AB-7A46-7CAA-45EC-0DA110EEF6F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "937FDF96-9E4B-ABF0-3FD1-6EAC474F00B9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5870F343-C449-806E-1B11-BF9FC6478B51";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5F43685-7F4D-0283-88DB-DCBFAB535F01";
createNode reference -n "xRN";
	rename -uid "25AE84C9-2142-F75B-CBD5-BFB77040E068";
	setAttr -s 59 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 117
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.79190384922981361"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.59218222302102164"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -av -k 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowLightness" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowLightness" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C58543F3-A44A-A8C6-C436-7999AB6117C2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DBD856B0-BB4A-76CB-272E-D4AA29BDF299";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E750C22F-8E45-44CE-FEB4-898920CFBD21";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_qa_eyes_keycorners";
	setAttr ".ac[0].ace" 100;
	setAttr ".ac[1].acn" -type "string" "anim_qa_eyes_keyall";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "269A01D6-5942-475C-382F-A4B253DFCEDC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3A4BD830-3945-52BD-2343-4DAF65843164";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E00D845B-EC40-053C-EBBF-95B69BEB3F55";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "7C21F15F-AD4D-4674-D4E4-EDAE03724EB1";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C9AB7596-4949-B801-D93F-24837754C5A8";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "92045929-DE4C-73AF-66DF-2F86BF0BC0BE";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D7E6D5E3-4D4C-24C8-BD89-C2A3A1A35D14";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "C524A715-284D-522F-7E7E-4CB401722909";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3B544FFC-6543-6BBC-AD27-95A91E69E956";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4B4122EF-6141-F4A5-E436-DD85A84A9AB4";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DA84EDF2-5841-D730-39A2-2B88C7A0B001";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BCD643E4-8241-4F84-0586-269D8E95E9DD";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "63B1A5E3-F64E-EE0A-2B7C-A98DC875EC19";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "41FB3377-4B4D-44D5-B444-C0B483EA1198";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D65D5707-8640-1226-164A-A8B5C3048546";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "992A2B8F-B04B-96BB-4D8C-98B29287603C";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1A8A83D-E549-4AFC-F2E8-BFA1873989F1";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "27CBF492-804A-3DBD-602E-FEAC6193189B";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowLightness";
	rename -uid "47C79E6F-5F46-B414-660B-11BC48681B09";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "91F9096A-ED4A-41F2-2EB7-9BA1ED9487F1";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3F8D7046-174C-024C-9B99-6FA4FEA5F48C";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D2AE58A8-2942-163F-0794-7691A41B2706";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "86927326-364D-A46B-745E-6DA92E3299D8";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "661782B3-CE45-0DE9-6EBE-7D9F715A9C32";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "8D2695D1-4845-CE20-2F3C-BBB444835E1D";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6DB47779-6842-F784-13D1-FC8B9C0F511B";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowLightness";
	rename -uid "32AD6766-E644-17FF-2980-F4B93CDEAEF1";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "44325953-3B40-8872-FB80-ECA45D2CE7AB";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3354ADB0-A245-EC6F-C3C4-FC8AF7F30FD6";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8AAEFDB7-3845-D7B6-BE37-6AB433A7DFA1";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3B658D84-684C-A818-A407-C98E36B77B20";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "9CC1A6F1-F44F-3A1D-D04F-B2ACECFFFF83";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7E011050-E241-7DA3-0993-7ABBFB952B7F";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "69CD8D48-AF42-C988-23CF-33A060004953";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D1BB481A-1E4D-D388-6B4D-5CAE2A0F0794";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "37B4AD4B-5D4C-633D-68E7-36AB8CF61A45";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4262C104-6F48-8226-51C3-0BAE0DAAE0C5";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BC8CD9D1-284F-A876-4396-77953E58189E";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6B0428BF-F546-4B55-9F6C-899094A5048F";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "69C2D599-B042-3130-A868-C1BD0DB10B6D";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "22B59F25-E546-DD82-E3E0-B781933506B1";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8349627E-E94B-1BC2-6609-D99190728D0D";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A764CC21-4A40-4DDA-09AD-499674CE9042";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5B81BC64-2448-8934-79A6-E79AC337C2D3";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "585E7264-2B4D-43F5-B066-B39FBD3909F7";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1.2873405031040226 10 1.0526648683284128
		 14 0.53114283013121089 20 0.53114283013121089 100 1 200 1 205 1 207 1.2873405031040226
		 210 1.0526648683284128 214 0.53114283013121089 220 0.53114283013121089 225 0.56044640324801021
		 235 0.61905354948160873 245 0.67766069571520737 255 0.73626784194880612 265 0.79487498818240487
		 275 0.85348213441600329 285 0.91208928064960204 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0.029303573116799209 0.058607146233598417 
		0.058607146233598417 0.05860714623359875 0.05860714623359875 0.058607146233598417 
		0.05860714623359875 0.087910719350397959;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0.029303573116799209 0.05860714623359875 
		0.05860714623359875 0.05860714623359875 0.05860714623359875 0.058607146233598417 
		0.05860714623359875 0.087910719350397959 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C5B9E7E4-0344-880F-7A69-63BF92BC96CE";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 0.18917079590914299 10 1.7189752206837974
		 14 1.4653892253582443 20 1.4653892253582443 100 1 200 1 205 1 207 0.18917079590914299
		 210 1.7189752206837974 214 1.4653892253582443 220 1.4653892253582443 225 1.4363023987733541
		 235 1.3781287456035736 245 1.3199550924337931 255 1.2617814392640123 265 1.2036077860942318
		 275 1.1454341329244515 285 1.0872604797546708 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 -0.029086826584890035 -0.058173653169780737 
		-0.058173653169780737 -0.058173653169780737 -0.058173653169780737 -0.058173653169780737 
		-0.058173653169780737 -0.087260479754670772;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  -0.029086826584890035 -0.058173653169780737 
		-0.058173653169780737 -0.058173653169780737 -0.058173653169780737 -0.058173653169780071 
		-0.058173653169780737 -0.087260479754670772 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B712F8BE-6649-8D0E-8883-61B2DFDE22E8";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 7 1 10 1 14 1 20 1 100 1 200 1 205 1
		 207 1 210 1 214 1 220 1 225 1 235 1 245 1 255 1 265 1 275 1 285 1 300 1;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D04518BC-F446-5F95-B976-3D8F50EFBE93";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5FC8966D-854F-5C8D-9EA8-818F52708564";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "951557E4-A145-6B6F-359A-DFA62329C3A7";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "608DCB1C-1949-317D-ED47-84A8FABE188E";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "36789E45-C146-12A1-5244-7D8F2FCBF5A4";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E13FF677-BD4B-D0C8-7432-4DA94D4C35F1";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "806EC14A-9E4D-E49C-E8EE-05962CE927B9";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8268F73F-4B47-9C2E-7625-4795B03CCA40";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 7 1 10 1 14 1 20 1 25 0.40765877173527221
		 35 1.7660334246938598 45 0.40765877173527221 55 1.7660334246938598 65 0.40765877173527221
		 75 1.7660334246938598 85 0.40765877173527221 100 1 200 1 205 1 207 1 210 1 214 1
		 220 1 225 0.40765877173527221 235 1.7660334246938598 245 0.40765877173527221 255 1.7660334246938598
		 265 0.40765877173527221 275 1.7660334246938598 285 0.40765877173527221 300 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "53D666EA-A744-DDF2-B94D-C8A29F49EE90";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "ED085836-9A4E-3C97-B2BD-BE91E5764726";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "7599EB23-304F-EE29-0169-5FBA00732F5F";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5BBC66AE-4D48-5D8F-755C-4EB246C12B29";
	setAttr ".tan" 2;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 7 0 10 0 14 0 20 0 100 0 200 0 205 0
		 207 0 210 0 214 0 220 0 225 0 235 0 245 0 255 0 265 0 275 0 285 0 300 0;
	setAttr -s 21 ".kit[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kot[12:20]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kix[12:20]"  0.19999999999999929 0.16666666666666874 
		0.33333333333333481 0.33333333333333748 0.33333333333333748 0.33333333333333748 0.33333333333333215 
		0.33333333333333748 0.50000000000000355;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.16666666666666607 0.33333333333333215 
		0.33333333333332948 0.33333333333333215 0.33333333333333215 0.33333333333333215 0.33333333333333215 
		0.49999999999999289 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FE87F26-1C47-8BCF-9CD0-80843E4028B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A4DEFEC-B049-CFD8-84CA-62BC4885C804";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "CE392732-3841-D4FC-8F8F-6CB3FC869AE1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 212;
	setAttr -av ".unw" 212;
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
connectAttr "mech_eye_L_ctrl_GlowLightness.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[21]";
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
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_GlowLightness.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[58]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[59]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_qa_eyes_keyall.ma
