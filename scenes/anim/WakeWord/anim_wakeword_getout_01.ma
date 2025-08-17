//Maya ASCII 2018 scene
//Name: anim_wakeword_getout_01.ma
//Last modified: Tue, Mar 05, 2019 03:05:06 PM
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
	rename -uid "14427675-594E-7421-5B77-B898684D46D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.77428213776826 10.207709313423164 15.691618754048307 ;
	setAttr ".r" -type "double3" -15.338352729591653 299.79999999998512 -1.5999604259390016e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.0685195923947322e-17 3.4143611590723614e-17 6.3529621924090371e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7726BFA-6C46-E3D5-1C7A-70A0BFCC8402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.683106401839339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "65017BFA-9F43-3F92-4F2F-0A97972FD791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4620728632370961 1000.1 -1.4572233594964725 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -2.2204460492503136e-16 -2.2204460492503136e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5A70234-6E44-CE81-0B59-EBBA04576A9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 51.327707945410644;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "61A34F12-0445-556B-F52C-4BA3127A3C08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E89D79A7-1144-3859-A067-F08560918DEC";
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
	rename -uid "5A51B5D3-9940-7160-DB6E-A4901A1C45C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD96AA72-4D43-48CB-C4B4-3EAEFB07EB59";
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
	rename -uid "818CF798-1448-2522-BF0D-97A761952078";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D409253-644D-EDF8-F081-78828961D73E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "393ABBEA-014A-C9EC-1743-90B601874260";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "655E1F94-1043-434D-6131-CDA7F18A2F96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2412F4C9-6A4A-B042-8367-32B92C208069";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF5485DC-7040-C447-1257-CCAC12D35026";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C16CDF9-D242-487F-F9AC-5C93D631D230";
createNode reference -n "xRN";
	rename -uid "2E61A0E2-2C4F-7773-9DCF-7B8DDFA16602";
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
		"xRN" 180
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -19"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 372.28337260985205148"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -708.61166544833145053"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.35714378614896819 -0.0063193927146235757 0.084102624642538343"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.23511275021433464"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.1020431878674799"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 2.57517889351358109 5.68349618306161197 1.59245406896594655"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	rename -uid "F1B5F9FD-8949-B5F2-1677-27AD0FFA300B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "10B5F42E-F34E-4951-1960-2C87FCF44E25";
	setAttr ".tan" 2;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 4 -18.787095989211188 5 -46.739199295196762
		 6 -80.955812448368704 8 -176.76048301758519 9 -186.93743610199252 20 -186.93743610199252
		 25 -186.93743610199252 45 -186.93743610199252 100 0 103 0 104 -11.454124990577217
		 105 -14.562167416097289 106 -1.0599694292946882 108 104.16922287612823 109 120.23094257466512
		 120 120.23094257466512 125 120.23094257466512 145 120.23094257466512 200 0 203 0
		 204 -18.787095989211188 205 -52.381436303698457 211 -296.4885173198565 212 -311.93743610199266
		 228 -311.93743610199266 233 -311.93743610199266 245 -311.93743610199266 300 0 303 0
		 304 -11.454124990577217 305 -1.4023642115486905 311 231.13368253606578 312 245.23094257466519
		 328 245.23094257466519 333 245.23094257466519 345 245.23094257466519 400 0 404 0
		 406 29.539138218193795 407 19.519874597738287 419 -460.42700000000048 423 -400.42700000000048
		 424 -400.42700000000048 430 -400.42700000000048 453 -400.42700000000048 500 0 504 0
		 506 -38.489012695917502 507 -46.583644197317035 519 460.42700000000048 523 400.42700000000048
		 524 400.42700000000048 530 400.42700000000048 553 400.42700000000048 600 0 602 0
		 604 -8.5254825764615916 605 -22.830279894857146 606 -49.260115900115572 618 -421.93467800553412
		 620 -521.25694490759531 622 -594.79523686078755 624 -668.74121881095755 625 -684.91443117807228
		 626 -686.24027225249938 627 -686.82596999346401 628 -693.39272640396666 630 -707.35757468589486
		 632 -708.61166544833145;
	setAttr -s 71 ".kit[55:70]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2;
	setAttr -s 71 ".kot[47:70]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 71 ".kix[55:70]"  0.76666666666666572 1.5666666666666664 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.40000000000000213 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 71 ".kiy[55:70]"  0 -6.9887695638833423 0 -0.148797741280664 
		-0.24966581203645802 -0.4612876590539049 -6.5043981471676453 -1.7335005779855557 
		-1.283485320876057 -1.2906008536507638 -0.28227580643041783 -0.023140292106932137 
		-0.010222354001324874 -0.11944803420028322 -0.2437325820611207 -0.021888012923364286;
	setAttr -s 71 ".kox[47:70]"  0.13333333333333286 0.06666666666666643 
		0.033333333333331439 0.40000000000000213 0.13333333333333286 0.033333333333331439 
		0.20000000000000284 0.76666666666666572 1.5666666666666664 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.40000000000000213 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		1;
	setAttr -s 71 ".koy[47:70]"  0 -0.6717599973856595 -0.14127797143507381 
		8.8490050839006731 -1.0471975511965974 0 0 0 -6.9887695638833423 0 -0.148797741280664 
		-0.24966581203645802 -0.4612876590539049 -6.5043981471676453 -1.7335005779855557 
		-1.283485320876057 -1.2906008536507638 -0.28227580643041783 -0.023140292106932137 
		-0.010222354001324874 -0.11461152053971624 -0.23889606840055369 -0.021888012923364286 
		0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E220A446-6D4D-2891-3E6B-309CB55F9641";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0D50AA75-5C4E-9FD8-334F-ABAE0ECF9087";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2E8566BE-6A41-E64A-3B7F-DBB25ECF6BC4";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9D759545-564B-C156-B96C-158A3E4DD640";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "6DA22C4F-834C-D04D-D68B-51A2AD0F2D4B";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A0158F07-C24B-B01F-4981-EF9D257B4B7E";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "93DCC6CF-C249-BE75-3765-ADA8DD614634";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "453B14CA-B549-B12D-58A3-3BAEA7EF7AE4";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "53320DB5-4B4C-AE74-5BA8-D6A48D1FC52F";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "888698BF-F546-F3AD-B0A1-50BF17185942";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0.044676191985453695 1 0.044676191985453695
		 12 0.044676191985453695 28 0.044676191985453695 33 0.044676191985453695 40 0.044676191985453695
		 45 0.044676191985453695 100 0.044676191985453695 101 0.044676191985453695 112 0.044676191985453695
		 128 0.044676191985453695 133 0.044676191985453695 140 0.044676191985453695 145 0.044676191985453695
		 200 0.044676191985453695 201 0.044676191985453695 212 0.044676191985453695 228 0.044676191985453695
		 233 0.044676191985453695 240 0.044676191985453695 245 0.044676191985453695 300 0.044676191985453695
		 301 0.044676191985453695 312 0.044676191985453695 328 0.044676191985453695 333 0.044676191985453695
		 340 0.044676191985453695 345 0.044676191985453695 400 0.044676191985453695 405 0.044676191985453695
		 406 0.044676191985453695 417 0.044676191985453695 433 0.044676191985453695 438 0.044676191985453695
		 445 0.044676191985453695 450 0.044676191985453695 500 0.044676191985453695 505 0.044676191985453695
		 506 0.044676191985453695 517 0.044676191985453695 533 0.044676191985453695 538 0.044676191985453695
		 545 0.044676191985453695 550 0.044676191985453695 600 0.044676191985453695 601 0.044676191985453695
		 612 0.044676191985453695 628 0.044676191985453695 633 0.044676191985453695 640 0.044676191985453695
		 645 0.044676191985453695;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8FBF9A3F-D943-2E15-685C-C894A884FD54";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FE7E1B2B-9144-879D-B12D-2B8738E2E264";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6D6B07D0-A74A-5BFE-A33B-2896AB6B917B";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "05AED240-B440-9F7F-AB7F-9498F0BB672D";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2E1DE22A-0744-9C72-3788-C3B7A1517087";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "469E385B-6D4A-E16F-FCBE-ACB105ACE514";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1
		 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 415 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1 454 1
		 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 515 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1 554 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1 615 1
		 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1
		 639 1 647 1 649 1;
	setAttr -s 169 ".kit[2:168]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 3 1 18 1 1 1 1 
		1 18 18 18 18 1;
	setAttr -s 169 ".kot[0:168]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 
		1 18 18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 1 1 
		18 18 18 18 18 1 18 18 18 1 1 1 3 1 18 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.024676362045802591 0.055962099669919496 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.034845226441751642 0.043015970900195599 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.024676362045802591 0.055962099669919496 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333326 0.034845226441751642 0.043015970900195599 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.10000000000000497 0.066666666666662877 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.066666666666662877 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666662877 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.024676362045802591 0.055962099669919496 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.10000000000000497 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666662877 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.024676362045802591 0.055962099669919496 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333326 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.037989352733204251 0.026303883216185875 0.042818267916601205 
		0.12900484767842646 0.066666666666666652 0.031110781746597926 0.076509546385033045 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0.042818267916601371 0.12900484767841647 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.037989352733204251 0.026303883216185875 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.099999999999999978 
		0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0.042818267916601371 0.12900484767841647 1 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666652 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.042818267916601371 0.12900484767841647 
		1 0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 2.7333333333333343 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334991 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.066666666666666652 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0.042818267916601371 0.033333333333334991 0.033333333333331439 0.12900484767841647 
		1 0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 2.7333333333333343 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.033333333333334991 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666652 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A0F446DC-C243-400E-EC45-EEB5263B8CB7";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0.016120824231560651 2 0.04122428099525554
		 3 0.011360698752434374 4 0.0014317806031309121 5 -1.0847809876627048e-05 6 0.08779632759417888
		 7 0.11152799662230195 8 0.089342885800506006 9 0.05203050252307282 10 0.018974487412621831
		 11 0.0038972114507236904 12 -1.084780987662716e-05 14 -1.084780987662716e-05 15 -1.084780987662716e-05
		 17 -1.084780987662716e-05 20 0 31 0 38 0 45 0 100 0 101 -0.034650882174778359 102 -0.14653703221226266
		 103 -0.21223001412134401 104 -0.10460534163199786 105 -1.0847809876627048e-05 106 -0.087818023213932145
		 107 -0.11154969224205522 108 -0.08936458142025927 109 -0.052052198142826071 110 -0.018996183032375082
		 111 -0.0039189070704769447 112 -1.0847809876626936e-05 114 -1.084780987662716e-05
		 115 -1.084780987662716e-05 117 -1.084780987662716e-05 120 0 131 0 138 0 145 0 200 0
		 201 0.016120824231560651 202 0.04122428099525554 203 0.051663516491707424 204 0.0014317806031309121
		 205 -1.0847809876627048e-05 206 0.24719871831156542 207 0.31128298001323795 208 0.2950362657790111
		 210 0.22102345648975552 211 0.18762743278606711 212 0.1749928446815269 213 0.095466443565454695
		 214 0.020494812509528063 215 9.750751168441092e-05 216 0 218 0 220 0 231 0 236 0
		 245 0 300 0 301 -0.026529324778130199 302 -0.12176319196097603 303 -0.13316391997657612
		 304 -0.10097529065647246 305 -1.0847809876627048e-05 306 -0.24719871831156542 307 -0.31128298001323795
		 308 -0.2950362657790111 310 -0.22102345648975552 311 -0.18762743278606711 312 -0.1749928446815269
		 313 -0.095466443565454695 314 -0.020494812509528063 315 9.750751168441092e-05 316 0
		 318 0 320 0 331 0 336 0 345 0 400 0 401 0.0027998673432613475 402 0.056916656128423226
		 403 0.064616291322391967 405 0.064616291322391967 406 0.082392337988386868 407 0.10760164358027635
		 408 0.12440784730820265 409 0.028224955596284754 410 0.026782327183277214 411 0.25336485344021481
		 412 0.25336485344021481 413 0.25336485344021481 415 0.25336485344021481 417 0.25336485344021481
		 418 0.25336485344021481 419 0.25336485344021481 420 0.25336485344021481 421 0.24634216247695534
		 422 0.11660330595724544 423 0.020494812509528063 424 9.750751168441092e-05 425 0
		 427 0 429 0 437 0 442 0 454 0 500 0 501 0.0027998673432613475 502 -0.051316921441900532
		 503 -0.059016556635869272 505 -0.059016556635869272 506 -0.062591737425347835 507 -0.094279344289515385
		 508 -0.15753774683036081 509 -0.071093203276585082 510 0.026782327183277214 511 -0.25336485344021481
		 512 -0.25336485344021481 513 -0.25336485344021481 515 -0.25336485344021481 517 -0.25336485344021481
		 518 -0.25336485344021481 519 -0.25336485344021481 520 -0.25336485344021481 521 -0.24634216247695534
		 522 -0.11660330595724544 523 -0.020494812509528063 524 -9.750751168441092e-05 525 0
		 527 0 529 0 537 0 542 0 554 0 600 0 601 0.016120824231560651 602 0.027555416265510269
		 603 0.037006215222923147 604 0.04122428099525554 605 0.011360698752434374 606 0.0014317806031309121
		 607 -1.0847809876627048e-05 608 0.24577180476752986 609 0.24577180476752986 610 0.24577180476752986
		 612 0.24577180476752986 614 0.24577180476752986 615 0.24577180476752986 616 0.26189001861653527
		 617 0.26743156579491723 618 0.26743156579491723 619 0.26743156579491723 621 0.26743156579491723
		 623 0.26743156579491723 625 0.26743156579491723 626 0.24449745420616678 627 0.099382103981336997
		 628 0.02530224007909351 629 0.00012037965553512605 630 0 632 0 634 0 639 0 647 0
		 649 0;
	setAttr -s 169 ".kit[8:168]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 3 1 18 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 169 ".kot[8:168]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 3 1 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[8:168]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.034552167370522247 0.045926145502265481 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.034552167370522247 
		0.045926145502265481 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.10000000000000497 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000497 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[8:168]"  -0.030851169736560036 -0.039478898006124197 
		-0.022338433402595649 -0.0086543930662249281 0 0 0 0 0 0 0 0 0 -0.073268516106131332 
		-0.08878956597328283 0 0.1061095831557344 0 -0.055769422216088917 0 0.030851169736560036 
		0.039478898006124197 0.022338433402595649 0.0086543930662249281 0 0 0 0 0 0 0 0 0 
		0.02061214049762777 0.017771346130073386 0 -0.0043278852390226169 0 0.15564691391155522 
		0 -0.03008650784116081 -0.071605888661962658 -0.023015305904114311 -0.037903764313620636 
		-0.077249016085998393 -0.047684468026885779 -0.00029252253505323363 0 0 0 0 0 0 0 
		-0.060881595980488014 -0.034202184046800269 0 0.066576536083349749 0 -0.15563606610168065 
		0 0.030086507841161878 0.071605888661962658 0.023015305904114311 0.037903764313620636 
		0.07724901608599942 0.047781975538569554 -0.00029252253505323363 0 0 0 0 0 0 0 0.0083996020297840424 
		0.023098905581906221 0 0 0.021492676128942192 0.021007754659907889 0 -0.0043278852390226177 
		0 0 0 0 0 0 0 0 0 -0.021068072889778411 -0.11292367498371364 -0.058252899222780513 
		-0.00029252253505323363 0 0 0 0 0 0 0 0 -0.02309890558190868 0 0 -0.010725542368435689 
		-0.047473004702503964 0 0.092160037006814105 0 0 0 0 0 0 0 0 0 0.021068072889778411 
		0.11292367498370762 0.058252899222783615 -0.00029252253505323363 0 0 0 0 0 0 0 0.01377770813275587 
		0.010442695495680691 0.0068344323648729995 0 -0.019896250196063375 -0.0043278852390221554 
		0 0 0 0 0 0 0 0.010829880513694263 0 0 0 0 0 0 -0.068802334766251333 -0.10959760706353079 
		-0.049630862162903584 -0.00036113896660537918 0 0 0 0 0 0;
	setAttr -s 169 ".kox[8:168]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.031110781746597926 
		0.076509546385033045 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.031110781746597926 
		0.076509546385033045 0.099999999999999978 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333333548 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[8:168]"  -0.030851169736560047 -0.039478898006124197 
		-0.022338433402595649 -0.0086543930662249403 0 0 0 0 0 0 0 0 0 -0.073268516106131332 
		-0.08878956597328283 0 0.10610958315573299 0 -0.055769422216089659 0 0.030851169736560047 
		0.039478898006124197 0.022338433402595649 0.0086543930662249403 0 0 0 0 0 0 0 0 0 
		0.02061214049762777 0.017771346130073386 0 -0.0043278852390226169 0 0.15564691391155938 
		0 -0.060173015682321619 -0.035802944330981329 -0.023015305904114311 -0.037903764313620636 
		-0.07724901608600046 -0.047684468026884509 -0.00029252253505323271 0 0 0 0 0 0 0 
		-0.060881595980488014 -0.034202184046800269 0 0.066576536083349749 0 -0.15563606610168065 
		0 0.060173015682320551 0.035802944330981329 0.023015305904114311 0.037903764313620636 
		0.07724901608599942 0.047781975538569554 -0.00029252253505323271 0 0 0 0 0 0 0 0.0083996020297840424 
		0.023098905581906221 0 0 0.021492676128942192 0.021007754659907889 0 -0.0043278852390226177 
		0 0 0 0 0 0 0 0 0 -0.021068072889778411 -0.11292367498371364 -0.058252899222780513 
		-0.00029252253505323271 0 0 0 0 0 0 0 0 -0.023098905581906221 0 0 -0.010725542368434546 
		-0.047473004702509022 0 0.092160037006823931 0 0 0 0 0 0 0 0 0 0.021068072889776166 
		0.11292367498371965 0.058252899222777405 -0.00029252253505323271 0 0 0 0 0 0 0 0.013777708132754401 
		0.010442695495681805 0.0068344323648722709 0 -0.019896250196061255 -0.0043278852390226169 
		0 0 0 0 0 0 0 0.010829880513693109 0 0 0 0 0 0 -0.068802334766243992 -0.10959760706354248 
		-0.04963086216289829 -0.00036113896660537804 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "857B7037-0C4B-A8C8-D0CB-3A87383676DD";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0.056453736374354184 1 0.073204063003908346
		 2 -0.034014951529843268 3 -0.18102885094601606 4 -0.33048464019913193 5 -0.38549718931311239
		 6 -0.28793803806048041 7 -0.1465819874750002 8 -0.027573425817751844 9 0.019030899558940224
		 10 0.034200659918069337 11 0.025273462274201311 12 0.010744096485649779 14 -0.003011201265809102
		 15 -0.0069534626981177274 17 -0.008774246824550247 20 0 31 0 38 0.056453736374354184
		 45 0.056453736374354184 100 0.056453736374354184 101 0.073204063003908346 102 -0.034014951529843268
		 103 -0.18102885094601606 104 -0.33048464019913193 105 -0.38549718931311239 106 -0.28793803806048041
		 107 -0.1465819874750002 108 -0.027573425817751844 109 0.019030899558940224 110 0.034200659918069337
		 111 0.025273462274201311 112 0.010744096485649779 114 -0.003011201265809102 115 -0.0069534626981177274
		 117 -0.008774246824550247 120 0 131 0 138 0.056453736374354184 145 0.056453736374354184
		 200 0.056453736374354184 201 0.073204063003908346 202 -0.034014951529843268 203 -0.18102885094601606
		 204 -0.33048464019913193 205 -0.38549718931311239 206 -0.28793803806048041 207 -0.1465819874750002
		 208 -0.027573425817751844 210 0.02303375522025114 211 0 212 -0.020319199384547029
		 213 -0.1082958689280428 214 -0.097278893643120021 215 -0.048382928094834937 216 -0.0035431749984875666
		 218 0.013082492302107951 220 0 231 0 236 0.056453736374354184 245 0.056453736374354184
		 300 0.056453736374354184 301 0.073204063003908346 302 -0.034014951529843268 303 -0.18102885094601606
		 304 -0.33048464019913193 305 -0.38549718931311239 306 -0.28793803806048041 307 -0.1465819874750002
		 308 -0.027573425817751844 310 0.02303375522025114 311 0 312 -0.020319199384547029
		 313 -0.1082958689280428 314 -0.097278893643120021 315 -0.048382928094834937 316 -0.0035431749984875666
		 318 0.013082492302107951 320 0 331 0 336 0.056453736374354184 345 0.056453736374354184
		 400 0.056453736374354184 401 0.046423825609404883 402 -0.022743030519336363 403 0.00044384983076981022
		 405 0.0089198307588960885 406 0.019763649568700595 407 -0.034014951529843268 408 -0.17099894018106659
		 409 -0.33048464019913193 410 -0.38549718931311239 411 -0.28793803806048041 412 -0.1465819874750002
		 413 -0.027573425817751844 415 0.02303375522025114 417 0.0085424103323880479 418 0.0036068264159794189
		 419 0.0013781883574241621 420 0.0085424103323880479 421 -0.057817475193182678 422 -0.15256852191395237
		 423 -0.14155154662902958 424 -0.059744936383254219 425 -0.0066775221125342649 427 0.013082492302107951
		 429 0 437 0 442 0.056453736374354184 454 0.056453736374354184 500 0.056453736374354184
		 501 0.046423825609404883 502 -0.022743030519336363 503 0.00044384983076981022 505 0.0089198307588960885
		 506 0.019763649568700595 507 -0.034014951529843268 508 -0.15844324896800943 509 -0.33048464019913193
		 510 -0.38549718931311239 511 -0.28793803806048041 512 -0.1465819874750002 513 -0.027573425817751844
		 515 0.02303375522025114 517 0.0085424103323880479 518 0.0036068264159794189 519 0.0013781883574241621
		 520 0.0085424103323880479 521 -0.057817475193182678 522 -0.15256852191395237 523 -0.14155154662902958
		 524 -0.059744936383254219 525 -0.0066775221125342649 527 0.013082492302107951 529 0
		 537 0 542 0.056453736374354184 554 0.056453736374354184 600 0.056453736374354184
		 601 0.063948924804553858 602 0.065825283238529292 603 0.046687226817729424 604 -0.034014951529843268
		 605 -0.18102885094601606 606 -0.33048464019913193 607 -0.38549718931311239 608 -0.28793803806048041
		 609 -0.1465819874750002 610 -0.027573425817751844 612 0.02303375522025114 614 0.0085424103323880479
		 615 0.0016017019373227581 616 -0.026326396789000988 617 0.0382231220881111 618 0.045670790918735993
		 619 0.046734743608825069 621 0.040731744793861463 623 0.037554849981434033 625 0.036647165749311914
		 626 0.0037525864513317381 627 -0.1082958689280428 628 -0.097278893643120021 629 -0.048382928094834937
		 630 -0.0035431749984875666 632 0.013082492302107951 634 0 639 0 647 0.056453736374354184
		 649 0.056453736374354184;
	setAttr -s 169 ".kit[8:168]"  1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 1 1 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 18 18 1 18 1 1 1 1 18 
		18 1 1 1 18 18 18 18 1 18 18 18 18 3 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1;
	setAttr -s 169 ".kot[8:168]"  1 1 1 1 1 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18 18 18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[8:168]"  0.026817769331035048 0.037162232340173684 
		0.031607378959712773 0.033333333333333381 0.053650598033794981 0.066666666666666652 
		0.033333333333333326 0.045926145502265481 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.026817769331035048 0.037162232340173684 0.031607378959712773 
		0.033333333333333381 0.053650598033794981 0.06666666666666643 0.033333333333333659 
		0.045926145502265481 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.026817769331035048 0.06666666666666643 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.026817769331035048 0.06666666666666643 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.026817769331035048 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.028457821582777109 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.026817769331035048 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.028457821582777109 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.026817769331035048 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[8:168]"  0.058041115534881491 0.03236884074934307 
		0 -0.014428104201375951 -0.014191658827510594 -0.011798372789178339 -0.0019210151862470483 
		0 0 0 0 0 0 0 -0.12711645697496221 -0.14823484433464337 -0.10223416918354884 0 0.11945760091905529 
		0.13018230612136514 0.058041115534881491 0.03236884074934307 0 -0.014428104201375951 
		-0.014191658827510594 -0.011798372789178287 -0.0019210151862470654 0 0 0 0 0 0 0 
		-0.12711645697496221 -0.14823484433464434 -0.10223416918354816 0 0.11945760091905451 
		0.130182306121366 0.058041115534881491 0 0 -0.054147934464021399 0 0.033050925854768334 
		0.055804432282058974 0.024938500950893283 0 0 0 0 0 0 0 -0.12711645697496221 -0.14823484433464434 
		-0.10223416918354816 0 0.11945760091905609 0.13018230612136081 0.058041115534881491 
		0 0 -0.054147934464021399 0 0.033050925854768334 0.055804432282058974 0.024938500950893283 
		0 0 0 0 0 0 -0.030089732294847904 0 0.01055428709274415 0 0 -0.095381294874883588 
		-0.14823484433464434 -0.1072491245660229 0 0.11945760091905609 0.13018230612136081 
		0.058041115534881491 0 -0.010827783431413489 -0.0040196935522962291 0 0 -0.080555466123170216 
		0 0.033050925854768334 0.067558234966867775 0.024938500950893283 0 0 0 0 0 0 -0.030089732294847904 
		0 0.010554287092743777 0 0 -0.08910344926835026 -0.14823484433465225 -0.11352697017254543 
		0 0.11945760091906245 0.13018230612135734 0.058041115534881491 0 -0.010827783431413489 
		-0.0040196935522962291 0 0 -0.080555466123174505 0 0.033050925854768334 0.067558234966867775 
		0.024938500950893283 0 0 0 0 0 0 0.0046857734320878038 0 -0.049920117384188938 -0.11385803888186667 
		-0.14823484433465225 -0.10223416918354272 0 0.11945760091904972 0.13018230612137122 
		0.058041115534881491 0 -0.014288035521952 0 0 0.022343006491872295 0.0031918580702675683 
		0 -0.0045899468136955182 -0.0020422895222747747 -0.0027230526963663571 -0.072471517338681221 
		0 0.033050925854768334 0.055804432282058974 0.024938500950893283 0 0 0 0 0;
	setAttr -s 169 ".kox[8:168]"  0.027380903741233198 0.033503269387067214 
		0.033333333333333381 0.033333333333333381 0.088111533682482923 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.027380903741233198 0.033503269387067214 
		0.033333333333333381 0.033333333333333381 0.088111533682482923 0.033333333333333659 
		0.06666666666666643 0.099999999999999978 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.052065906130398298 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.052065906130398298 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.052065906130398298 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.028457827524592694 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.052065906130398298 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333548 0.028457827524592694 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.052065906130398298 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[8:168]"  0.059259887032020439 0.029181831205548316 
		0 -0.014428104201375972 -0.023307267297225848 -0.0058991863945891693 -0.0038420303724940965 
		0 0 0 0 0 0 0 -0.12711645697496221 -0.14823484433464534 -0.10223416918354748 0 0.11945760091905688 
		0.13018230612136342 0.059259887032020439 0.029181831205548316 0 -0.014428104201375972 
		-0.023307267297225848 -0.0058991863945892214 -0.0038420303724940796 0 0 0 0 0 0 0 
		-0.12711645697496221 -0.14823484433464434 -0.10223416918354816 0 0.11945760091905769 
		0.13018230612136253 0.11268509413225862 0 -0.021676477302399084 -0.054147934464021399 
		0 0.033050925854768459 0.055804432282058822 0.049877001901786552 0 0 0 0 0 0 0 -0.12711645697496221 
		-0.14823484433464434 -0.10223416918354816 0 0.11945760091905609 0.13018230612136775 
		0.11268509413225862 0 -0.021676477302399084 -0.054147934464021399 0 0.033050925854768459 
		0.055804432282058822 0.049877001901786552 0 0 0 0 0 0 -0.030089732294847904 0 0.0211085741854883 
		0 0 -0.095381294874883588 -0.14823484433464434 -0.1072491245660229 0 0.11945760091905609 
		0.13018230612136775 0.11268509413225862 0 -0.0054138917157067427 -0.0040196935522962291 
		0 0 -0.080555466123170216 0 0.033050925854768459 0.067558233829515354 0.049877001901786552 
		0 0 0 0 0 0 -0.03008973229485111 0 0.021108574185488678 0 0 -0.089103449268359752 
		-0.14823484433463643 -0.11352697017255753 0 0.11945760091904972 0.13018230612137122 
		0.11268509413225862 0 -0.0054138917157067427 -0.0040196935522962291 0 0 -0.080555466123165914 
		0 0.033050925854768459 0.067558233829515354 0.049877001901786552 0 0 0 0 0 0 0.0046857734320873042 
		0 -0.049920117384183615 -0.1138580388818788 -0.14823484433463643 -0.10223416918355362 
		0 0.11945760091906245 0.13018230612135734 0.11268509413225862 0 -0.0071440177609763808 
		0 0 0.022343006491874678 0.0031918580702672283 0 -0.0045899468136955182 -0.0020422895222747747 
		-0.0013615263481832512 -0.072471517338673491 0 0.033050925854768459 0.055804432282058822 
		0.049877001901786552 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3F2A0B8E-2A41-5E50-49FA-1C97FCE214F1";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 0.95329104138919196 2 0.92520217640845215
		 3 0.93320029598004162 4 1.0698296744286317 5 1.8183993966477745 6 1.0809279690581848
		 7 0.87721466331721853 8 0.85972253258056464 9 0.89384241396909658 10 0.94489110567337653
		 11 0.97512496730138565 12 0.99985095460408402 14 1.0190570409273312 15 1.020799173263389
		 17 1.0155317445486534 20 1 31 1 38 1 45 1 100 1 101 0.95329104138919196 102 0.92520217640845215
		 103 0.93320029598004162 104 1.0698296744286317 105 1.8183993966477745 106 1.0809279690581848
		 107 0.87721466331721853 108 0.85972253258056464 109 0.89384241396909658 110 0.94489110567337653
		 111 0.97512496730138565 112 0.99985095460408402 114 1.0190570409273312 115 1.020799173263389
		 117 1.0155317445486534 120 1 131 1 138 1 145 1 200 1 201 0.95329104138919196 202 0.92520217640845215
		 203 0.93320029598004162 204 1.0698296744286317 205 1.8183993966477745 206 1.0809279690581848
		 207 0.91623025057383611 208 0.89313280613016144 210 0.9541717372149312 211 1 212 1.0145449642972189
		 213 1.1609327997060672 214 1.1118087398789929 215 0.96378262184832797 216 0.91882311793590743
		 218 0.98048632642690092 220 1 231 1 236 1 245 1 300 1 301 0.95329104138919196 302 0.92520217640845215
		 303 0.93320029598004162 304 1.0698296744286317 305 1.8183993966477745 306 1.0809279690581848
		 307 0.91623025057383611 308 0.89313280613016144 310 0.9541717372149312 311 1 312 1.0145449642972189
		 313 1.1609327997060672 314 1.1118087398789929 315 0.96378262184832797 316 0.91882311793590743
		 318 0.98048632642690092 320 1 331 1 336 1 345 1 400 1 401 1.008920137064083 402 1.0695385825861299
		 403 1.0351325296326477 405 1.0225551363722909 406 0.95329104138919196 407 0.8920029657719768
		 408 0.91277001251144141 409 1.0698296744286317 410 1.8183993966477745 411 1.0809279690581848
		 412 0.91623025057383611 413 0.89313280613016144 415 0.9541717372149312 417 0.99972769786860316
		 418 1.0045343916686678 419 1.0028172041870025 420 0.9880229735757331 421 1.0145449642972189
		 422 1.1609327997060672 423 1.1118087398789929 424 0.96378262184832797 425 0.91882311793590743
		 427 0.98048632642690092 429 1 437 1 442 1 454 1 500 1 501 1.008920137064083 502 1.0695385825861299
		 503 1.0351325296326477 505 1.0225551363722909 506 0.98478042743519534 507 0.8920029657719768
		 508 0.91277001251144141 509 1.0698296744286317 510 1.8183993966477745 511 1.0809279690581848
		 512 0.91623025057383611 513 0.89313280613016144 515 0.9541717372149312 517 0.99972769786860316
		 518 1.0045343916686678 519 1.0028172041870025 520 0.9880229735757331 521 1.0145449642972189
		 522 1.1609327997060672 523 1.1118087398789929 524 0.96378262184832797 525 0.91882311793590743
		 527 0.98048632642690092 529 1 537 1 542 1 554 1 600 1 601 0.98490906694252423 602 0.95299162128868109
		 603 0.92832904009281703 604 0.92520217640845215 605 0.93320029598004162 606 1.0698296744286317
		 607 1.8183993966477745 608 1.0809279690581848 609 0.91623025057383611 610 0.89313280613016144
		 612 0.9541717372149312 614 0.9880229735757331 615 0.99820703197241512 616 1.0386606360261941
		 617 0.94759780802491977 618 0.92766883983069215 619 0.93283560936252863 621 0.95272056513650216
		 623 0.95784332224808444 625 0.95423690124153049 626 0.98939017777650484 627 1.1609327997060672
		 628 1.1118087398789929 629 0.96378262184832797 630 0.91882311793590743 632 0.98048632642690092
		 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[8:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 1 1 18 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 169 ".kot[8:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 169 ".kix[8:168]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.033333333333333381 0.066666666666666763 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.099999999999999978 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.081215763966720353 0.063895636723305671 
		0.03404863143314607 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.081215763966720353 0.063895636723305671 0.03404863143314607 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[8:168]"  0 0.055412024661734893 0.033857620631495777 
		0.025870528670553949 0.016599992923594549 0.0075539768592077366 0 -0.0086194288059312368 
		0 0 0 0 0 -0.037398911795773926 0 0.023994358714768405 0.4098881353457704 0 -0.47059236666527487 
		-0.052476392209962398 0 0.055412024661734893 0.033857620631495777 0.025870528670553949 
		0.016599992923594549 0.0075539768592077366 0 -0.0086194288059312368 0 0 0 0 0 -0.037398911795773926 
		0 0.023994358714768405 0.4098881353457704 0 -0.4510845730369632 -0.069292333331025871 
		0 0.071244795913225703 0 0.043634892891656563 0 -0.09857508892887093 -0.09649281097154272 
		0 0.040588441032046278 0 0 0 0 0 -0.037398911795773926 0 0.023994358714768405 0.4098881353457704 
		0 -0.45108457303696919 -0.069292333331020334 0 0.071244795913225703 0 0.043634892891656563 
		0 -0.098575088928869625 -0.09649281097154272 0 0.040588441032046278 0 0 0 0 0 0.026760411192249034 
		0 -0.015661148737946329 0 -0.06527608530015705 0 0.062301140218393836 0.45281469206816655 
		0 -0.45108457303696919 -0.069292333331020334 0 0.084829711352938153 0.019652792870774149 
		0 -0.0031701922738436306 0 0.079565972164457266 0 -0.098575088928869625 -0.09649281097154272 
		0 0.040588441032045744 0 0 0 0 0 0.026760411192249034 0 -0.01566114873794577 0 -0.065276085300160519 
		0 0.062301140218393836 0.4528146920681424 0 -0.45108457303699323 -0.069292333331016642 
		0 0.084829711352938153 0.019652792870774149 0 -0.0031701922738436306 0 0.079565972164457266 
		0 -0.098575088928874885 -0.096492810971537585 0 0.040588441032046278 0 0 0 0 0 -0.023504189355660707 
		-0.02829001342485209 -0.0093805910530956327 0 0.023994358714768408 0.4098881353457704 
		0 -0.45108457303694516 -0.069292333331031408 0 0.04744508372278583 0.029356863171655419 
		0 0 -0.055495898097748006 0 0.0088573191974341547 0.012503856442777905 0 -0.0059014161925429187 
		0.10334794923227388 0 -0.098575088928874885 -0.096492810971537585 0 0.040588441032046278 
		0 0 0 0;
	setAttr -s 169 ".kox[8:168]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666763 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666763 0.099999999999999978 0.36666666666666681 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.072121405314492293 
		0.03298732129830384 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.072121405314492293 0.03298732129830384 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[8:168]"  0 0.055412024661734893 0.033857620631495777 
		0.025870528670554283 0.033199985847188682 0.003776988429604279 0 -0.012929143208896444 
		0 0 0 0 0 -0.037398911795773926 0 0.023994358714768724 0.40988813534576496 0 -0.47059236666528115 
		-0.052476392209961698 0 0.055412024661734893 0.033857620631495777 0.025870528670554283 
		0.033199985847188682 0.003776988429604279 0 -0.012929143208896444 0 0 0 0 0 -0.037398911795773926 
		0 0.023994358714768405 0.4098881353457704 0 -0.45108457303697519 -0.069292333331024025 
		0 0.035622397956612852 0.030186613541143825 0.043634892891656563 0 -0.098575088928868307 
		-0.09649281097154272 0 0.040588441032046278 0 0 0 0 0 -0.037398911795773926 0 0.023994358714768405 
		0.4098881353457704 0 -0.45108457303696919 -0.069292333331024025 0 0.035622397956612852 
		0.030186613541143825 0.043634892891656563 0 -0.098575088928869625 -0.09649281097154272 
		0 0.040588441032046278 0 0 0 0 0 0.026760411192249034 0 -0.031322297475892658 0 -0.06527608530015705 
		0 0.062301140218393836 0.45281469206816655 0 -0.45108457303696919 -0.069292333331024025 
		0 0.07533067115718306 0.010146123054453615 0 -0.012680769095373856 0 0.079565972164457266 
		0 -0.098575088928869625 -0.09649281097154272 0 0.040588441032046819 0 0 0 0 0 0.026760411192251886 
		0 -0.031322297475893213 0 -0.065276085300153566 0 0.062301140218387195 0.45281469206819069 
		0 -0.45108457303694516 -0.069292333331024025 0 0.07533067115718306 0.010146123054453615 
		0 -0.012680769095373856 0 0.079565972164448787 0 -0.098575088928864379 -0.096492810971547868 
		0 0.040588441032046278 0 0 0 0 0 -0.023504189355658203 -0.028290013424855105 -0.0093805910530946335 
		0 0.023994358714765848 0.40988813534581409 0 -0.45108457303699323 -0.069292333331024025 
		0 0.04744508372278583 0.014678431585828492 0 0 -0.055495898097753918 0 0.017714638394868976 
		0.012503856442777905 0 -0.0088521242888142115 0.10334794923226286 0 -0.098575088928864379 
		-0.096492810971547868 0 0.040588441032046278 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "818402F0-A847-04AE-D0B2-0CA23E7CF971";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1.0221865900118536 2 0.95804715562641118
		 3 0.63517749866331619 4 0.1092630036435335 5 0.074665297485137061 6 0.33258605566744281
		 7 0.69561204357405915 8 0.94983233488550989 9 1.0589716765224166 10 1.0880789498300807
		 11 1.0641707974575159 12 1.0251190638461902 14 0.98850049490120151 15 0.97766228602558047
		 17 0.97445121527503087 20 1 31 1 38 1 45 1 100 1 101 1.0221865900118536 102 0.95804715562641118
		 103 0.63517749866331619 104 0.1092630036435335 105 0.074665297485137061 106 0.33258605566744281
		 107 0.69561204357405915 108 0.94983233488550989 109 1.0589716765224166 110 1.0880789498300807
		 111 1.0641707974575159 112 1.0251190638461902 114 0.98850049490120151 115 0.97766228602558047
		 117 0.97445121527503087 120 1 131 1 138 1 145 1 200 1 201 1.0221865900118536 202 0.95804715562641118
		 203 0.63517749866331619 204 0.1092630036435335 205 0.074665297485137061 206 0.33258605566744281
		 207 0.69561204357405915 208 0.94983233488550989 210 1.0536289917090174 211 1 212 0.95070228686002278
		 213 0.73037252410519971 214 0.76151974089543339 215 0.88797754322910483 216 0.99655500418789345
		 218 1.0318662112619823 220 1 231 1 236 1 245 1 300 1 301 1.0221865900118536 302 0.95804715562641118
		 303 0.63517749866331619 304 0.1092630036435335 305 0.074665297485137061 306 0.33258605566744281
		 307 0.69561204357405915 308 0.94983233488550989 310 1.0536289917090174 311 1 312 0.95070228686002278
		 313 0.73037252410519971 314 0.76151974089543339 315 0.88797754322910483 316 0.99655500418789345
		 318 1.0318662112619823 320 1 331 1 336 1 345 1 400 1 401 0.9876893385283656 402 0.87399210282291484
		 403 0.93168330117815201 405 0.95336077029124733 406 0.99207899402144339 407 0.92793955963600094
		 408 0.63517749866331619 409 0.1092630036435335 410 0.074665297485137061 411 0.33258605566744281
		 412 0.69561204357405915 413 0.94983233488550989 415 1.0536289917090174 417 1.0230017742644075
		 418 1.0094384659404465 419 1.0022922502934335 420 1.0230017742644075 421 0.95070228686002278
		 422 0.73037252410519971 423 0.76151974089543339 424 0.88797754322910483 425 0.99655500418789345
		 427 1.0318662112619823 429 1 437 1 442 1 454 1 500 1 501 0.9876893385283656 502 0.87399210282291484
		 503 0.93168330117815201 505 0.95336077029124733 506 0.99207899402144339 507 0.92793955963600094
		 508 0.63517749866331619 509 0.1092630036435335 510 0.074665297485137061 511 0.33258605566744281
		 512 0.69561204357405915 513 0.94983233488550989 515 1.0536289917090174 517 1.0230017742644075
		 518 1.0094384659404465 519 1.0022922502934335 520 1.0230017742644075 521 0.95070228686002278
		 522 0.73037252410519971 523 0.76151974089543339 524 0.88797754322910483 525 0.99655500418789345
		 527 1.0318662112619823 529 1 537 1 542 1 554 1 600 1 601 1.0221865900118536 602 1.0382121197406586
		 603 1.024009392107029 604 0.93984904280226811 605 0.63517749866331619 606 0.1092630036435335
		 607 0.074665297485137061 608 0.33258605566744281 609 0.69561204357405915 610 0.94983233488550989
		 612 1.0536289917090174 614 1.0230017742644075 615 1.0040591366348954 616 0.9230008410062942
		 617 1.0143844381802036 618 1.030214740624571 619 1.0324762124023372 621 1.0210498286830951
		 623 1.0121490659119718 625 1.0091821449882643 626 0.97072565190424742 627 0.73037252410519971
		 628 0.76151974089543339 629 0.88797754322910483 630 0.99655500418789345 632 1.0318662112619823
		 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[8:168]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 1 1 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 18 18 1 18 1 1 1 1 18 
		18 1 1 1 18 18 18 18 1 18 18 18 18 3 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1;
	setAttr -s 169 ".kot[8:168]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18 18 18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 3 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[8:168]"  0.039366809149481874 0.032256858912381836 
		0.033889847903298465 0.033333333333333381 0.04199712650824524 0.066666666666666652 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.039366809149481874 0.032256858912381836 0.033889847903298465 
		0.033333333333333381 0.04199712650824524 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 
		1.8333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.039366809149481874 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 
		1.8333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.039366809149481874 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 
		1.8333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.039366809149481874 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.23333333333333339 
		1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.039366809149481874 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.039366809149481874 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[8:168]"  0.18206645831925897 0.062920690152244552 
		0 -0.034953229568080779 -0.030127597042721301 -0.031637851880406499 -0.0046830932087235473 
		0 0 0 0 0 0 0 -0.19241830315632735 -0.42439207599143602 -0.10379311847519071 0 0.31047337304445899 
		0.30862313960903559 0.18206645831925897 0.062920690152244552 0 -0.034953229568080779 
		-0.030127597042721301 -0.03163785188040636 -0.0046830932087235889 0 0 0 0 0 0 0 -0.19241830315632735 
		-0.42439207599143886 -0.10379311847518932 0 0.31047337304445694 0.30862313960903764 
		0.18206645831925897 0 0 -0.13481373794740015 0 0.088727493360897816 0.14085287147633752 
		0.052966810611133286 0 0 0 0 0 0 0 -0.19241830315632735 -0.42439207599143886 -0.10379311847518932 
		0 0.31047337304446104 0.30862313960902532 0.18206645831925897 0 0 -0.13481373794740015 
		0 0.088727493360897816 0.14085287147633752 0.052966810611133286 0 0 0 0 0 0 -0.036931984414903196 
		0 0.02645622248944416 0 0 -0.1784507476790636 -0.40933827799623373 -0.10379311847518932 
		0 0.31047337304446104 0.30862313960902532 0.18206645831925897 0 -0.025668370707791932 
		-0.012323596639756795 0 0 -0.14631462507960391 0 0.088727493360897816 0.14085287147633752 
		0.052966810611133286 0 0 0 0 0 0 -0.036931984414903196 0 0.02645622248944322 0 0 
		-0.17845074767905411 -0.40933827799625555 -0.10379311847517826 0 0.31047337304447759 
		0.30862313960901711 0.18206645831925897 0 -0.025668370707791932 -0.012323596639756795 
		0 0 -0.14631462507961171 0 0.088727493360897816 0.14085287147633752 0.052966810611133286 
		0 0 0 0 0 0 0.019106059870330334 0 -0.042608182900888858 -0.19441594672184606 -0.41529301957938941 
		-0.10379311847517826 0 0.3104733730444445 0.30862313960905002 0.18206645831925897 
		0 -0.033046570049414033 0 0 0.027137661333201838 0.0067844153333000978 0 -0.010163573245182691 
		-0.0059338418474154109 -0.0089007627711226167 -0.11536947925205066 0 0.088727493360897816 
		0.14085287147633752 0.052966810611133286 0 0 0 0 0;
	setAttr -s 169 ".kox[8:168]"  0.034930367880426638 0.033352231352010486 
		0.033333333333333381 0.033333333333333381 0.10357414444442836 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.034930367880426638 0.033352231352010486 
		0.033333333333333381 0.033333333333333381 0.10357414444442836 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 
		1.8333333333333339 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.071046894722773368 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.071046894722773368 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.071046894722773368 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.071046894722773368 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333548 0.033333333333333548 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.071046894722773368 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[8:168]"  0.16154848163312663 0.065057339292893923 
		0 -0.034953229568081445 -0.074301282163791671 -0.01581892594020325 -0.0093661864174470946 
		0 0 0 0 0 0 0 -0.19241830315632735 -0.42439207599144169 -0.10379311847518932 0 0.31047337304446315 
		0.30862313960903148 0.16154848163312663 0.065057339292893923 0 -0.034953229568081445 
		-0.074301282163791671 -0.015818925940203392 -0.0093661864174470529 0 0 0 0 0 0 0 
		-0.19241830315632735 -0.42439207599143886 -0.10379311847518932 0 0.31047337304446521 
		0.30862313960902943 0.32858279668002294 0 -0.051463352424497288 -0.13481373794740015 
		0 0.088727493360898135 0.14085287147633685 0.10593362122226657 0 0 0 0 0 0 0 -0.19241830315632735 
		-0.42439207599143886 -0.10379311847518932 0 0.31047337304446104 0.30862313960904181 
		0.32858279668002294 0 -0.051463352424497288 -0.13481373794740015 0 0.088727493360898135 
		0.14085287147633685 0.10593362122226657 0 0 0 0 0 0 -0.036931984414903196 0 0.052912444978888321 
		0 0 -0.1784507476790636 -0.40933827799623373 -0.10379311847518932 0 0.31047337304446104 
		0.30862313960904181 0.32858279668002294 0 -0.012834185353895577 -0.012323596639756129 
		0 0 -0.14631462507960391 0 0.088727493360898135 0.14085287147633685 0.10593362122226657 
		0 0 0 0 0 0 -0.036931984414907137 0 0.052912444978889264 0 0 -0.17845074767907312 
		-0.40933827799621192 -0.10379311847518932 0 0.3104733730444445 0.30862313960905002 
		0.32858279668002294 0 -0.012834185353895577 -0.012323596639756129 0 0 -0.14631462507959614 
		0 0.088727493360898135 0.14085287147633685 0.10593362122226657 0 0 0 0 0 0 0.019106059870328297 
		0 -0.04260818290088432 -0.19441594672186677 -0.41529301957934517 -0.10379311847518932 
		0 0.31047337304447759 0.30862313960901711 0.32858279668002294 0 -0.016523285024707894 
		0 0 0.027137661333201724 0.0067844153332987656 0 -0.010163573245182691 -0.0059338418474154109 
		-0.0044503813855615451 -0.11536947925203836 0 0.088727493360898135 0.14085287147633685 
		0.10593362122226657 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "57DD5F62-3A43-DDAE-D212-10BEC34BA25F";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 8.1886990798811858 1 6.6289482764441594
		 2 1.0037286668852967 3 0.0010308203692329316 4 0 5 0.0010308203692329316 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 8.1886990798811858 45 8.1886990798811858
		 100 8.1886990798811858 101 6.6289482764441594 102 1.0037286668852967 103 0.0010308203692329316
		 104 0 105 0.0010308203692329316 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0
		 117 0 120 0 131 0 138 8.1886990798811858 145 8.1886990798811858 200 8.1886990798811858
		 201 6.6289482764441594 202 1.0037286668852967 203 0.0010308203692329316 204 0 205 0.0010308203692329316
		 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 218 0 220 0 231 0 236 8.1886990798811858
		 245 8.1886990798811858 300 8.1886990798811858 301 6.6289482764441594 302 1.0037286668852967
		 303 0.0010308203692329316 304 0 305 0.0010308203692329316 306 0 307 0 308 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 8.1886990798811858 345 8.1886990798811858
		 400 8.1886990798811858 401 8.0454565303788907 402 5.8610076504688955 403 5.7177651009665995
		 405 5.7177651009665995 406 5.5904397925525213 407 1.0037286668852967 408 0.0010308203692329316
		 409 0 410 0.0010308203692329316 411 0 412 0 413 0 415 0 417 0 418 0 419 0 420 0 421 0
		 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 8.1886990798811858 454 8.1886990798811858
		 500 8.1886990798811858 501 8.0454565303788907 502 5.8610076504688955 503 5.7177651009665995
		 505 5.7177651009665995 506 5.5904397925525213 507 1.0037286668852967 508 0.0010308203692329316
		 509 0 510 0.0010308203692329316 511 0 512 0 513 0 515 0 517 0 518 0 519 0 520 0 521 0
		 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 8.1886990798811858 554 8.1886990798811858
		 600 8.1886990798811858 601 8.4606484958181998 602 8.294007709548703 603 6.4182499138906346
		 604 1.0037286668852967 605 0.0010308203692329316 606 0 607 0.0010308203692329316
		 608 0 609 0 610 0 612 0 614 0 615 0 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0
		 627 0 628 0 629 0 630 0 632 0 634 0 639 0 647 8.1886990798811858 649 8.1886990798811858;
	setAttr -s 169 ".kit[8:168]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 3 1 18 1 1 1 1 1 18 18 18 18 1;
	setAttr -s 169 ".kot[8:168]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 3 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[8:168]"  0.033333333333333326 0.034845226441751642 
		0.043015970900195599 0.024676362045797928 0.055962099669924992 0.066666666666666652 
		0.034552167370522247 0.045926145502265481 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333326 0.034845226441751642 0.043015970900195599 
		0.024676362045797928 0.055962099669924992 0.066666666666666652 0.034552167370522247 
		0.045926145502265481 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.10000000000000497 0.066666666666662877 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.10000000000000497 0.066666666666662877 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.10000000000000497 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666662877 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.10000000000000497 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666662877 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000497 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[8:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062700695182577523 
		-0.052501136473086199 -5.397362831921421e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062700695182577523 
		-0.052501136473086199 -5.3973628319214935e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.062700695182577523 -0.052501136473086199 -5.3973628319214935e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0075001623532980621 -0.0075001623532980621 0 0 -0.0066667375588287253 
		-0.048776794902555265 -5.3973628319214935e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0075001623532980621 -0.0075001623532988618 0 0 -0.0066667375588287253 -0.048776794902552663 
		-5.3973628319220674e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087252911655446297 
		-0.063619686341811685 -0.052501136473080606 -5.3973628319220674e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[8:168]"  0.037989352733204251 0.026303883216185875 
		0.042818267916601205 0.12900484767842646 0.066666666666666652 0.031110781746597926 
		0.076509546385033045 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.037989352733204251 0.026303883216185875 
		0.042818267916601205 0.12900484767842646 0.066666666666666652 0.031110781746597926 
		0.076509546385033045 0.099999999999999978 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[8:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062700695182577523 
		-0.052501136473086199 -5.3973628319214928e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062700695182577523 
		-0.052501136473086199 -5.3973628319214935e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.062700695182577523 -0.052501136473086199 -5.3973628319214935e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0075001623532980621 -0.0075001623532980621 0 0 -0.0066667375588287253 
		-0.048776794902555265 -5.3973628319214935e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0075001623532988618 -0.0075001623532980621 0 0 -0.0066667375588280149 -0.04877679490255786 
		-5.3973628319214928e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087252911655455595 
		-0.063619686341804912 -0.052501136473086199 -5.3973628319214928e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6D1EACF8-374A-DB47-CDB8-39A45CDDC19A";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 -32.795573497695322 1 -32.795573497695322
		 2 -32.795573497695322 7 -2.9523197850286551 12 -23.848004060271403 14 -19 26 -19
		 31 -19 38 -32.795573497695322 45 -32.795573497695322 100 -32.795573497695322 101 -32.795573497695322
		 102 -32.795573497695322 107 -2.9523197850286551 112 -23.848004060271403 114 -19 126 -19
		 131 -19 138 -32.795573497695322 145 -32.795573497695322 200 -32.795573497695322 201 -32.795573497695322
		 202 -32.795573497695322 205 -2.4894146172117861 208 4.6705305814585731 213 -25.732687545853697
		 216 -19 218 -19 231 -19 236 -32.795573497695322 245 -32.795573497695322 300 -32.795573497695322
		 301 -32.795573497695322 302 -32.795573497695322 305 -2.4894146172117861 308 4.6705305814585731
		 313 -25.732687545853697 316 -19 318 -19 331 -19 336 -32.795573497695322 345 -32.795573497695322
		 400 -32.795573497695322 402 -32.795573497695322 404 -24.250336007092958 406 -24.250336007092958
		 407 -24.250336007092958 414 11.099920428917995 420 -27.266337948495764 424 -14.073315390396285
		 427 -19 437 -19 442 -32.795573497695322 454 -32.795573497695322 500 -32.795573497695322
		 502 -32.795573497695322 504 -24.250336007092958 506 -24.250336007092958 507 -24.250336007092958
		 514 11.099920428917995 520 -27.266337948495764 524 -14.073315390396285 527 -19 537 -19
		 542 -32.795573497695322 554 -32.795573497695322 600 -32.795573497695322 601 -32.795573497695322
		 604 -45.146392338663418 609 -9.2529941109172817 613 4.9330737336269355 617 9.7844750546763297
		 626 -28.277523169085431 629 -19 630 -19 635 -19 637 -19 642 -19 647 -32.795573497695322
		 651 -32.795573497695322;
	setAttr -s 80 ".kit[19:79]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 3 18 18 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 80 ".kot[0:79]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 3 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kix[19:79]"  0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.10000000000000053 0.06666666666666643 0.43333333333333357 0.16666666666666607 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.16666666666666607 0.099999999999999645 
		0.06666666666666643 0.43333333333333357 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.23333333333333428 0.19999999999999929 0.13333333333333286 0.099999999999999645 
		0.33333333333333393 0.16666666666666607 0.23333333333333339 1.533333333333335 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.23333333333333428 
		0.19999999999999929 0.13333333333333286 0.10000000000000142 0.33333333333333215 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.099999999999997868 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.16666666666666785 0.06666666666666643 0.1666666666666643 0.16666666666666785 
		0.23333333333333339;
	setAttr -s 80 ".kiy[19:79]"  0 0 0 0 0.32695343703805541 0 0 0 0 0 0 
		0 0 0 0 0.32695343703805396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.48558420589014634 0.16613325909325305 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.033333333333333215 0.033333333333333333 
		0.16666666666666669 0.16666666666666669 0.066666666666666652 0.4 0.16666666666666674 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.16666666666666652 0.06666666666666643 0.40000000000000036 0.16666666666666607 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000053 0.16666666666666607 0.10000000000000053 
		0.06666666666666643 0.43333333333333357 0.16666666666666607 0.29999999999999982 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 0.099999999999999645 0.06666666666666643 0.43333333333333357 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.23333333333333428 0.19999999999999929 
		0.13333333333333286 0.099999999999999645 0.33333333333333393 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.23333333333333428 0.19999999999999929 0.13333333333333286 
		0.10000000000000142 0.33333333333333215 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333215 0.099999999999997868 0.16666666666666785 0.13333333333333286 
		0.13333333333333286 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.16666666666666785 0.06666666666666643 0.1666666666666643 0.16666666666666785 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.32695343703805829 0 0 0 0 0 0 0 0 0 0 0.32695343703805979 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38846736471211291 0.16613325909325305 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5317B216-4B48-2BA0-0B4B-64B506F828AB";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B12C39E-ED40-A54C-8EEB-4A846E8EC103";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "233DFE69-634F-460E-E3AB-A9AC67A56E69";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "54C3DF3B-0344-11F8-2869-40A32282EA6F";
	setAttr ".tan" 5;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 12 1 28 1 33 1 40 1 45 1 100 1 101 1
		 112 1 128 1 133 1 140 1 145 1 200 1 201 1 212 1 228 1 233 1 240 1 245 1 300 1 301 1
		 312 1 328 1 333 1 340 1 345 1 400 1 405 1 406 1 417 1 433 1 438 1 445 1 450 1 500 1
		 505 1 506 1 517 1 533 1 538 1 545 1 550 1 600 1 601 1 612 1 628 1 633 1 640 1 645 1;
	setAttr -s 51 ".kit[0:50]"  18 1 18 9 9 9 9 18 
		1 18 9 9 9 1 18 1 18 9 9 9 1 18 1 18 9 
		9 9 1 9 18 1 18 9 9 9 1 9 18 1 18 9 9 
		9 1 18 1 18 9 9 9 1;
	setAttr -s 51 ".kot[2:50]"  18 5 5 5 5 5 5 18 
		5 5 5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 5 18 5 5 5 5 
		5 5 18 5 5 5 5;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0B995C11-694F-A976-0767-CD91059C8AF0";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F7D5A40F-5A45-780E-3BBC-54A3E8DE8805";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5AFF2153-064E-9D17-5121-8E83089D23CC";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "652C6F96-A249-F005-1051-BB87854829C3";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 -0.2200486778092885 1 -0.2200486778092885
		 12 -0.2200486778092885 28 -0.2200486778092885 33 -0.2200486778092885 40 -0.2200486778092885
		 45 -0.2200486778092885 100 -0.2200486778092885 101 -0.2200486778092885 112 -0.2200486778092885
		 128 -0.2200486778092885 133 -0.2200486778092885 140 -0.2200486778092885 145 -0.2200486778092885
		 200 -0.2200486778092885 201 -0.2200486778092885 212 -0.2200486778092885 228 -0.2200486778092885
		 233 -0.2200486778092885 240 -0.2200486778092885 245 -0.2200486778092885 300 -0.2200486778092885
		 301 -0.2200486778092885 312 -0.2200486778092885 328 -0.2200486778092885 333 -0.2200486778092885
		 340 -0.2200486778092885 345 -0.2200486778092885 400 -0.2200486778092885 405 -0.2200486778092885
		 406 -0.2200486778092885 417 -0.2200486778092885 433 -0.2200486778092885 438 -0.2200486778092885
		 445 -0.2200486778092885 450 -0.2200486778092885 500 -0.2200486778092885 505 -0.2200486778092885
		 506 -0.2200486778092885 517 -0.2200486778092885 533 -0.2200486778092885 538 -0.2200486778092885
		 545 -0.2200486778092885 550 -0.2200486778092885 600 -0.2200486778092885 601 -0.2200486778092885
		 612 -0.2200486778092885 628 -0.2200486778092885 633 -0.2200486778092885 640 -0.2200486778092885
		 645 -0.2200486778092885;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "00975201-3742-AFF1-B9D8-37BFA550D98B";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "96FA1F0B-8D4E-E081-82C8-E1AAB5D082FE";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0.044647359564525368 1 0.044647359564525368
		 12 0.044647359564525368 28 0.044647359564525368 33 0.044647359564525368 40 0.044647359564525368
		 45 0.044647359564525368 100 0.044647359564525368 101 0.044647359564525368 112 0.044647359564525368
		 128 0.044647359564525368 133 0.044647359564525368 140 0.044647359564525368 145 0.044647359564525368
		 200 0.044647359564525368 201 0.044647359564525368 212 0.044647359564525368 228 0.044647359564525368
		 233 0.044647359564525368 240 0.044647359564525368 245 0.044647359564525368 300 0.044647359564525368
		 301 0.044647359564525368 312 0.044647359564525368 328 0.044647359564525368 333 0.044647359564525368
		 340 0.044647359564525368 345 0.044647359564525368 400 0.044647359564525368 405 0.044647359564525368
		 406 0.044647359564525368 417 0.044647359564525368 433 0.044647359564525368 438 0.044647359564525368
		 445 0.044647359564525368 450 0.044647359564525368 500 0.044647359564525368 505 0.044647359564525368
		 506 0.044647359564525368 517 0.044647359564525368 533 0.044647359564525368 538 0.044647359564525368
		 545 0.044647359564525368 550 0.044647359564525368 600 0.044647359564525368 601 0.044647359564525368
		 612 0.044647359564525368 628 0.044647359564525368 633 0.044647359564525368 640 0.044647359564525368
		 645 0.044647359564525368;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FC9D86CC-604F-7CCD-25DF-889CA3714621";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BFEED1C5-964E-4DA4-C008-A8B86505CCAF";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "817BF03C-DC43-0C59-E2EA-C48CFBB543A9";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "77A38569-EE4B-B260-C754-8BA584A2A752";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8BCBED3C-C449-C879-ACFE-F1A34A57523B";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2BEB225B-864C-D180-A0C9-8D9619077944";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0.086666778950585152 1 0.088829875005368111
		 2 0.1344028219928273 3 0.10426754669885077 4 0 5 0.054485273406827101 6 0.06802424288685284
		 7 0.045865807896313553 8 0.01240044593708825 9 0.00014489119783286757 10 -0.0038283104788887912
		 11 -0.002882591311041622 12 -0.0014814814814815003 14 -0.000185185185185191 15 -5.4869684499315857e-05
		 17 0 20 0 31 0 38 0.086666778950585152 45 0.086666778950585152 100 0.086666778950585152
		 101 0.088829875005368111 102 0.1344028219928273 103 0.10426754669885077 104 0 105 0.054485273406827101
		 106 0.06802424288685284 107 0.045865807896313553 108 0.01240044593708825 109 0.00014489119783286757
		 110 -0.0038283104788887912 111 -0.002882591311041622 112 -0.0014814814814815003 114 -0.000185185185185191
		 115 -5.4869684499315857e-05 117 0 120 0 131 0 138 0.086666778950585152 145 0.086666778950585152
		 200 0.086666778950585152 201 0.088829875005368111 202 0.1344028219928273 203 0.10426754669885077
		 204 0 205 0.054485273406827101 206 0.030000000000000002 207 0.045154133983363799
		 208 0.060308267966727599 210 0.058817146725193295 211 0.057150626257942351 212 0.054376578493057291
		 213 0.048496069737484056 214 0.034764355249937734 215 0.021784046345974081 216 0.012976753737823331
		 218 0.0016892386615059776 220 0 231 0 236 0.086666778950585152 245 0.086666778950585152
		 300 0.086666778950585152 301 0.088829875005368111 302 0.1344028219928273 303 0.10426754669885077
		 304 0 305 0.054485273406827101 306 0.084999999999999964 307 0.079858517753237976
		 308 0.071783184822512447 310 0.062094567045385594 311 0.058436227705596241 312 0.054208888888888883
		 313 0.047419491240426971 314 0.035621603964676972 315 0.021784046345974081 316 0.012976753737823331
		 318 0.0016892386615059776 320 0 331 0 336 0.086666778950585152 345 0.086666778950585152
		 400 0.086666778950585152 401 0.086666778950585152 402 0.1066155866979611 403 0.1066155866979611
		 405 0.1066155866979611 406 0.094586800363780518 407 0.089789362565103545 408 0.10201591919172108
		 409 0 410 0.054485273406827101 411 0.030000000000000002 412 0.060308267966727599
		 413 0.060308267966727599 415 0.058817146725193295 417 0.056470317727786004 418 0.056226165530461732
		 419 0.056230332976085914 420 0.056470317727786004 421 0.054376578493057291 422 0.048496069737484056
		 423 0.034764355249937734 424 0.021784046345974081 425 0.012976753737823331 427 0.0016892386615059776
		 429 0 437 0 442 0.086666778950585152 454 0.086666778950585152 500 0.086666778950585152
		 501 0.086666778950585152 502 0.1066155866979611 503 0.1066155866979611 505 0.1066155866979611
		 506 0.094586800363780518 507 0.089789362565103545 508 0.10201591919172108 509 0 510 0.054485273406827101
		 511 0.084999999999999964 512 0.079858517753237976 513 0.071783184822512447 515 0.062094567045385594
		 517 0.056481481481481494 518 0.056481481481481494 519 0.056481481481481494 520 0.056481481481481494
		 521 0.054208888888888883 522 0.047419491240426971 523 0.035621603964676972 524 0.024342406241472825
		 525 0.015744199795949619 527 0.0016892386615059776 529 0 537 0 542 0.086666778950585152
		 554 0.086666778950585152 600 0.086666778950585152 601 0.088829875005368111 602 0.1035292115566413
		 603 0.12402967755111965 604 0.1344028219928273 605 0.10426754669885077 606 0 607 0.054485273406827101
		 608 0.030000000000000002 609 0.045154133983363799 610 0.060308267966727599 612 0.058817146725193295
		 614 0.056470317727786004 615 0.055174021431489695 616 0.057674021431489496 617 0.06517402143148969
		 618 0.062674021431489493 619 0.060174021431489692 621 0.060174021431489692 623 0.060174021431489692
		 625 0.060174021431489692 626 0.059174016291734272 627 0.048496069737484056 628 0.034764355249937734
		 629 0.021784046345974081 630 0.012976753737823331 632 0.0016892386615059776 634 0
		 639 0 647 0.086666778950585152 649 0.086666778950585152;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 18 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666652 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333354 0.033333333333333659 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666652 0.033333333333333381 0.066666666666666763 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333354 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333354 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333354 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.046823304868581772 0.036546085095789493 
		0.11463654890328989 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.066666666666668206 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333333354 0.033333333333333298 0.033333333333333381 0.066666666666666763 
		0.066666666666666763 0.046823304868581772 0.036546085095789493 0.11463654890328989 
		0.033333333333334991 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333354 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.033333333333334991 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 -0.027811898474882295 -0.016564706125067448 
		-0.0080303907807159191 0 0.001532426417198991 0.00091078132342590091 0.00037037037037038201 
		8.2304526748973775e-05 0 0 0 0 0 0 0.0064892881643488776 0 -0.067201410996413205 
		0 0.03401212144342642 0 -0.027811898474882482 -0.016564706125067448 -0.0080303907807159191 
		0 0.001532426417198991 0.00091078132342590091 0.00037037037037038201 8.2304526748973775e-05 
		0 0 0 0 0 0 0.0064892881643488776 0 -0.067201410996413649 0 0 0 0.022731200975045711 
		0 -0.0024506088012697103 -0.0021640103249675191 -0.0034403589959030798 -0.01086417738236106 
		-0.014977631644243268 -0.0093613662151956455 -0.0080864063067883889 -0.0050677159845179329 
		0 0 0 0 0 0.0064892881643488776 0 -0.067201410996413649 0 0.042499999999999982 0 
		0.022731200975045711 0 -0.0024506088012697103 -0.0021640103249675191 -0.0034403589959030798 
		-0.01086417738236106 -0.014977631644243268 -0.0093613662151956455 -0.0080864063067883889 
		-0.0050677159845179329 0 0 0 0 0 0 0 0 0 -0.0084131120664287795 0 0 0 0 0 0.022731200975045711 
		0 -0.0024506088012697103 -0.0017114155117459659 -7.1000098285999014e-05 4.5405094636630228e-05 
		0 -0.0039871239951509742 -0.01086417738236106 -0.014977631644243268 -0.0093613662151956455 
		-0.0080864063067883889 -0.0050677159845179329 0 0 0 0 0 0 0 0 0 -0.0084131120664292271 
		0 0 0 0.042499999999999982 0 0.022731200975045711 0 -0.0024506088012697103 -0.0017114155117459659 
		-7.1000098285999014e-05 4.5405094636630228e-05 0 -0.0045309951205275032 -0.01086417738236106 
		-0.014977631644243268 -0.0093613662151956455 -0.0080864063067883889 -0.0050677159845179329 
		0 0 0 0 0 0.0064892881643488776 0.020254643105536485 0.018091547050755524 0 -0.06720141099641723 
		0 0 0 0.022731200975045711 0 -0.0024506088012697103 -0.0017114155117459659 0 0.0050000000000002646 
		0 -0.0037500000000002115 0 0 0.0037499999999997952 0 -0.0030000154192662623 -0.01086417738236106 
		-0.014977631644243268 -0.0093613662151956455 -0.0080864063067883889 -0.0050677159845179329 
		0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333333381 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333381 0.06666666666666643 0.099999999999999978 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.033333333333333381 0.06666666666666643 0.099999999999999978 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.066666666666666596 
		0.01745159867563828 0.02952116017871198 0.12692177437856422 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.066666666666666596 0.01745159867563828 
		0.02952116017871198 0.12692177437856422 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.26666666666666572 0.16666666666666785 0.39999999999999858 
		1.533333333333335 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.066666666666666596 0.066666666666666652 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.16666666666666785 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 -0.027811898474882295 -0.016564706125067448 
		-0.0080303907807159191 0 0.0015324264171989936 0.0018215626468517992 0.000185185185185191 
		0.00016460905349794758 0 0 0 0 0 0 0.0064892881643488776 0 -0.067201410996414093 
		0 0.03401212144342642 0 -0.027811898474882111 -0.016564706125067448 -0.0080303907807159191 
		0 0.0015324264171989936 0.0018215626468517992 0.000185185185185191 0.00016460905349794758 
		0 0 0 0 0 0 0.0064892881643488776 0 -0.067201410996413649 0 0 0 0.02273120097504569 
		0 -0.0012253044006348551 -0.0021640103249675191 -0.0034403589959030798 -0.010864177382361062 
		-0.014977631644243341 -0.0093613662151956038 -0.016172812613576781 -0.0050677159845179329 
		0 0 0 0 0 0.0064892881643488776 0 -0.067201410996413649 0 0.042499999999999982 0 
		0.02273120097504569 0 -0.0012253044006348551 -0.0021640103249675191 -0.0034403589959030798 
		-0.010864177382361062 -0.014977631644243341 -0.0093613662151956038 -0.016172812613576781 
		-0.0050677159845179329 0 0 0 0 0 0 0 0 0 -0.0084131120664287795 0 0 0 0 0 0.02273120097504569 
		0 -0.0024506088012697103 -0.00044800405017384609 -4.4764146402913318e-05 0.00015768844082757888 
		0 -0.0039871239951509742 -0.010864177382361062 -0.014977631644243341 -0.0093613662151956038 
		-0.016172812613576781 -0.0050677159845179329 0 0 0 0 0 0 0 0 0 -0.0084131120664283302 
		0 0 0 0.042499999999999982 0 0.02273120097504569 0 -0.0024506088012697103 -0.00044800405017384609 
		-4.4764146402913318e-05 0.00015768844082757888 0 -0.0045309951205270201 -0.010864177382361062 
		-0.014977631644243341 -0.0093613662151956038 -0.016172812613576781 -0.0050677159845179329 
		0 0 0 0 0 0.0064892881643481698 0.02025464310553865 0.018091547050753609 0 -0.067201410996410069 
		0 0 0 0.02273120097504569 0 -0.0024506088012697103 -0.0017114155117459679 0 0.0049999999999997312 
		0 -0.0037499999999997952 0 0 0.0037500000000002115 0 -0.0030000154192659423 -0.010864177382361062 
		-0.014977631644243341 -0.0093613662151956038 -0.016172812613576781 -0.0050677159845179329 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "995E1EE0-9B40-B224-B64A-868583A3856E";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 -0.019143440942773354 1 -0.019739386902841691
		 2 -0.022271766192475919 3 -0.0003001207043336826 4 0 5 -0.0003001207043336826 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 -0.019143440942773354 45 -0.019143440942773354
		 100 -0.019143440942773354 101 -0.019739386902841691 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 -0.019143440942773354
		 145 -0.019143440942773354 200 -0.019143440942773354 201 -0.019739386902841691 202 -0.022271766192475919
		 203 -0.0003001207043336826 204 0 205 -0.0003001207043336826 206 -0.01659147266791916
		 207 -0.02593429495049469 208 -0.033920558190252047 210 -0.019442135031126961 211 -0.019442135031126961
		 212 -0.017420152987889761 213 -0.012598503500170281 214 -0.0068436315309567041 215 -0.0020219820432372023
		 216 0 218 0 220 0 231 0 236 -0.019143440942773354 245 -0.019143440942773354 300 -0.019143440942773354
		 301 -0.019739386902841691 302 0.00054058931247125477 303 0 304 0 305 -0.0003001207043336826
		 306 0.023162413575551849 307 0.010587609072573091 308 0 310 0 311 0 312 0 313 0 314 0
		 315 -0.0020219820432372023 316 0 318 0 320 0 331 0 336 -0.019143440942773354 345 -0.019143440942773354
		 400 -0.019143440942773354 401 -0.019143440942773354 402 -0.02774719768490725 403 -0.02774719768490725
		 405 -0.02774719768490725 406 -0.027062805484884402 407 -0.022271766192475919 408 -0.029291909968771856
		 409 0 410 -0.0003001207043336826 411 -0.028987177685045211 412 -0.028987177685045211
		 413 -0.028987177685045211 415 -0.028987177685045211 417 -0.028987177685045211 418 -0.028987177685045211
		 419 -0.028987177685045211 420 -0.028987177685045211 421 -0.025972511205800568 422 -0.018783691139909471
		 423 -0.010203486545136179 424 -0.0030146664792449372 425 0 427 0 429 0 437 0 442 -0.019143440942773354
		 454 -0.019143440942773354 500 -0.019143440942773354 501 -0.019143440942773354 502 0
		 503 0 505 0 506 0 507 0 508 0 509 0 510 -0.0003001207043336826 511 0 512 0 513 0
		 515 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 -0.019143440942773354
		 554 -0.019143440942773354 600 -0.019143440942773354 601 -0.019739386902841691 602 -0.020743521376047101
		 603 -0.021789019260887586 604 -0.022271766192475919 605 -0.0003001207043336826 606 0
		 607 -0.0003001207043336826 608 -0.028987177685045211 609 -0.028987177685045211 610 -0.028987177685045211
		 612 -0.028987177685045211 614 -0.028987177685045211 615 -0.028987177685045211 616 -0.028987177685045211
		 617 -0.028987177685045211 618 -0.028987177685045211 619 -0.028987177685045211 621 -0.028987177685045211
		 623 -0.028987177685045211 625 -0.028987177685045211 626 -0.025972511205800568 627 -0.018783691139909471
		 628 -0.010203486545136179 629 -0.0030146664792449372 630 0 632 0 634 0 639 0 647 -0.019143440942773354
		 649 -0.019143440942773354;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 18 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.031164889862006606 0.10056529121065128 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.031164889862006606 0.10056529121065128 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.16666666666666663 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.16666666666666663 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.031260673892962387 0.033080608329177252 
		0.18668241321416978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.031260673892962387 0.033080608329177252 0.18668241321416978 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015641626248512827 0 0.00090036211300104779 0 -0.00090036211300104779 
		0 0 0 0 0 0.0037328899259763751 0.0055993348889645574 0.0055993348889645652 0.0037328899259763868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037328899259763751 0.0055993348889645574 0.0055993348889645652 
		0.0037328899259763868 0 0 0 0 0 0 0 0 0 0 0 0.0020531766000685438 0 0 0 -0.00090036211300104779 
		0 0 0 0 0 0 0 0 0.0055655381155285816 0.0083483071732929036 0.0083483071732929712 
		0.0055655381155287975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055655381155285816 
		0.0083483071732929036 0.0083483071732929712 0.0055655381155287975 0 0 0 0 0 0 0 -0.00078208131242568299 
		-0.0011255019065040568 -0.00086480813569560222 0 0.00090036211300114385 0 -0.00090036211300104779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055655381155285816 0.0083483071732929036 0.0083483071732929712 
		0.0055655381155287975 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.039660825273609146 0.04741363100085616 0.033333333333333215 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.039660825273609146 0.04741363100085616 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.035988640895389779 0.034359737413041103 0.10408033669046723 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.035988640895389779 
		0.034359737413041103 0.10408033669046723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015641626248512827 0 0.00090036211300104779 0 -0.00090036211300104779 
		0 0 0 0 0 0.0037328899259763751 0.0055993348889645574 0.0055993348889645808 0.0037328899259763751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037328899259763751 0.0055993348889645574 0.0055993348889645808 
		0.0037328899259763751 0 0 0 0 0 0 0 0 0 0 0 0.0020531766000685438 0 0 0 -0.00090036211300104779 
		0 0 0 0 0 0 0 0 0.0055655381155285816 0.0083483071732929036 0.0083483071732929764 
		0.0055655381155290942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055655381155285816 
		0.0083483071732929036 0.0083483071732929764 0.0055655381155290942 0 0 0 0 0 0 0 -0.00078208131242560319 
		-0.0011255019065041817 -0.00086480813569550855 0 0.00090036211300104779 0 -0.00090036211300095184 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055655381155285816 0.0083483071732929036 0.0083483071732929764 
		0.0055655381155290942 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9584761B-A746-2AC4-53CD-6488CA29B5E0";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.5 7 0.5 8 0.5
		 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 17 0.5 20 0 31 0 38 0 45 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 114 0.5
		 115 0.5 117 0.5 120 0 131 0 138 0 145 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0.5
		 207 0.5 208 0.5 210 0.5 211 0.5 212 0.43938888888888894 213 0.32400000000000018 214 0.19250000000000028
		 215 0.061777777777777709 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0.5 307 0.5 308 0.5 310 0.5 311 0.5 312 0.43938888888888894 313 0.32400000000000018
		 314 0.19250000000000028 315 0.061777777777777709 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0.5 412 0.5 413 0.5
		 415 0.5 417 0.5 418 0.5 419 0.5 420 0.5 421 0.43938888888888894 422 0.32400000000000018
		 423 0.19250000000000028 424 0.061777777777777709 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0.5 512 0.5 513 0.5
		 515 0.5 517 0.5 518 0.5 519 0.5 520 0.5 521 0.43938888888888894 522 0.32400000000000018
		 523 0.19250000000000028 524 0.061777777777777709 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0.5 609 0.5 610 0.5 612 0.5 614 0.5
		 615 0.5 616 0.5 617 0.5 618 0.5 619 0.5 621 0.5 623 0.5 625 0.5 626 0.43938888888888894
		 627 0.32400000000000018 628 0.19250000000000028 629 0.061777777777777709 630 0 632 0
		 634 0 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[3:168]"  0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333333354 0.033333333333333326 1 0.024676362045797928 
		0.055962099669924825 0.12900484767246456 0.042818267917352437 0.066666666666666652 
		0.11958003504191572 0.098677193350532155 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333215 
		0.033333333333333659 1 0.024676362045797928 0.055962099669924825 0.12900484767246456 
		0.042818267917352437 0.066666666666666652 0.11958003504191572 0.098677193350532155 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333333215 0.033333333333334103 1 0.06666666666666643 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.031054651192180316 0.030464294353715005 0.1806650630561375 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333334991 0.033333333333331439 
		1 0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333331439 0.033333333333334991 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 
		-0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.1422777777777777 
		-0.10800000000000026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.1422777777777777 
		-0.10800000000000026 0 0 0 0 0 0;
	setAttr -s 169 ".kox[3:168]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.042818267916601205 
		0.12900484767842613 0.055962099686525546 0.024676362045173095 1 0.075330701660516752 
		0.03916007012903 0.033333333333333215 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333298 0.033333333333333298 0.033333333333333354 0.033333333333333659 
		0.033333333333333215 0.042818267916601205 0.12900484767842613 0.055962099686525546 
		0.024676362045173095 1 0.075330701660516752 0.03916007012903 0.033333333333333215 
		0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333334103 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333298 0.033333333333333298 0.033333333333333354 
		0.033333333333333215 0.033333333333334991 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666607 0.30000000000000071 
		1.8333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333298 0.033333333333333298 0.033333333333333354 0.033333333333333215 
		0.033333333333334991 1 0.06666666666666643 0.035665179091029842 0.036287191601179103 
		0.52826784917076886 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333331439 0.033333333333334991 1 0.06666666666666643 
		0.035665179091029842 0.036287191601179103 0.52826784917076886 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 
		1.533333333333335 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333334991 0.033333333333331439 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333334991 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.26666666666666572 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 169 ".koy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 
		-0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.14227777777777811 
		-0.10799999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.14227777777777811 
		-0.10799999999999994 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6AF1A7B8-B445-4520-E330-5C820798D9ED";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 0.98941826624339013 2 0.94445284117265149
		 3 1.121285162661406 4 1.2151703943022469 5 1.2714648772298465 6 1.0485527527586656
		 7 1.0126573621385599 8 1.0060478327992954 9 1.0004813810224318 10 1 11 1 12 1 14 1
		 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 0.98941826624339013 102 0.97302565733474622
		 103 1.1422385611802752 104 1.2151703943022469 105 1.2714648772298465 106 1.0485527527586656
		 107 1.0126573621385599 108 1.0060478327992954 109 1.0004813810224318 110 1 111 1
		 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 0.98941826624339013 202 0.94445284117265149
		 203 1.121285162661406 204 1.2151703943022469 205 1.2714648772298465 206 0.97222373799566297
		 207 0.94428118114826687 208 0.94711322471512738 210 0.96826506594606088 211 0.96826506594606088
		 212 0.9880186247945999 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1
		 301 0.98941826624339013 302 0.94445284117265149 303 1.121285162661406 304 1.2151703943022469
		 305 1.2714648772298465 306 1.0660242805079971 307 1.0338290418685148 308 1.0303588782570885
		 310 1.0160816401518109 311 1.0160816401518109 312 1.0080408200759055 313 1 314 1
		 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1 402 0.98779974420230254 403 0.98779974420230254
		 405 0.98779974420230254 406 0.98941826624339013 407 1.0037265911449169 408 1.040430646753024
		 409 1.2151703943022469 410 1.2714648772298465 411 1.0168178187047259 412 0.96594522014527406
		 413 0.95885255506603095 415 0.95328785800671456 417 0.95328785800671456 418 0.95328785800671456
		 419 0.95328785800671456 420 0.95328785800671456 421 0.97664392900335728 422 1 423 1
		 424 1 425 1 427 1 429 1 437 1 442 1 454 1 500 1 501 1 502 1.0226442108246991 503 1.0226442108246991
		 505 1.0226442108246991 506 1.024262732865787 507 1.0385710577673133 508 1.0752751133754206
		 509 1.2151703943022469 510 1.2714648772298465 511 1.0682461413266202 512 1.0401229343496536
		 513 1.0335134050103896 515 1.0274655722110941 517 1.0274655722110941 518 1.0274655722110941
		 519 1.0274655722110941 520 1.0274655722110941 521 1.013732786105547 522 1 523 1 524 1
		 525 1 527 1 529 1 537 1 542 1 554 1 600 1 601 0.98941826624339013 602 0.97158865691090146
		 603 0.95302459070058243 604 0.94445284117265149 605 1.121285162661406 606 1.2151703943022469
		 607 1.2714648772298465 608 1.0168178187047259 609 0.96594522014527406 610 0.95885255506603095
		 612 0.95328785800671456 614 0.95328785800671456 615 0.95328785800671456 616 0.95328785800671456
		 617 0.95328785800671456 618 0.95328785800671456 619 0.95328785800671456 621 0.95328785800671456
		 623 0.95328785800671456 625 0.95328785800671456 626 0.97664392900335728 627 1 628 1
		 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[6:168]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 1 18 1 1 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 18 1 18 1 1 18 18 18 18 1 18 
		18 1;
	setAttr -s 169 ".kot[6:168]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 18 1 18 1 1 18 18 18 18 1 18 
		18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.033333333333333381 0.066666666666666763 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.10000000000000497 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.06666666666666643 0.031260673892962387 0.033080608329177252 
		0.18668241321416978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.10000000000000497 
		0.06666666666666643 0.031260673892962387 0.033080608329177252 0.18668241321416978 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 0 0 0 0 -0.01348717133262689 
		0 0.12107236848374955 0.064613158024786052 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 0 0 0 0 -0.027773579413674254 
		0 0.13535877656479772 0.075089857284220241 0 -0.052099104474343183 0 0.0079946282659313361 
		0 0 0.015867467026969562 0 0 0 0 0 0 0 0 0 0 -0.027773579413674254 0 0.13535877656479772 
		0.075089857284220241 0 -0.052099104474343183 -0.010410490834278252 -0.0059158005722348295 
		0 0 -0.0080408200759054527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048555661232627667 0.025506190254816926 
		0.10572190157866501 0.11551711523841124 0 -0.052099104474343183 -0.021277995237728196 
		-0.004219120712853317 0 0 0 0 0 0.035034106494964079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0048555661232634328 0.025506190254815458 0.088299668267471529 0.098094881927207722 
		0 -0.052099104474343183 -0.017366368158114397 -0.004219120712853317 0 0 0 0 0 0.035034106494964079 
		0 0 0 0 0 0 0 0 0 0 -0.013886789706837868 -0.019984633364771853 -0.015355703462494263 
		0 0.13535877656480494 0.075089857284216244 0 -0.052099104474343183 -0.021277995237731599 
		-0.0042191207128530177 0 0 0 0 0 0 0 0 0 0 0.035034106494964079 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.033333333333333381 0.06666666666666643 0.099999999999999978 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.033333333333333381 0.06666666666666643 0.099999999999999978 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.16666666666666607 
		0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.16666666666666607 
		0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.035988640895389779 0.034359737413041103 0.10408033669046723 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.035988640895389779 
		0.034359737413041103 0.10408033669046723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.06666666666666643 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.26666666666666572 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  -0.052099104474348623 -0.010756838818849035 
		-0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 0 0 0 0 -0.01348717133262689 
		0 0.12107236848375116 0.064613158024785192 0 -0.052099104474348623 -0.010756838818849035 
		-0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 0 0 0 0 -0.027773579413674254 
		0 0.13535877656479772 0.075089857284220241 0 -0.052099104474348623 0 0.015989256531862672 
		0 0 0.015867467026969562 0 0 0 0 0 0 0 0 0 0 -0.027773579413674254 0 0.13535877656479772 
		0.075089857284220241 0 -0.052099104474348623 -0.010410490834278807 -0.011831601144469029 
		0 0 -0.0080408200759054527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048555661232627667 0.025506190254816926 
		0.10572190157866501 0.11551711523841124 0 -0.052099104474348623 -0.02127799523772933 
		-0.0084382414257061847 0 0 0 0 0 0.035034106494964079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.004855566123262915 0.025506190254818175 0.08829966826746212 0.098094881927218172 
		0 -0.052099104474348623 -0.017366368158116246 -0.0084382414257061847 0 0 0 0 0 0.035034106494964079 
		0 0 0 0 0 0 0 0 0 0 -0.013886789706836433 -0.019984633364774185 -0.015355703462492931 
		0 0.13535877656479053 0.075089857284224237 0 -0.052099104474348623 -0.02127799523772933 
		-0.0084382414257064848 0 0 0 0 0 0 0 0 0 0 0.035034106494964079 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "55DB6BF2-524D-DEB3-CF30-889939F2BF6C";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0.99938567148763224 1 0.99662310063257586
		 2 0.98488398720912096 3 0.99938567148763224 4 1 5 0.99938567148763224 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 0.99938567148763224 45 0.99938567148763224
		 100 0.99938567148763224 101 0.99662310063257586 102 1.0137667903298326 103 1.0177580182096244
		 104 1 105 0.99938567148763224 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1
		 117 1 120 1 131 1 138 0.99938567148763224 145 0.99938567148763224 200 0.99938567148763224
		 201 0.99662310063257586 202 0.98488398720912096 203 0.99938567148763224 204 1 205 0.99938567148763224
		 206 0.96826506594606088 207 0.94252359371998429 208 0.94779554217418971 210 0.96826506594606088
		 211 0.96826506594606088 212 0.97156549908767054 213 0.97943576273304744 214 0.98882930321301332
		 215 0.99669956685839034 216 1 218 1 220 1 231 1 236 0.99938567148763224 245 0.99938567148763224
		 300 0.99938567148763224 301 0.99662310063257586 302 1.0432303214738177 303 1.0332957402517244
		 304 1 305 0.99938567148763224 306 1.0687635497856061 307 1.0332605237280483 308 1.0308259913250288
		 310 1.0160816401518109 311 1.0160816401518109 312 1.0141321879956302 313 1.0104209028183735
		 314 1.0061914314584472 315 0.99669956685839034 316 1 318 1 320 1 331 1 336 0.99938567148763224
		 345 0.99938567148763224 400 0.99938567148763224 401 0.99938567148763224 402 0.98719291065492953
		 403 0.98719291065492953 405 0.98719291065492953 406 0.98719291065492953 407 0.99025342742895339
		 408 0.92732118034417255 409 1 410 0.99938567148763224 411 0.95328785800671456 412 0.95328785800671456
		 413 0.95328785800671456 415 0.95328785800671456 417 0.95328785800671456 418 0.95328785800671456
		 419 0.95328785800671456 420 0.95328785800671456 421 0.95814592077401617 422 0.9697305319883508
		 423 0.9835573260183631 424 0.99514193723269795 425 1 427 1 429 1 437 1 442 0.99938567148763224
		 454 0.99938567148763224 500 0.99938567148763224 501 0.99938567148763224 502 1.0220298823123315
		 503 1.0220298823123315 505 1.0220298823123315 506 1.0220298823123315 507 1.0250903990863551
		 508 1.0188399834061499 509 1 510 0.99938567148763224 511 1.0243777268489851 512 1.0243777268489851
		 513 1.0243777268489851 515 1.0243777268489851 517 1.0243777268489851 518 1.0243777268489851
		 519 1.0243777268489851 520 1.0243777268489851 521 1.0218424432566906 522 1.0157967669981425
		 523 1.0085809598508431 524 1.0025352835922947 525 1 527 1 529 1 537 1 542 0.99938567148763224
		 554 0.99938567148763224 600 0.99938567148763224 601 0.99662310063257586 602 0.99196832852888284
		 603 0.98712181193306225 604 0.98488398720912096 605 0.99938567148763224 606 1 607 0.99938567148763224
		 608 0.95328785800671456 609 0.95328785800671456 610 0.95328785800671456 612 0.95328785800671456
		 614 0.95328785800671456 615 0.95328785800671456 616 0.95328785800671456 617 0.95328785800671456
		 618 0.95328785800671456 619 0.95328785800671456 621 0.95328785800671456 623 0.95328785800671456
		 625 0.95328785800671456 626 0.95814592077401617 627 0.9697305319883508 628 0.9835573260183631
		 629 0.99514193723269795 630 1 632 1 634 1 639 1 647 0.99938567148763224 649 0.99938567148763224;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 18 
		18 18 1 18 18 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 18 
		18 18 1 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		18 18 1 18 18 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.031164889862006606 0.10056529121065128 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.031164889862006606 0.10056529121065128 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.10000000000000497 0.16666666666666663 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.16666666666666663 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.06666666666666643 0.031260673892962387 0.033080608329177252 
		0.18668241321416978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.10000000000000497 
		0.06666666666666643 0.031260673892962387 0.033080608329177252 0.18668241321416978 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010567458788524275 
		0 -0.0018429855371032945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072508421392556421 0 
		0.00184298553710327 0 -0.00184298553710327 0 0 0.0085804907420255292 0 0 0.0060931073383562184 
		0.0091396610075344942 0.0091396610075344942 0.0060931073383565515 0 0 0 0 0 0 0 0 
		0 -0.021615160736908834 -0.00184298553710327 0 0 -0.0073035972090580983 -0.0057262945254126785 
		0 0 0.0060931073383562184 0.0091396610075344942 0.0091396610075344942 0.0060931073383565515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00184298553710327 0 0 0 0 0 0 0 0 0.0089687312627105831 
		0.013453096894066041 0.013453096894066041 0.0089687312627109161 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012545199543178233 -0.0018429855371030735 0 0 0 0 0 0 0 0 0 0.0089687312627105831 
		0.013453096894066041 0.013453096894066041 0.0089687312627109161 0 0 0 0 0 0 0 -0.0036254210696280145 
		-0.0052173837437575754 -0.0040089100538822642 0 0.0018429855371034664 0 -0.00184298553710327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089687312627105831 0.013453096894066041 0.013453096894066041 
		0.0089687312627109161 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.039660825273609146 0.04741363100085616 0.033333333333333215 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.039660825273609146 0.04741363100085616 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.06666666666666643 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.035988640895389779 0.034359737413041103 0.10408033669046723 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.035988640895389779 
		0.034359737413041103 0.10408033669046723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.06666666666666643 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.26666666666666572 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010567458788524275 
		0 -0.00184298553710327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072508421392556421 0 0.00184298553710327 
		0 -0.00184298553710327 0 0 0.017160981484051058 0 0 0.0060931073383562184 0.0091396610075344942 
		0.0091396610075344942 0.0060931073383562184 0 0 0 0 0 0 0 0 0 -0.021615160736908834 
		-0.00184298553710327 0 0 -0.0073035972090584877 -0.011452589050824746 0 0 0.0060931073383562184 
		0.0091396610075344942 0.0091396610075344942 0.0060931073383562184 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00184298553710327 0 0 0 0 0 0 0 0 0.0089687312627105831 0.013453096894066041 
		0.013453096894066041 0.0089687312627115823 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012545199543176897 
		-0.00184298553710327 0 0 0 0 0 0 0 0 0 0.0089687312627105831 0.013453096894066041 
		0.013453096894066041 0.0089687312627115823 0 0 0 0 0 0 0 -0.003625421069627599 -0.0052173837437579085 
		-0.004008910053881598 0 0.00184298553710327 0 -0.0018429855371030735 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0089687312627105831 0.013453096894066041 0.013453096894066041 0.0089687312627115823 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "272310B6-6042-CBB9-F02C-A59253F10C6D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.16945469516163747 0.30261030649659415 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.066666666666666652 0.034552167370522247 0.045926145502265481 0.16945469516163747 
		0.30261030649659415 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.035507999491501963 0.034010155029791989 0.047140452079101891 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.035507999491501963 0.034010155029791989 0.047140452079101891 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.011718311440719442 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.031110781746597926 0.076509546385033045 0.011718311440719442 0.31256781015372304 
		0.23333333333333317 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.03067748661278813 0.032294505948152974 0.17238576250846194 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.03067748661278813 
		0.032294505948152974 0.17238576250846194 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "ABDD653B-D041-5F35-26C0-6EBB493841DE";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1
		 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 415 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1 454 1
		 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 515 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1 554 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1 615 1
		 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1
		 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  1 0.033333333333327886 1 0.024676362045797928 
		0.055962099669924825 0.12900484767246456 0.042818267917352437 0.066666666666666652 
		0.11958003504191572 0.098677193350532155 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 1 0.033333333333327886 
		1 0.024676362045797928 0.055962099669924825 0.12900484767246456 0.042818267917352437 
		0.066666666666666652 0.11958003504191572 0.098677193350532155 0.10000000000000009 
		0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333327886 
		1 0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 1 0.033333333333327886 
		1 0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.16666666666666785 0.26666666666666572 
		0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  1 0.033333333333338544 0.042818267916601205 
		0.12900484767842613 0.055962099686525546 0.024676362045173095 1 0.075330701660516752 
		0.03916007012903 0.033333333333333215 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1 0.033333333333338544 
		0.042818267916601205 0.12900484767842613 0.055962099686525546 0.024676362045173095 
		1 0.075330701660516752 0.03916007012903 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666607 0.29999999999999982 1.8333333333333339 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 0.035665179091029842 0.036287191601179103 
		0.52826784917076886 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 1 0.033333333333338544 1 0.06666666666666643 0.035665179091029842 
		0.036287191601179103 0.52826784917076886 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4BBAA87F-8343-7DFF-896A-BCBD74F5AA09";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1.1663881092697561 1 1.1346911744538675
		 2 1 3 1 4 0.010000000000000009 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1
		 20 1 31 1 38 1.1663881092697561 45 1.1663881092697561 100 1.1663881092697561 101 1.1346911744538675
		 102 1 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 114 1 115 1 117 1 120 1 131 1 138 1.1663881092697561 145 1.1663881092697561 200 1.1663881092697561
		 201 1.1346911744538675 202 1 203 1 204 0.010000000000000009 205 1 206 1 207 1 208 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1.1663881092697561
		 245 1.1663881092697561 300 1.1663881092697561 301 1.1346911744538675 302 1 303 1
		 304 0.010000000000000009 305 1 306 1 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 318 1 320 1 331 1 336 1.1663881092697561 345 1.1663881092697561 400 1.1663881092697561
		 401 1.1663881092697561 402 1.1663881092697561 403 1.1663881092697561 405 1.1663881092697561
		 406 1.1346911744538675 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1.1663881092697561
		 454 1.1663881092697561 500 1.1663881092697561 501 1.1663881092697561 502 1.1663881092697561
		 503 1.1663881092697561 505 1.1663881092697561 506 1.1346911744538675 507 1 508 1
		 509 0.010000000000000009 510 1 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1
		 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1.1663881092697561 554 1.1663881092697561
		 600 1.1663881092697561 601 1.1346911744538675 602 1.1346911744538675 603 1.1346911744538675
		 604 1 605 1 606 0.010000000000000009 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1
		 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1
		 647 1.1663881092697561 649 1.1663881092697561;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.083194054634882483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041597027317441242 
		-0.044897058151287556 -0.067345587226937315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D955AE06-A749-A6EB-12EA-7FA071C38990";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1.1663881092697561 1 1.1346911744538675
		 2 1 3 1 4 0.010000000000000009 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1
		 20 1 31 1 38 1.1663881092697561 45 1.1663881092697561 100 1.1663881092697561 101 1.1346911744538675
		 102 1 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 114 1 115 1 117 1 120 1 131 1 138 1.1663881092697561 145 1.1663881092697561 200 1.1663881092697561
		 201 1.1346911744538675 202 1 203 1 204 0.010000000000000009 205 1 206 1 207 1 208 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1.1663881092697561
		 245 1.1663881092697561 300 1.1663881092697561 301 1.1346911744538675 302 1 303 1
		 304 0.010000000000000009 305 1 306 1 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 318 1 320 1 331 1 336 1.1663881092697561 345 1.1663881092697561 400 1.1663881092697561
		 401 1.1663881092697561 402 1.1663881092697561 403 1.1663881092697561 405 1.1663881092697561
		 406 1.1346911744538675 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1.1663881092697561
		 454 1.1663881092697561 500 1.1663881092697561 501 1.1663881092697561 502 1.1663881092697561
		 503 1.1663881092697561 505 1.1663881092697561 506 1.1346911744538675 507 1 508 1
		 509 0.010000000000000009 510 1 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1
		 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1.1663881092697561 554 1.1663881092697561
		 600 1.1663881092697561 601 1.1346911744538675 602 1.1346911744538675 603 1.1346911744538675
		 604 1 605 1 606 0.010000000000000009 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1
		 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1
		 647 1.1663881092697561 649 1.1663881092697561;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.083194054634882483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041597027317441242 
		-0.044897058151287556 -0.067345587226937315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0B25991C-1D4B-4A19-8DAB-739D372D7B74";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "ADC46571-CE41-6721-D6B1-51954FB883F3";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "FEA46E79-C546-716E-119F-BCB2E7EA826E";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0AD8AD6A-F640-A631-9ED6-05AB1DF2D889";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "28919A6A-2A4B-43D4-B95D-4FA4149E5C58";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "06154009-6944-8F33-7DE8-2E959CC4911C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "88CCCE5F-8243-3F44-DFDF-F48E606B6BB1";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4F480E6D-B14C-89B2-B075-4D88A60BEB5A";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "93E20142-9548-D5F8-2020-B4AE539E5698";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FE04876C-F44B-E4CB-E897-EF9E8C6EF7C7";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "DE95426F-D44E-2711-9821-06A9064C792E";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0.049171050067767327 1 0.03987490451506441
		 2 0.025736817235997272 3 0.0834627647578631 4 -0.099999999999999992 5 -0.062026980940266652
		 6 -0.018951853060918955 7 -0.0058803630845165322 8 -0.0028091051615215801 9 -0.00091452232371774583
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0.049171050067767327 45 0.049171050067767327
		 100 0.049171050067767327 101 0.043635994717213814 102 -0.035148791620091283 103 -0.050485574725531709
		 104 -0.099999999999999992 105 -0.062026980940266652 106 -0.018951853060918955 107 -0.0058803630845165322
		 108 -0.0028091051615215801 109 -0.00091452232371774583 110 0 111 0 112 0 114 0 115 0
		 117 0 120 0 131 0 138 0.049171050067767327 145 0.049171050067767327 200 0.049171050067767327
		 201 0.03987490451506441 202 0.00037238574911682698 203 0.00037238574911682698 204 -0.099999999999999992
		 205 0.00037238574911682698 206 0.043447513628464524 207 0.056519003604866946 208 0.059590261527861899
		 210 0.062399366689383479 211 0.062399366689383479 212 0.057054343160423848 213 0.008073273579735106
		 214 0 215 0 216 0 218 0 220 0 231 0 236 0.049171050067767327 245 0.049171050067767327
		 300 0.049171050067767327 301 0.03987490451506441 302 0.00037238574911682698 303 0.00037238574911682698
		 304 -0.099999999999999992 305 0.00037238574911682698 306 -0.064959458132226408 307 -0.064959458132226408
		 308 -0.064959458132226408 310 -0.064959458132226408 311 -0.064959458132226408 312 -0.059377199462896657
		 313 -0.0097322128346973291 314 0 315 0 316 0 318 0 320 0 331 0 336 0.049171050067767327
		 345 0.049171050067767327 400 0.049171050067767327 401 0.057917405752898513 402 0.089449584874697827
		 403 0.094697398285776543 405 0.094697398285776543 406 0.091478403057338467 407 0.091478403057338467
		 408 0.091478403057338467 409 -0.099999999999999992 410 0.00037238574911682698 411 0.043447513628464524
		 412 0.056519003604866946 413 0.059590261527861899 415 0.062399366689383479 417 0.062399366689383479
		 418 0.062399366689383479 419 0.062399366689383479 420 0.062399366689383479 421 0.06074598679375845
		 422 0.022067442675945008 423 0 424 0 425 0 427 0 429 0 437 0 442 0.049171050067767327
		 454 0.049171050067767327 500 0.049171050067767327 501 0.024086734980172487 502 -0.066346714671815993
		 503 -0.081397303724372941 505 -0.081397303724372941 506 -0.072165311168562035 507 -0.072165311168562035
		 508 -0.072165311168562035 509 -0.099999999999999992 510 0.00037238574911682698 511 -0.064959458132226408
		 512 -0.064959458132226408 513 -0.064959458132226408 515 -0.064959458132226408 517 -0.064959458132226408
		 518 -0.064959458132226408 519 -0.064959458132226408 520 -0.064959458132226408 521 -0.063068843096231245
		 522 -0.023726381930907231 523 0 524 0 525 0 527 0 529 0 537 0 542 0.049171050067767327
		 554 0.049171050067767327 600 0.049171050067767327 601 0.049938641516070782 602 0.049603966948258131
		 603 0.042005165278053355 604 0.00037238574911682698 605 0.00037238574911682698 606 -0.099999999999999992
		 607 0.00037238574911682698 608 0.043447513628464524 609 0.056519003604866946 610 0.059590261527861899
		 612 0.062399366689383479 614 0.062399366689383479 615 0.062399366689383479 616 0.062286282747046472
		 617 0.062173198804709444 618 0.062173198804709444 619 0.062173198804709444 621 0.062173198804709444
		 623 0.062173198804709444 625 0.062173198804709444 626 0.029829356508622708 627 0.008073273579735106
		 628 0 629 0 630 0 632 0 634 0 639 0 647 0.049171050067767327 649 0.049171050067767327;
	setAttr -s 169 ".kit[4:168]"  1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 1 18 18 1 1 1 1 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 18 18 18 1 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 169 ".kot[0:168]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 18 18 18 18 
		1 18 18 18 1 18 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 
		1 1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[4:168]"  0.033333333333327886 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666652 
		0.033333333333333381 0.066666666666666763 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.033333333333333381 
		0.066666666666666763 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[4:168]"  0 0.040524073469540497 0.028073308927875074 
		0.0080713739496986875 0.0019601210281721773 0.0016167986140981408 0 0 0 0 0 0 0 0 
		0 0 0 -0.016605166051660541 -0.046010349316321281 -0.032425604189954139 0 0.040524073469540518 
		0.028073308927874872 0.0080713739496987413 0.0019601210281721773 0.0016167986140981408 
		0 0 0 0 0 0 0 0 0 0 0 -0.02439933215932525 0 0 0 0.071723756814232265 0.028073308927874685 
		0.008071373949698795 0.0019601210281721773 0 0 -0.016035070586878891 -0.024219820739204673 
		0 0 0 0 0 0 0 0 0 -0.02439933215932525 0 0 0 0 0 0 0 0 0 0.016746776007989253 0.029196638504091987 
		0 0 0 0 0 0 0 0 0 0.02013926740346525 0.01574344023323615 0 0 0 0 0 0 0.071723756814232265 
		0.02807330892787506 0.0080713739496984724 0.0019601210281722471 0 0 0 0 0 -0.0049601396868750869 
		-0.030372993396879225 0 0 0 0 0 0 0 0 0 -0.057758882369788586 -0.045151767157675653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056718451079854904 0.031534421548113943 0 0 0 0 
		0 0 0 0 0 0 -0.0010040237034379534 -0.022796405010614328 0 0 0 0.071723756814236095 
		0.028073308927873564 0.0080713739496991177 0.0019601210281721079 0 0 0 -0.00011308394233702341 
		0 0 0 0 0 0 -0.027049962612488612 -0.014914678254310559 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333327886 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.033333333333333381 
		0.06666666666666643 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333327886 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666652 0.033333333333333381 0.06666666666666643 
		0.099999999999999978 0.36666666666666625 0.23333333333333339 0.23333333333333339 
		1.8333333333333339 0.06666666666666643 0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.29999999999999982 1.8333333333333339 0.06666666666666643 0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.06666666666666643 0.033333333333333333 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 -0.011717116415885027 0 0 0 0.040524073469540532 
		0.028073308927875049 0.0080713739496986875 0.0019601210281721773 0.0016167986140981408 
		0 0 0 0 0 0 0 0 0 0 0 -0.016605166051660541 -0.046010349316321281 -0.03242560418995457 
		0 0.040524073469540518 0.028073308927875247 0.0080713739496986337 0.0019601210281721773 
		0.0016167986140981408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071723756814232265 0.028073308927875434 
		0.0080713739496985799 0.0039202420563443545 0 0 -0.016035070586878891 -0.024219820739205318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016746776007989253 0.029196638504091987 0 
		0 0 0 0 0 0 0 0 0.02013926740346525 0.01574344023323615 0 0 0 0 0 0 0.071723756814232265 
		0.02807330892787506 0.0080713739496989026 0.0039202420563442851 0 0 0 0 0 -0.0049601396868750869 
		-0.030372993396879225 0 0 0 0 0 0 0 0 0 -0.057758882369794741 -0.045151767157670844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056718451079848858 0.031534421548117302 0 0 0 0 
		0 0 0 0 0 0 -0.0010040237034380603 -0.022796405010611896 0 0 0 0.071723756814228448 
		0.028073308927876555 0.0080713739496982573 0.0039202420563444248 0 0 0 -0.00011308394233701136 
		0 0 0 0 0 0 -0.027049962612485729 -0.014914678254312148 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "DD6AC2F6-B244-40D5-0AA0-D6BA78DE533A";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0.092227208106783684 1 0.074660278118904105
		 2 1.2352527363326815e-05 3 1.2352527363326815e-05 4 0 5 1.2352527363326815e-05 6 1.2352527363326815e-05
		 7 1.2352527363326815e-05 8 1.2352527363326815e-05 9 1.2352527363326815e-05 10 1.2352527363326815e-05
		 11 1.2352527363326815e-05 12 1.2352527363326815e-05 14 1.2352527363326815e-05 15 1.2352527363326815e-05
		 17 1.2352527363326815e-05 20 0 31 0 38 0.092227208106783684 45 0.092227208106783684
		 100 0.092227208106783684 101 0.081372027612993392 102 0.015113788889064228 103 1.2352527363326815e-05
		 104 0 105 1.2352527363326815e-05 106 1.2352527363326815e-05 107 1.2352527363326815e-05
		 108 1.2352527363326815e-05 109 1.2352527363326815e-05 110 1.2352527363326815e-05
		 111 1.2352527363326815e-05 112 1.2352527363326815e-05 114 1.2352527363326815e-05
		 115 1.2352527363326815e-05 117 1.2352527363326815e-05 120 0 131 0 138 0.092227208106783684
		 145 0.092227208106783684 200 0.092227208106783684 201 0.074660278118904105 202 1.2352527363326815e-05
		 203 1.2352527363326815e-05 204 0 205 1.2352527363326815e-05 206 -0.0068944705815838937
		 207 -0.0068944705815838937 208 -0.0068944705815838937 210 -0.0068944705815838937
		 211 -0.0068944705815838937 212 -0.0066868637793365349 213 -0.0011166103447789195
		 214 0 215 0 216 0 218 0 220 0 231 0 236 0.092227208106783684 245 0.092227208106783684
		 300 0.092227208106783684 301 0.074660278118904105 302 1.2352527363326815e-05 303 1.2352527363326815e-05
		 304 0 305 1.2352527363326815e-05 306 -0.0071773336309271267 307 -0.0071773336309271267
		 308 -0.0071773336309271267 310 -0.0071773336309271267 311 -0.0071773336309271267
		 312 -0.0069612092358561882 313 -0.0012999056007533356 314 0 315 0 316 0 318 0 320 0
		 331 0 336 0.092227208106783684 345 0.092227208106783684 400 0.092227208106783684
		 401 0.073651240869993265 402 -0.04939411803058092 403 -0.04939411803058092 405 -0.04939411803058092
		 406 -0.04939411803058092 407 -0.04939411803058092 408 -0.04939411803058092 409 0
		 410 1.2352527363326815e-05 411 -0.0068944705815838937 412 -0.0068944705815838937
		 413 -0.0068944705815838937 415 -0.0068944705815838937 417 -0.0068944705815838937
		 418 -0.0068944705815838937 419 -0.0068944705815838937 420 -0.0068944705815838937
		 421 -0.0064136526919936643 422 -0.0011166103447789195 423 0 424 0 425 0 427 0 429 0
		 437 0 442 0.092227208106783684 454 0.092227208106783684 500 0.092227208106783684
		 501 0.073651240869993265 502 -0.04939411803058092 503 -0.04939411803058092 505 -0.04939411803058092
		 506 -0.04939411803058092 507 -0.04939411803058092 508 -0.04939411803058092 509 0
		 510 1.2352527363326815e-05 511 -0.0071773336309271267 512 -0.0071773336309271267
		 513 -0.0071773336309271267 515 -0.0071773336309271267 517 -0.0071773336309271267
		 518 -0.0071773336309271267 519 -0.0071773336309271267 520 -0.0071773336309271267
		 521 -0.0066965157413368974 522 -0.0012999056007533356 523 0 524 0 525 0 527 0 529 0
		 537 0 542 0.092227208106783684 554 0.092227208106783684 600 0.092227208106783684
		 601 0.092227208106783684 602 0.091499730050820391 603 0.061238323056241578 604 1.2352527363326815e-05
		 605 1.2352527363326815e-05 606 0 607 1.2352527363326815e-05 608 -0.0068944705815838937
		 609 -0.0068944705815838937 610 -0.0068944705815838937 612 -0.0068944705815838937
		 614 -0.0068944705815838937 615 -0.0068944705815838937 616 -0.0041057515694793989
		 617 0.049161139281734045 618 0.049161139281734045 619 0.049161139281734045 621 0.049161139281734045
		 623 0.049161139281734045 625 0.049161139281734045 626 -0.0066868637793365349 627 -0.0011166103447789195
		 628 0 629 0 630 0 632 0 634 0 639 0 647 0.092227208106783684 649 0.092227208106783684;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 3 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 3 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 18 18 18 18 18 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034857408978277882 0.043038862056839156 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034857408978277882 0.043038862056839156 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.046823304868581772 0.036546085095789493 
		0.11463654890328989 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666668206 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.046823304868581772 0.036546085095789493 0.11463654890328989 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032565541481370877 
		-0.040679837542815032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046107427789710186 0 
		0 0 0 0 0 0 0 0 0.00062282040674207628 0.0033434318896682228 0 0 0 0 0 0 0 0 0 -0.046107427789710186 
		0 0 0 0 0 0 0 0 0 0.0006483731852128154 0.0034806046179280941 0 0 0 0 0 0 0 0 0 -0.055727901710371251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 0.0032068263459968326 0 0 0 
		0 0 0 0 0 0 -0.055727901710371258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 
		0.0033482578706682704 0 0 0 0 0 0 0 0 0 0 -0.0021824341678898795 -0.045743688761730968 
		0 0 0 0 0 0 0 0 0 0 0.0083661570363134843 0 0 0 0 0 0 0 0.0033434318896680892 0 0 
		0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0.033333333333333333 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.03800666266493008 0.026285219768310719 
		0.042818267916601205 0.12900484767842646 0.06666666666666643 0.023694381785056284 
		0.072506541707987981 0.16666666666666075 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.03800666266493008 0.026285219768310719 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.16666666666666075 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.16666666666666075 0.033333333333333215 
		0.033333333333334103 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.29999999999999982 1.8333333333333339 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.30000000000000071 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.01745159867563828 0.02952116017871198 0.12692177437856422 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.01745159867563828 0.02952116017871198 0.12692177437856422 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.39999999999999858 1.533333333333335 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.032565541481370877 -0.040679837542815032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00062282040674207628 0.0033434318896683121 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0006483731852128154 0.0034806046179280941 0 0 0 0 0 0 0 0 
		0 -0.055727901710371251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 0.0032068263459968326 
		0 0 0 0 0 0 0 0 0 -0.055727901710377198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687705342 
		0.0033482578706686274 0 0 0 0 0 0 0 0 0 0 -0.002182434167890112 -0.045743688761726096 
		0 0 0 0 0 0 0 0 0 0 0.0083661570363125926 0 0 0 0 0 0 0 0.0033434318896684457 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "A9AD959D-E242-E449-3672-3AB591347667";
	setAttr ".tan" 2;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 4 -11.454124990577217 5 -14.562167416097289
		 6 -1.0599694292946882 8 104.16922287612823 9 120.23094257466512 20 120.23094257466512
		 25 120.23094257466512 45 120.23094257466512 100 0 103 0 104 -18.787095989211188 105 -46.739199295196762
		 106 -80.955812448368704 108 -176.76048301758519 109 -186.93743610199252 120 -186.93743610199252
		 125 -186.93743610199252 145 -186.93743610199252 200 0 203 0 204 -11.454124990577217
		 205 -1.4023642115486905 211 231.13368253606578 212 245.23094257466519 228 245.23094257466519
		 233 245.23094257466519 245 245.23094257466519 300 0 303 0 304 -18.787095989211188
		 305 -52.381436303698457 311 -296.4885173198565 312 -311.93743610199266 328 -311.93743610199266
		 333 -311.93743610199266 345 -311.93743610199266 400 0 404 0 406 -38.489012695917502
		 407 -46.583644197317035 419 460.42700000000048 423 400.42700000000048 424 400.42700000000048
		 430 400.42700000000048 453 400.42700000000048 500 0 504 0 506 29.539138218193795
		 507 19.519874597738287 519 -460.42700000000048 523 -400.42700000000048 524 -400.42700000000048
		 530 -400.42700000000048 553 -400.42700000000048 600 0 602 0 604 -48.305060804604068
		 605 -57.059771960651837 606 -50.094009457650593 618 312.06123857623754 620 349.26946969930509
		 622 378.08596816825462 624 407.80699309091415 625 398.38018820104367 626 388.95338331117216
		 627 380.6000812020086 628 375.19937598654951 630 372.7230619482151 632 372.28337260985205;
	setAttr -s 71 ".kit[55:70]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 71 ".kot[47:70]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 71 ".kix[55:70]"  0.76666666666666572 1.5666666666666664 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.40000000000000213 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 71 ".kiy[55:70]"  0 6.9887695638833423 0 -0.84308235641640228 
		-0.15279853473411265 0.12157549058933315 6.3208014815680693 0.64940614194055613 0.50294277717907399 
		0.51872974196770194 -0.16452878327134179 -0.16452878327135867 -0.14579262521869119 
		-0.094260087939391113 -0.043219833282292619 -0.0076740266403501067;
	setAttr -s 71 ".kox[47:70]"  0.13333333333333286 0.06666666666666643 
		0.033333333333331439 0.40000000000000213 0.13333333333333286 0.033333333333331439 
		0.20000000000000284 0.76666666666666572 1.5666666666666664 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.40000000000000213 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		1;
	setAttr -s 71 ".koy[47:70]"  0 0.51555522010917287 -0.17486913880223609 
		-8.3766531963868758 1.0471975511965974 0 0 0 6.9887695638833423 0 -0.84308235641640228 
		-0.15279853473411265 0.12157549058933315 6.3208014815680693 0.64940614194055613 0.50294277717907399 
		0.51872974196770194 -0.16452878327134179 -0.16452878327135867 -0.14579262521869119 
		-0.094260087939391113 -0.043219833282292619 -0.0076740266403501067 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1FF4F4C5-2345-C224-71D9-959380E58123";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 -0.011548546633630967 2 -0.019728767165786219
		 3 0.044375744079024171 4 0 5 0.01654098217479804 6 -0.035810248805292037 7 -0.042066633441374894
		 8 -0.028368484662735428 9 -0.0017788499593833027 10 0.0036954865971891761 11 0.0018882326319341457
		 12 0.00065988486306971066 14 -0.000185185185185191 15 -0.00013717421124828964 17 0
		 20 0 31 0 38 0 45 0 100 0 101 -0.01584515806060962 102 -0.034766907160211517 103 0.044375744079024171
		 104 0 105 0.01654098217479804 106 -0.035810248805292037 107 -0.042066633441374894
		 108 -0.028368484662735428 109 -0.0017788499593833027 110 0.0036954865971891761 111 0.0018882326319341457
		 112 0.00065988486306971066 114 -0.000185185185185191 115 -0.00013717421124828964
		 117 0 120 0 131 0 138 0 145 0 200 0 201 -0.011548546633630967 202 -0.019728767165786219
		 203 0.044375744079024171 204 0 205 0.01654098217479804 206 -0.084999999999999964
		 207 -0.079858517753237976 208 -0.071783184822512447 210 -0.062094567045385594 211 -0.058436227705596241
		 212 -0.054208888888888883 213 -0.047419491240426971 214 -0.035621603964676972 215 -0.024342406241472825
		 216 -0.015744199795949619 218 -0.0028289156868591264 220 0 231 0 236 0 245 0 300 0
		 301 -0.011548546633630967 302 -0.019728767165786219 303 0.044375744079024171 304 0
		 305 0.01654098217479804 306 -0.030000000000000002 307 -0.045154133983363799 308 -0.060308267966727599
		 310 -0.058817146725193295 311 -0.057150626257942351 312 -0.054376578493057291 313 -0.048496069737484056
		 314 -0.034764355249937734 315 -0.024342406241472825 316 -0.015744199795949619 318 -0.0028289156868591264
		 320 0 331 0 336 0 345 0 400 0 401 0 402 0 403 0 405 0 406 -0.011548546633630967 407 -0.017305471992043346
		 408 0.010554363157089366 409 0 410 0.01654098217479804 411 -0.084999999999999964
		 412 -0.079858517753237976 413 -0.071783184822512447 415 -0.062094567045385594 417 -0.056481481481481494
		 418 -0.056481481481481494 419 -0.056481481481481494 420 -0.056481481481481494 421 -0.054208888888888883
		 422 -0.047419491240426971 423 -0.035621603964676972 424 -0.024342406241472825 425 -0.015744199795949619
		 427 -0.0028289156868591264 429 0 437 0 442 0 454 0 500 0 501 0 502 0 503 0 505 0
		 506 -0.011548546633630967 507 -0.017305471992043346 508 0.010554363157089366 509 0
		 510 0.01654098217479804 511 -0.030000000000000002 512 -0.060308267966727599 513 -0.060308267966727599
		 515 -0.058817146725193295 517 -0.056470317727786004 518 -0.056226165530461732 519 -0.056230332976085914
		 520 -0.056470317727786004 521 -0.054376578493057291 522 -0.048496069737484056 523 -0.034764355249937734
		 524 -0.021784046345974081 525 -0.012976753737823331 527 -0.0028289156868591264 529 0
		 537 0 542 0 554 0 600 0 601 -0.011548546633630967 602 -0.015861429790017666 603 -0.018704011870363774
		 604 -0.019728767165786219 605 0.044375744079024171 606 0 607 0.01654098217479804
		 608 -0.084999999999999964 609 -0.079858517753237976 610 -0.071783184822512447 612 -0.062094567045385594
		 614 -0.056481481481481494 615 -0.055185185185185184 616 -0.057685185185184985 617 -0.065185185185185179
		 618 -0.062685185185184983 619 -0.060185185185185182 621 -0.060185185185185182 623 -0.060185185185185182
		 625 -0.060185185185185182 626 -0.058046839127830464 627 -0.047419491240426971 628 -0.035621603964676972
		 629 -0.024342406241472825 630 -0.015744199795949619 632 -0.0028289156868591264 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[13:168]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 18 1 
		1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 18 
		1 18 18 1 1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[13:168]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 18 
		1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kix[13:168]"  0.066666666666666652 0.033333333333333381 
		0.066666666666666763 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666652 0.033333333333333381 
		0.066666666666666763 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333354 
		0.033344057797391191 0.03455207918390174 0.066234624919140228 0.033332977591435942 
		0.033333511206180333 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333354 
		0.033344057797391191 0.03455207918390174 0.066234624919140228 0.033332977591435942 
		0.033333511206180333 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333354 
		0.033344057797391191 0.03455207918390174 0.066234624919140228 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333326 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333354 0.033344057797391191 
		0.03455207918390174 0.066234624919140228 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333334991 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333354 
		0.033344057797391191 0.03455207918390174 0.066234624919140228 0.066884101263664009 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.06666666666666643 
		0.033333333333334991 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[13:168]"  0 8.2304526748973734e-05 0 0 0 0 0 0 -0.017383453580105759 
		0 0 0 0 -0.018769153908248317 0 0.020143891740995797 0.016031985629962303 0 -0.0015178008670597429 
		-0.00069113927237311225 0 8.2304526748973734e-05 0 0 0 0 0 0 -0.0098643835828931097 
		0 0 0 0 0 0.0084847350879890121 0.006209881073022408 0.0074587333668721736 0.003752869300047125 
		0.0048917180379612901 0.0099554942158053411 0.012589411417585863 0.0089181151107135918 
		0.0081470935141765219 0.0084867470605773793 0 0 0 0 0 -0.0098643835828931097 0 0 
		0 0 0 0.0084847350879890121 0.006209881073022408 0.0074587333668721736 0.003752869300047125 
		0.0048917180379612901 0.0099554942158053411 0.012589411417585863 0.0089181151107135918 
		0.0081470935141765219 0.0084867470605773793 0 0 0 0 0 0 0 0 0 -0.0086527359960216731 
		0 0 0 0 0 0.0084847350879890121 0.006209881073022408 0.0074587333668721736 0 0 0 
		0 0.0045309951205272612 0.0099554942158053411 0.012589411417585863 0.0089181151107135918 
		0.0081470935141765219 0.0084867470605773793 0 0 0 0 0 0 0 0 0 -0.0086527359960221345 
		0 0 0 0 0 0.0084847350879890121 0.006209881073022408 0.0074587333668721736 0 0 0 
		0 0.0039871239951511867 0.0099554942158053411 0.012589411417585863 0.0089181151107135918 
		0.0081470935141765219 0.0084867470605773793 0 0 0 0 0 -0.0049321917914468176 -0.0036356535698467002 
		-0.0019915896393646985 0 0 0 0 0 0.0084847350879890121 0.006209881073022408 0.0074587333668721736 
		0.0039015725737137769 0 -0.0050000000000002646 0 0.0037500000000002115 0 0 -0.0037499999999997952 
		0 0.0063828469723794462 0.0099554942158053411 0.012589411417585863 0.0089181151107135918 
		0.0081470935141765219 0.0084867470605773793 0 0 0 0;
	setAttr -s 169 ".kox[13:168]"  0.033333333333333381 0.06666666666666643 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333381 0.06666666666666643 
		0.099999999999999978 0.36666666666666625 0.23333333333333339 0.23333333333333339 
		1.8333333333333339 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033753438517966555 
		0.032514037972896204 0.067313324756513415 0.033333866944280643 0.033333333335233029 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.36666666666666714 0.16666666666666607 
		0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033753438517966555 0.032514037972896204 0.067313324756513415 0.033333866944280643 
		0.033333333335233029 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033753438517966555 0.032514037972896204 0.067313324756513415 0.066668089641846284 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033753438517966555 
		0.032514037972896204 0.067313324756513415 0.066668089641846284 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.26666666666666572 0.16666666666666785 0.39999999999999858 
		1.533333333333335 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033753438517966555 0.032514037972896204 0.067313324756513415 
		0.066668089641846284 0.066666666666666652 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.16666666666666785 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[13:168]"  0 0.00016460905349794755 0 0 0 0 0 0 -0.017383453580105759 
		0 0 0 0 -0.01876915390824857 0 0.020143891740995797 0.016031985629962303 0 -0.0015178008670597228 
		-0.0013822785447462245 0 0.00016460905349794755 0 0 0 0 0 0 -0.0098643835828931097 
		0 0 0 0 0 0.0082735280905859854 0.012097904471908907 0.0037537530548063941 0.0037529093522735771 
		0.0048916919349862083 0.0099554942158053411 0.012589411417585884 0.0089181151107135606 
		0.016294187028353054 0.008486747060577381 0 0 0 0 0 -0.0098643835828931097 0 0 0 
		0 0 0.0082735280905859854 0.012097904471908907 0.0037537530548063941 0.0037529093522735771 
		0.0048916919349862083 0.0099554942158053411 0.012589411417585884 0.0089181151107135606 
		0.016294187028353054 0.008486747060577381 0 0 0 0 0 0 0 0 0 -0.0086527359960216731 
		0 0 0 0 0 0.0082735280905859854 0.012097904471908907 0.0075075461712710498 0 0 0 
		0 0.0045309951205272612 0.0099554942158053411 0.012589411417585884 0.0089181151107135606 
		0.016294187028353054 0.008486747060577381 0 0 0 0 0 0 0 0 0 -0.0086527359960212116 
		0 0 0 0 0 0.0082735280905859854 0.012097904471908907 0.0075075461712710498 0 0 0 
		0 0.0039871239951507617 0.0099554942158053411 0.012589411417585884 0.0089181151107135606 
		0.016294187028353054 0.008486747060577381 0 0 0 0 0 -0.0049321917914462911 -0.0036356535698470957 
		-0.0019915896393644904 0 0 0 0 0 0.0082735280905859854 0.012097904471908907 0.0075075461712710498 
		0.0038888888888889278 0 -0.0049999999999997312 0 0.0037499999999997952 0 0 -0.0037500000000002115 
		0 0.0063828469723787654 0.0099554942158053411 0.012589411417585884 0.0089181151107135606 
		0.016294187028353054 0.008486747060577381 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B83632B5-6146-BCFF-7E1A-10B12886CC8E";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 -0.010102780594765118
		 103 -0.018185005070577208 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0
		 115 0 117 0 120 0 131 0 138 0 145 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0.023162413575551849
		 207 0.010587609072573091 208 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 218 0 220 0
		 231 0 236 0 245 0 300 0 301 0 302 -0.029374813937877185 303 -0.017812387175095746
		 304 0 305 0 306 -0.01659147266791916 307 -0.02593429495049469 308 -0.033920558190252047
		 310 -0.019442135031126961 311 -0.019442135031126961 312 -0.017420152987889761 313 -0.012598503500170281
		 314 -0.0068436315309567041 315 0 316 0 318 0 320 0 331 0 336 0 345 0 400 0 401 0
		 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0 417 0 418 0
		 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0 500 0 501 0
		 502 -0.0018749881236942885 503 -0.0018749881236942885 505 -0.0018749881236942885
		 506 -0.0049999683298514383 507 -0.025312339669872896 508 -0.016874893113248593 509 0
		 510 0 511 -0.028987177685045211 512 -0.028987177685045211 513 -0.028987177685045211
		 515 -0.028987177685045211 517 -0.028987177685045211 518 -0.028987177685045211 519 -0.028987177685045211
		 520 -0.028987177685045211 521 -0.025972511205800568 522 -0.018783691139909471 523 -0.010203486545136179
		 524 -0.0030146664792449372 525 0 527 0 529 0 537 0 542 0 554 0 600 0 601 0 602 0
		 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0 616 0 617 0 618 0
		 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.16945469516163747 0.30261030649659415 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.066666666666666652 0.034552167370522247 0.045926145502265481 0.16945469516163747 
		0.30261030649659415 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.035507999491501963 0.034010155029791989 0.047140452079101891 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.035507999491501963 0.034010155029791989 0.047140452079101891 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090925025352886039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.014687406968938593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093749406184714494 0 0.012656169834937121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.011718311440719442 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.031110781746597926 0.076509546385033045 0.011718311440719442 0.31256781015372304 
		0.23333333333333317 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.03067748661278813 0.032294505948152974 0.17238576250846194 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.03067748661278813 
		0.032294505948152974 0.17238576250846194 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090925025352886039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.014687406968938593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093749406184704502 0 0.012656169834935773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "77E86822-0346-DD05-39CC-72A5E184E8B3";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.5 7 0.5 8 0.5
		 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 17 0.5 20 0 31 0 38 0 45 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 114 0.5
		 115 0.5 117 0.5 120 0 131 0 138 0 145 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0.5
		 207 0.5 208 0.5 210 0.5 211 0.5 212 0.43938888888888894 213 0.32400000000000018 214 0.19250000000000028
		 215 0.061777777777777709 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0.5 307 0.5 308 0.5 310 0.5 311 0.5 312 0.43938888888888894 313 0.32400000000000018
		 314 0.19250000000000028 315 0.061777777777777709 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0.5 412 0.5 413 0.5
		 415 0.5 417 0.5 418 0.5 419 0.5 420 0.5 421 0.43938888888888894 422 0.32400000000000018
		 423 0.19250000000000028 424 0.061777777777777709 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0.5 512 0.5 513 0.5
		 515 0.5 517 0.5 518 0.5 519 0.5 520 0.5 521 0.43938888888888894 522 0.32400000000000018
		 523 0.19250000000000028 524 0.061777777777777709 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0.5 609 0.5 610 0.5 612 0.5 614 0.5
		 615 0.5 616 0.5 617 0.5 618 0.5 619 0.5 621 0.5 623 0.5 625 0.5 626 0.43938888888888894
		 627 0.32400000000000018 628 0.19250000000000028 629 0.061777777777777709 630 0 632 0
		 634 0 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[3:168]"  0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333333354 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.12900484767246456 0.042818267917352437 
		0.066666666666666652 0.11958003504191572 0.098677193350532155 0.099999999999999978 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 
		0.033333333333333215 0.03333333333333334 0.03333333333333334 0.033333333333333298 
		0.033333333333333215 0.033333333333333659 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.12900484767246456 0.042818267917352437 0.066666666666666652 
		0.11958003504191572 0.098677193350532155 0.10000000000000009 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1 0.031054651192180316 
		0.030464294353715005 0.1806650630561375 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.03333333333333334 0.03333333333333334 
		0.033333333333333298 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 1 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 
		-0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.1422777777777777 
		-0.10800000000000026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.1422777777777777 -0.10800000000000026 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.1422777777777777 
		-0.10800000000000026 0 0 0 0 0 0;
	setAttr -s 169 ".kox[3:168]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.055962099686525546 0.024676362045173095 1 0.075330701660516752 
		0.03916007012903 0.033333333333333215 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333298 0.033333333333333298 0.033333333333333354 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.055962099686525546 
		0.024676362045173095 1 0.075330701660516752 0.03916007012903 0.033333333333333215 
		0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.035665179091029842 0.036287191601179103 0.52826784917076886 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333333333 0.033333333333331439 
		0.033333333333334991 0.033333333333333298 0.033333333333333298 0.033333333333333354 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.035665179091029842 0.036287191601179103 0.52826784917076886 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 
		1.533333333333335 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333333298 0.033333333333333298 
		0.033333333333333354 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 1 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 
		-0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.14227777777777811 
		-0.10799999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 
		-0.10955555555555552 -0.14227777777777811 -0.10799999999999994 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10461111111111099 -0.10955555555555552 -0.14227777777777811 
		-0.10799999999999994 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "CF85542D-6F4C-34C7-9849-51BB2D6790C3";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1.0215223747377526 1 1.0088227760213455
		 2 0.95485781454663865 3 1.0871662573247933 4 1.2151703943022469 5 1.11120790700481
		 6 1.0407805691155261 7 1.0126573621385595 8 1.0060478327992954 9 1.0004813810224318
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1.0215223747377526 45 1.0215223747377526
		 100 1.0215223747377526 101 1.0088227760213455 102 0.90130897837477275 103 1.0611076526813681
		 104 1.2151703943022469 105 1.11120790700481 106 1.0407805691155261 107 1.0126573621385595
		 108 1.0060478327992954 109 1.0004813810224318 110 1 111 1 112 1 114 1 115 1 117 1
		 120 1 131 1 138 1.0215223747377526 145 1.0215223747377526 200 1.0215223747377526
		 201 1.0088227760213455 202 0.95485781454663865 203 1.0871662573247933 204 1.2151703943022469
		 205 1.11120790700481 206 1.0660242805079971 207 1.0338290418685148 208 1.0303588782570885
		 210 1.0160816401518109 211 1.0160816401518109 212 1.0080408200759055 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1.0215223747377526 245 1.0215223747377526 300 1.0215223747377526
		 301 1.0088227760213455 302 0.95485781454663865 303 1.0871662573247933 304 1.2151703943022469
		 305 1.11120790700481 306 0.97222373799566297 307 0.94428118114826687 308 0.94711322471512738
		 310 0.96826506594606088 311 0.96826506594606088 312 0.9880186247945999 313 1 314 1
		 315 1 316 1 318 1 320 1 331 1 336 1.0215223747377526 345 1.0215223747377526 400 1.0215223747377526
		 401 1.0215223747377526 402 1.0457008031096537 403 1.0457008031096537 405 1.0457008031096537
		 406 1.0475707023099705 407 1.053958499177059 408 1.0871662573247933 409 1.2151703943022469
		 410 1.11120790700481 411 1.0682461413266202 412 1.0401229343496536 413 1.0335134050103896
		 415 1.0274655722110941 417 1.0274655722110941 418 1.0274655722110941 419 1.0274655722110941
		 420 1.0274655722110941 421 1.013732786105547 422 1 423 1 424 1 425 1 427 1 429 1
		 437 1 442 1.0215223747377526 454 1.0215223747377526 500 1.0215223747377526 501 1.0215223747377526
		 502 0.97901438847678401 503 0.97901438847678401 505 0.97901438847678401 506 0.98088428767710067
		 507 0.98727208454418913 508 1.0204798426919237 509 1.2151703943022469 510 1.11120790700481
		 511 1.0168178187047259 512 0.96594522014527406 513 0.95885255506603095 515 0.95328785800671456
		 517 0.95328785800671456 518 0.95328785800671456 519 0.95328785800671456 520 0.95328785800671456
		 521 0.97664392900335728 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1.0215223747377526
		 554 1.0215223747377526 600 1.0215223747377526 601 1.0088227760213455 602 0.98742468672889128
		 603 0.96514514380724092 604 0.95485781454663865 605 1.0871662573247933 606 1.2151703943022469
		 607 1.11120790700481 608 1.0682461413266202 609 1.0401229343496536 610 1.0335134050103896
		 612 1.0274655722110941 614 1.0274655722110941 615 1.0274655722110941 616 1.0274655722110941
		 617 1.0274655722110941 618 1.0274655722110941 619 1.0274655722110941 621 1.0274655722110941
		 623 1.0274655722110941 625 1.0274655722110941 626 1.013732786105547 627 1 628 1 629 1
		 630 1 632 1 634 1 639 1 647 1.0215223747377526 649 1.0215223747377526;
	setAttr -s 169 ".kit[6:168]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 1 18 1 1 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 18 1 18 1 1 18 18 18 18 1 18 
		18 1;
	setAttr -s 169 ".kot[6:168]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 18 1 18 1 1 18 18 18 18 1 18 
		18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333333215 
		0.10000000000000497 0.066666666666662877 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333334991 
		0.10000000000000497 0.066666666666662877 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333334991 
		0.10000000000000497 0.06666666666666643 0.031260673892962387 0.033080608329177252 
		0.18668241321416978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.10000000000000497 
		0.06666666666666643 0.031260673892962387 0.033080608329177252 0.18668241321416978 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 0 0 0 0 -0.038098796149221403 
		0 0.15693070796373604 0 -0.08719491259336043 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 0 0 0 0 -0.033332280095556999 
		0 0.13015628987780414 0 -0.074573056897124901 -0.052099104474343183 -0.010756838818850367 
		-0.0059158005722346196 0 0 -0.012061230113858512 0 0 0 0 0 0 0 0 0 0 -0.033332280095556999 
		0 0.13015628987780414 0 -0.12147332815329198 -0.052099104474343183 -0.010756838818850367 
		0.0079946282659316206 0 0 -0.012061230113858512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041288480337026146 
		0.019163390601265373 0.080605947562593983 0 -0.073462126487813362 -0.052099104474343183 
		-0.017366368158114858 -0.004219120712853317 0 0 0 0 0 -0.020599179158320435 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0041288480337027793 0.019163390601265373 0.099623274443203735 
		0 -0.099176287798760532 -0.052099104474343183 -0.021277995237727061 -0.004219120712853317 
		0 0 0 0 0 -0.020599179158320435 0 0 0 0 0 0 0 0 0 0 -0.016666140047779388 -0.023984427322091162 
		-0.018429047306166679 0 0.13015628987781108 0 -0.073462126487817275 -0.052099104474343183 
		-0.017366368158116246 -0.0042191207128530177 0 0 0 0 0 0 0 0 0 0 -0.020599179158320435 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.033333333333333215 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.031110781746597926 0.076509546385033045 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.035988640895389779 0.034359737413041103 0.10408033669046723 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333334991 0.06666666666666643 2.7333333333333343 0.035988640895389779 
		0.034359737413041103 0.10408033669046723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.06666666666666643 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.26666666666666572 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  -0.052099104474348623 -0.010756838818849035 
		-0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 0 0 0 0 -0.038098796149221403 
		0 0.15693070796373812 0 -0.08719491259336043 -0.052099104474348623 -0.010756838818849035 
		-0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 0 0 0 0 -0.033332280095556999 
		0 0.13015628987780414 0 -0.074573056897124901 -0.052099104474348623 -0.010756838818849035 
		-0.011831601144469239 0 0 -0.012061230113858512 0 0 0 0 0 0 0 0 0 0 -0.033332280095556999 
		0 0.13015628987780414 0 -0.12147332815329198 -0.052099104474348623 -0.010756838818849035 
		0.015989256531862388 0 0 -0.012061230113858512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041288480337026146 
		0.019163390601265373 0.080605947562593983 0 -0.073462126487813362 -0.052099104474348623 
		-0.017366368158115784 -0.0084382414257061847 0 0 0 0 0 -0.020599179158320435 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0041288480337023387 0.019163390601267413 0.099623274443193119 
		0 -0.099176287798760532 -0.052099104474348623 -0.02127799523772933 -0.0084382414257061847 
		0 0 0 0 0 -0.020599179158320435 0 0 0 0 0 0 0 0 0 0 -0.016666140047777445 -0.023984427322093493 
		-0.018429047306164681 0 0.1301562898777972 0 -0.073462126487809448 -0.052099104474348623 
		-0.017366368158114397 -0.0084382414257064848 0 0 0 0 0 0 0 0 0 0 -0.020599179158320435 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "048AE8F4-3940-B1E9-9BED-F99ED7B94B1B";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1.0538501447605291 1 1.0512909328359759
		 2 1.0404159614295407 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1
		 31 1 38 1.0538501447605291 45 1.0538501447605291 100 1.0538501447605291 101 1.0512909328359759
		 102 0.98686712525767495 103 0.97644368340030496 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1.0538501447605291 145 1.0538501447605291
		 200 1.0538501447605291 201 1.0512909328359759 202 1.0404159614295407 203 1 204 1
		 205 1 206 1.0687635497856061 207 1.0332605237280483 208 1.0308259913250288 210 1.0160816401518109
		 211 1.0160816401518109 212 1.0141321879956302 213 1.0104209028183735 214 1.0061914314584472
		 215 1.0019869759832016 216 1 218 1 220 1 231 1 236 1.0538501447605291 245 1.0538501447605291
		 300 1.0538501447605291 301 1.0512909328359759 302 0.98378879275087272 303 0.9776198665517648
		 304 1 305 1 306 0.96826506594606088 307 0.94252359371998429 308 0.94779554217418971
		 310 0.96826506594606088 311 0.96826506594606088 312 0.97156549908767054 313 0.97943576273304744
		 314 0.98882930321301332 315 1.0019869759832016 316 1 318 1 320 1 331 1 336 1.0538501447605291
		 345 1.0538501447605291 400 1.0538501447605291 401 1.0538501447605291 402 1.0787937396047944
		 403 1.0787937396047944 405 1.0787937396047944 406 1.0765384716997295 407 1.0497465736183194
		 408 1 409 1 410 1 411 1.0243777268489851 412 1.0243777268489851 413 1.0243777268489851
		 415 1.0243777268489851 417 1.0243777268489851 418 1.0243777268489851 419 1.0243777268489851
		 420 1.0243777268489851 421 1.0218424432566906 422 1.0157967669981425 423 1.0085809598508431
		 424 1.0025352835922947 425 1 427 1 429 1 437 1 442 1.0538501447605291 454 1.0538501447605291
		 500 1.0538501447605291 501 1.0538501447605291 502 1.0130603779298211 503 1.0130603779298211
		 505 1.0130603779298211 506 1.0108051100247564 507 0.98401321194334579 508 0.97250848911584165
		 509 1 510 1 511 0.95328785800671456 512 0.95328785800671456 513 0.95328785800671456
		 515 0.95328785800671456 517 0.95328785800671456 518 0.95328785800671456 519 0.95328785800671456
		 520 0.95328785800671456 521 0.95814592077401617 522 0.9697305319883508 523 0.9835573260183631
		 524 0.99514193723269795 525 1 527 1 529 1 537 1 542 1.0538501447605291 554 1.0538501447605291
		 600 1.0538501447605291 601 1.0512909328359759 602 1.0493954690804426 603 1.0473223755675327
		 604 1.0404159614295407 605 1 606 1 607 1 608 1.0243777268489851 609 1.0243777268489851
		 610 1.0243777268489851 612 1.0243777268489851 614 1.0243777268489851 615 1.0243777268489851
		 616 1.0243777268489851 617 1.0243777268489851 618 1.0243777268489851 619 1.0243777268489851
		 621 1.0243777268489851 623 1.0243777268489851 625 1.0243777268489851 626 1.0218424432566906
		 627 1.0157967669981425 628 1.0085809598508431 629 1.0025352835922947 630 1 632 1
		 634 1 639 1 647 1.0538501447605291 649 1.0538501447605291;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 18 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333333215 
		0.10000000000000497 0.066666666666662877 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333334991 
		0.10000000000000497 0.066666666666662877 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.031260673892962387 0.033080608329177252 
		0.18668241321416978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.031260673892962387 0.033080608329177252 0.18668241321416978 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076776357736596515 
		-0.031270325572109958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067170916654941681 
		-0.025645466417987928 0 0 0 0 0 -0.0057262945254124746 0 0 -0.0033646364895403291 
		-0.0035236660421522625 -0.0045761200476426289 -0.0034736342727914593 0 0 0 0 0 0 
		0 -0.0076776357736596515 -0.018506778597323748 0 0 0 0 0 0.0085804907420258345 0 
		0 -0.0033646364895403291 -0.0035236660421522625 -0.0045761200476426289 -0.0034736342727914593 
		0 0 0 0 0 0 0 0 0 0 0 -0.0067658037151947514 -0.038269235849864747 0 0 0 0 0 0 0 
		0 0 0 0 -0.004680523555005367 -0.0070207853325077174 -0.0070207853325077174 -0.004680523555005367 
		0 0 0 0 0 0 0 0 0 0 0 -0.0067658037151940853 -0.019148310454456339 0 0 0 0 0 0 0 
		0 0 0 0 -0.004680523555005367 -0.0070207853325077174 -0.0070207853325077174 -0.004680523555005367 
		0 0 0 0 0 0 0 -0.0033585458327472632 -0.0012083301562706428 -0.0037138053475000987 
		-0.010874971406435119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004680523555005367 -0.0070207853325077174 
		-0.0070207853325077174 -0.004680523555005367 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.033333333333333215 
		0.36666666666666681 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.031110781746597926 0.076509546385033045 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.035988640895389779 0.034359737413041103 0.10408033669046723 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.035988640895389779 
		0.034359737413041103 0.10408033669046723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.1333333333333333 0.26666666666666572 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076776357736596515 
		-0.031270325572109958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067170916654941681 
		-0.025645466417987928 0 0 0 0 0 -0.011452589050824949 0 0 -0.003364636489539663 -0.0035236660421522625 
		-0.0045761200476432951 -0.0034736342727911592 0 0 0 0 0 0 0 -0.0076776357736596515 
		-0.018506778597323748 0 0 0 0 0 0.017160981484050753 0 0 -0.003364636489539663 -0.0035236660421522625 
		-0.0045761200476432951 -0.0034736342727911592 0 0 0 0 0 0 0 0 0 0 0 -0.0067658037151947514 
		-0.038269235849864747 0 0 0 0 0 0 0 0 0 0 0 -0.0046805235550047009 -0.0070207853325077174 
		-0.0070207853325077174 -0.004680523555005367 0 0 0 0 0 0 0 0 0 0 0 -0.0067658037151933637 
		-0.019148310454458382 0 0 0 0 0 0 0 0 0 0 0 -0.0046805235550047009 -0.0070207853325077174 
		-0.0070207853325077174 -0.004680523555005367 0 0 0 0 0 0 0 -0.003358545832746751 
		-0.0012083301562706428 -0.0037138053475000987 -0.010874971406435891 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0046805235550047009 -0.0070207853325077174 -0.0070207853325077174 
		-0.004680523555005367 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "24EF510A-E840-6818-FE6B-6EAB73EB6C2B";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.066666666666666652 0.034552167370522247 0.045926145502265481 
		0.16945469516163747 0.30261030649659415 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.066666666666666652 0.034552167370522247 0.045926145502265481 0.16945469516163747 
		0.30261030649659415 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.066666666666662877 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.035507999491501963 0.034010155029791989 0.047140452079101891 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.035507999491501963 0.034010155029791989 0.047140452079101891 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.066666666666666763 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.066666666666666652 0.031110781746597926 0.076509546385033045 0.011718311440719442 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.03798935273320575 
		0.026303883216185542 0.042818267916601205 0.12900484767842646 0.066666666666666652 
		0.031110781746597926 0.076509546385033045 0.011718311440719442 0.31256781015372304 
		0.23333333333333317 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.03067748661278813 0.032294505948152974 0.17238576250846194 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.06666666666666643 0.066666666666666763 0.1333333333333333 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.03067748661278813 
		0.032294505948152974 0.17238576250846194 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DFE57576-474F-270F-E32C-4491EB556BD3";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1
		 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 415 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1 454 1
		 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 515 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1 554 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1 615 1
		 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1
		 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[6:168]"  1 0.033333333333327886 1 0.024676362045797928 
		0.055962099669924825 0.12900484767246456 0.042818267917352437 0.066666666666666652 
		0.11958003504191572 0.098677193350532155 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 1 0.033333333333327886 
		1 0.024676362045797928 0.055962099669924825 0.12900484767246456 0.042818267917352437 
		0.066666666666666652 0.11958003504191572 0.098677193350532155 0.10000000000000009 
		0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333326 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333327886 
		1 0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 1 0.033333333333327886 
		1 0.06666666666666643 1 0.031054651192180316 0.030464294353715005 0.1806650630561375 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.066666666666666763 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333326 
		0.066666666666666763 0.06666666666666643 0.16666666666666785 0.26666666666666572 
		0.23333333333333339;
	setAttr -s 169 ".kiy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[6:168]"  1 0.033333333333338544 0.042818267916601205 
		0.12900484767842613 0.055962099686525546 0.024676362045173095 1 0.075330701660516752 
		0.03916007012903 0.033333333333333215 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1 0.033333333333338544 
		0.042818267916601205 0.12900484767842613 0.055962099686525546 0.024676362045173095 
		1 0.075330701660516752 0.03916007012903 0.033333333333333215 0.36666666666666625 
		0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666607 0.29999999999999982 1.8333333333333339 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.06666666666666643 0.066666666666666763 0.1333333333333333 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 0.035665179091029842 0.036287191601179103 
		0.52826784917076886 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 1 0.033333333333338544 1 0.06666666666666643 0.035665179091029842 
		0.036287191601179103 0.52826784917076886 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.06666666666666643 
		0.066666666666666763 0.1333333333333333 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.06666666666666643 0.066666666666666763 
		0.1333333333333333 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[6:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D60FB8CE-5B45-0083-0B02-B7A9474F5850";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "94D6E116-3B4C-0E93-F764-01821CD6EDEC";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "346D2124-194A-3A0C-30AC-A9A2A598C484";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1
		 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 415 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1 454 1
		 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 515 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1 554 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1 615 1
		 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1
		 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "22BE68BE-3E42-8C07-B3FB-348F2DAAB6F9";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8FAFE89C-AB45-2D29-8E3B-CAA4AA41A8CE";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "45316A28-D844-3CA8-7878-95B57C49B19C";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0.0098049256798963483 1 0.0080027208241825482
		 2 0.025708964223397267 3 0.083434911745263102 4 0.099999999999999992 5 0.00034453273651682305
		 6 0.00034453273651682305 7 0.00034453273651682305 8 0.00034453273651682305 9 0.00034453273651682305
		 10 0.00034453273651682305 11 0.00034453273651682305 12 0.00034453273651682305 14 0.00034453273651682305
		 15 0.00034453273651682305 17 0.00034453273651682305 20 0 31 0 38 0.0098049256798963483
		 45 0.0098049256798963483 100 0.0098049256798963483 101 0.0020558481891214606 102 -0.035176644632691288
		 103 -0.050513427738131708 104 0.099999999999999992 105 0.00034453273651682305 106 0.00034453273651682305
		 107 0.00034453273651682305 108 0.00034453273651682305 109 0.00034453273651682305
		 110 0.00034453273651682305 111 0.00034453273651682305 112 0.00034453273651682305
		 114 0.00034453273651682305 115 0.00034453273651682305 117 0.00034453273651682305
		 120 0 131 0 138 0.0098049256798963483 145 0.0098049256798963483 200 0.0098049256798963483
		 201 0.0080027208241825482 202 0.00034453273651682305 203 0.00034453273651682305 204 0.099999999999999992
		 205 0.00034453273651682305 206 0.064959458132226408 207 0.064959458132226408 208 0.064959458132226408
		 210 0.064959458132226408 211 0.064959458132226408 212 0.059377199462896657 213 0.0097322128346973291
		 214 0 215 0 216 0 218 0 220 0 231 0 236 0.0098049256798963483 245 0.0098049256798963483
		 300 0.0098049256798963483 301 0.0080027208241825482 302 0.00034453273651682305 303 0.00034453273651682305
		 304 0.099999999999999992 305 0.00034453273651682305 306 -0.043447513628464524 307 -0.056519003604866946
		 308 -0.059590261527861899 310 -0.062399366689383479 311 -0.062399366689383479 312 -0.057054343160423848
		 313 -0.008073273579735106 314 0 315 0 316 0 318 0 320 0 331 0 336 0.0098049256798963483
		 345 0.0098049256798963483 400 0.0098049256798963483 401 0.018551281365027532 402 0.073672050753705837
		 403 0.078919864164784553 405 0.078919864164784553 406 0.073600388462666491 407 0.073600388462666491
		 408 0.073600388462666491 409 0.099999999999999992 410 0.00034453273651682305 411 0.064959458132226408
		 412 0.064959458132226408 413 0.064959458132226408 415 0.064959458132226408 417 0.064959458132226408
		 418 0.064959458132226408 419 0.064959458132226408 420 0.064959458132226408 421 0.063068843096231245
		 422 0.023726381930907231 423 0 424 0 425 0 427 0 429 0 437 0 442 0.0098049256798963483
		 454 0.0098049256798963483 500 0.0098049256798963483 501 0.0010585699947651649 502 -0.054062199393913137
		 503 -0.059310012804991853 505 -0.059310012804991853 506 -0.053990537102873791 507 -0.053990537102873791
		 508 -0.053990537102873791 509 0.099999999999999992 510 0.00034453273651682305 511 -0.043447513628464524
		 512 -0.056519003604866946 513 -0.059590261527861899 515 -0.062399366689383479 517 -0.062399366689383479
		 518 -0.062399366689383479 519 -0.062399366689383479 520 -0.062399366689383479 521 -0.06074598679375845
		 522 -0.022067442675945008 523 0 524 0 525 0 527 0 529 0 537 0 542 0.0098049256798963483
		 554 0.0098049256798963483 600 0.0098049256798963483 601 0.0098049256798963483 602 0.0094583972213833079
		 603 0.0077774378896596904 604 0.00034453273651682305 605 0.00034453273651682305 606 0.099999999999999992
		 607 0.00034453273651682305 608 0.064959458132226408 609 0.064959458132226408 610 0.064959458132226408
		 612 0.064959458132226408 614 0.064959458132226408 615 0.064959458132226408 616 0.0648375748452997
		 617 0.064715691558372979 618 0.064715691558372979 619 0.064715691558372979 621 0.064715691558372979
		 623 0.064715691558372979 625 0.064715691558372979 626 0.032683173393850677 627 0.0097322128346973291
		 628 0 629 0 630 0 632 0 634 0 639 0 647 0.0098049256798963483 649 0.0098049256798963483;
	setAttr -s 169 ".kit[0:168]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 18 1 18 18 18 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 1 18 18 18 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[4:168]"  0.033333333333327886 0.033333333333338544 
		0.033333333333333354 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.066666666666666652 
		0.033333333333333381 0.066666666666666763 0.099999999999999978 0.36666666666666681 
		0.23333333333333317 0.23333333333333339 1.8333333333333335 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.066666666666666652 0.033333333333333381 
		0.066666666666666763 0.10000000000000009 0.36666666666666625 0.23333333333333339 
		0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.066666666666666596 
		0.046823304868581772 0.036546085095789493 0.11463654890328989 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.046823304868581772 
		0.036546085095789493 0.11463654890328989 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.23333333333333339 1.533333333333335 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.066666666666666596 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[4:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022490785156293817 
		-0.026284637963626584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047301964716897626 
		0 0 0 0 0 0 0 0 0 -0.016746776007989253 -0.02919663850409121 0 0 0 0 0 0 0 0 0 -0.0047301964716897626 
		0 0 0 0 0 0 0 0 0 0.016035070586878891 0.024219820739205318 0 0 0 0 0 0 0 0 0 0.026239067055393549 
		0.01574344023323615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056718451079854904 -0.031534421548115622 
		0 0 0 0 0 0 0 0 0 -0.026239067055393549 -0.015743440233237829 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0049601396868750869 0.030372993396877608 0 0 0 0 0 0 0 0 0 0 -0.001013743895118275 
		-0.0045569322424334853 0 0 0 0 0 0 0 0 0 0 -0.00012188328692672123 0 0 0 0 0 0 -0.027491739361839289 
		-0.016341586696924468 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333327886 0.033333333333338544 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666652 0.033333333333333381 
		0.06666666666666643 0.099999999999999978 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333327886 0.033333333333338544 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666652 0.033333333333333381 0.06666666666666643 
		0.099999999999999978 0.36666666666666625 0.23333333333333339 0.23333333333333339 
		1.8333333333333339 0.06666666666666643 0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333298 
		0.033333333333333298 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.29999999999999982 1.8333333333333339 0.06666666666666643 0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333298 
		0.033333333333333298 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.36666666666666714 0.16666666666666607 
		0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333333298 0.033333333333333298 0.066666666666666763 0.066666666666666763 
		0.01745159867563828 0.02952116017871198 0.12692177437856422 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.066666666666668206 0.26666666666666572 0.16666666666666607 
		0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333333298 
		0.033333333333333298 0.066666666666666763 0.066666666666666763 0.01745159867563828 
		0.02952116017871198 0.12692177437856422 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 
		0.06666666666666643 0.033333333333333333 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333333298 0.033333333333333298 0.066666666666666763 0.066666666666666763 
		0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0.037716095460540285 0.037145517888301359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022490785156293817 -0.026284637963626584 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016746776007989253 -0.029196638504091987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016035070586878891 0.024219820739205318 0 
		0 0 0 0 0 0 0 0 0.026239067055393549 0.01574344023323615 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0056718451079854904 -0.031534421548115622 0 0 0 0 0 0 0 0 0 -0.026239067055396345 
		-0.01574344023323615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049601396868745578 0.030372993396880845 
		0 0 0 0 0 0 0 0 0 0 -0.001013743895118383 -0.0045569322424329995 0 0 0 0 0 0 0 0 
		0 0 -0.00012188328692670825 0 0 0 0 0 0 -0.027491739361836361 -0.016341586696926209 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9B569899-9A4B-06ED-2AFE-87A72DD8EB26";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0.089992930533492999 1 0.072850598371711511
		 2 6.9349335901913722e-06 3 6.9349335901913722e-06 4 0 5 6.9349335901913722e-06 6 6.9349335901913722e-06
		 7 6.9349335901913722e-06 8 6.9349335901913722e-06 9 6.9349335901913722e-06 10 6.9349335901913722e-06
		 11 6.9349335901913722e-06 12 6.9349335901913722e-06 14 6.9349335901913722e-06 15 6.9349335901913722e-06
		 17 6.9349335901913722e-06 20 0 31 0 38 0.089992930533492999 45 0.089992930533492999
		 100 0.089992930533492999 101 0.079562347865800798 102 0.015108371295291093 103 6.9349335901913722e-06
		 104 0 105 6.9349335901913722e-06 106 6.9349335901913722e-06 107 6.9349335901913722e-06
		 108 6.9349335901913722e-06 109 6.9349335901913722e-06 110 6.9349335901913722e-06
		 111 6.9349335901913722e-06 112 6.9349335901913722e-06 114 6.9349335901913722e-06
		 115 6.9349335901913722e-06 117 6.9349335901913722e-06 120 0 131 0 138 0.089992930533492999
		 145 0.089992930533492999 200 0.089992930533492999 201 0.072850598371711511 202 6.9349335901913722e-06
		 203 6.9349335901913722e-06 204 0 205 6.9349335901913722e-06 206 -0.0071773336309271267
		 207 -0.0071773336309271267 208 -0.0071773336309271267 210 -0.0071773336309271267
		 211 -0.0071773336309271267 212 -0.0069612092358561882 213 -0.0012999056007533356
		 214 0 215 0 216 0 218 0 220 0 231 0 236 0.089992930533492999 245 0.089992930533492999
		 300 0.089992930533492999 301 0.072850598371711511 302 6.9349335901913722e-06 303 6.9349335901913722e-06
		 304 0 305 6.9349335901913722e-06 306 -0.0068944705815838937 307 -0.0068944705815838937
		 308 -0.0068944705815838937 310 -0.0068944705815838937 311 -0.0068944705815838937
		 312 -0.0066868637793365349 313 -0.0011166103447789195 314 0 315 0 316 0 318 0 320 0
		 331 0 336 0.089992930533492999 345 0.089992930533492999 400 0.089992930533492999
		 401 0.071416963296702579 402 -0.059346467968066169 403 -0.059346467968066169 405 -0.059346467968066169
		 406 -0.050719966290416266 407 -0.050719966290416266 408 -0.050719966290416266 409 0
		 410 6.9349335901913722e-06 411 -0.0071773336309271267 412 -0.0071773336309271267
		 413 -0.0071773336309271267 415 -0.0071773336309271267 417 -0.0071773336309271267
		 418 -0.0071773336309271267 419 -0.0071773336309271267 420 -0.0071773336309271267
		 421 -0.0066965157413368974 422 -0.0012999056007533356 423 0 424 0 425 0 427 0 429 0
		 437 0 442 0.089992930533492999 454 0.089992930533492999 500 0.089992930533492999
		 501 0.071416963296702579 502 -0.059346467968066169 503 -0.059346467968066169 505 -0.059346467968066169
		 506 -0.050719966290416266 507 -0.050719966290416266 508 -0.050719966290416266 509 0
		 510 6.9349335901913722e-06 511 -0.0068944705815838937 512 -0.0068944705815838937
		 513 -0.0068944705815838937 515 -0.0068944705815838937 517 -0.0068944705815838937
		 518 -0.0068944705815838937 519 -0.0068944705815838937 520 -0.0068944705815838937
		 521 -0.0064136526919936643 522 -0.0011166103447789195 523 0 524 0 525 0 527 0 529 0
		 537 0 542 0.089992930533492999 554 0.089992930533492999 600 0.089992930533492999
		 601 0.091670867907015313 602 0.090985328161279119 603 0.061017489338290015 604 6.9349335901913722e-06
		 605 6.9349335901913722e-06 606 0 607 6.9349335901913722e-06 608 -0.0071773336309271267
		 609 -0.0071773336309271267 610 -0.0071773336309271267 612 -0.0071773336309271267
		 614 -0.0071773336309271267 615 -0.0071773336309271267 616 -0.002298487319085038 617 0.053058530831866339
		 618 0.053058530831866339 619 0.053058530831866339 621 0.053058530831866339 623 0.053058530831866339
		 625 0.053058530831866339 626 -0.0069612092358561882 627 -0.0012999056007533356 628 0
		 629 0 630 0 632 0 634 0 639 0 647 0.089992930533492999 649 0.089992930533492999;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 3 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 3 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 18 18 18 18 18 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034857408978277882 0.043038862056839156 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.099999999999999978 0.36666666666666681 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034857408978277882 0.043038862056839156 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.10000000000000009 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.046823304868581772 0.036546085095789493 
		0.11463654890328989 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666668206 
		0.26666666666666572 0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.046823304868581772 0.036546085095789493 0.11463654890328989 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.06666666666666643 0.26666666666666572 
		0.16666666666666785 0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031291748003076603 
		-0.039777706466105303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044992997799951404 0 
		0 0 0 0 0 0 0 0 0.0006483731852128154 0.0034806046179280477 0 0 0 0 0 0 0 0 0 -0.044992997799951404 
		0 0 0 0 0 0 0 0 0 0.00062282040674207628 0.0033434318896682674 0 0 0 0 0 0 0 0 0 
		-0.055727901710371251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 0.0033482578706684491 
		0 0 0 0 0 0 0 0 0 -0.055727901710371258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 
		0.0032068263459966613 0 0 0 0 0 0 0 0 0 0 -0.0020566192372085818 -0.045489196613846893 
		0 0 0 0 0 0 0 0 0 0 0.014636538935526265 0 0 0 0 0 0 0 0.0034806046179279085 0 0 
		0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0.033333333333333333 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.03800666266493008 0.026285219768310719 
		0.042818267916601205 0.12900484767842646 0.06666666666666643 0.023694381785056284 
		0.072506541707987981 0.16666666666666075 0.36666666666666681 0.23333333333333317 
		0.23333333333333339 1.8333333333333335 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.03800666266493008 0.026285219768310719 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.16666666666666075 0.36666666666666625 0.23333333333333339 0.23333333333333339 1.8333333333333339 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.16666666666666075 0.033333333333333215 
		0.033333333333334103 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.29999999999999982 1.8333333333333339 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.16666666666666075 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.36666666666666714 0.16666666666666607 0.30000000000000071 1.8333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.01745159867563828 0.02952116017871198 0.12692177437856422 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.40000000000000036 1.533333333333335 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.01745159867563828 0.02952116017871198 0.12692177437856422 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.39999999999999858 1.533333333333335 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.031291748003076603 -0.039777706466105303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0006483731852128154 0.0034806046179281405 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00062282040674207628 0.0033434318896682674 0 0 0 0 0 0 0 0 
		0 -0.055727901710371251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687706879 0.0033482578706684491 
		0 0 0 0 0 0 0 0 0 -0.055727901710377198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014424536687705342 
		0.0032068263459970035 0 0 0 0 0 0 0 0 0 0 -0.0020566192372088008 -0.045489196613842042 
		0 0 0 0 0 0 0 0 0 0 0.014636538935524706 0 0 0 0 0 0 0 0.0034806046179282797 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "12BF1AC0-4240-A578-41B5-29B7F86744A0";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0956C121-C747-1FAE-5118-339A248685A4";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "86A385D4-1248-8DFA-C2BA-82BC474A3FA4";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "25A77B2E-EF44-4782-0AD9-58A2DB093154";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0FA1CE77-4F48-2635-0E95-3B993A55586D";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D70B3032-6044-3AFB-6E0F-7BADF31650AE";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2B0D1FD4-7E4B-0D89-C02F-DA87EEF7246F";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D8F07AA9-B147-1FE7-1D56-FDB25156EB5F";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F81F9632-FF46-BD19-C0CA-FAA868807DE5";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3AF65B29-6844-6592-7256-87B8DFBE7D3C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "1D9AC322-0D4D-5797-745F-17BEF9E1047B";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "66C7B1DC-5B4C-1143-FF70-0AB112599ADA";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FCC231A1-7B49-2870-B3DB-C8A5E98711A8";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FC89171E-8E4E-537D-3E50-4FA0115B7E19";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "57091974-E341-86FF-80C4-A48BAF5CDC12";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "EE504D5E-BD49-36C2-B6E8-70BA5442AFED";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "39585BE5-FC48-B8E5-5C35-649CBFBCB445";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9700E54E-EE45-BF75-0E92-2188EB9C2F09";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "22511846-6A4A-9870-9532-11B4788D9270";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 1
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1
		 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1
		 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1 204 0.010000000000000009
		 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1
		 236 1 245 1 300 1 301 1 302 1 303 1 304 0.010000000000000009 305 1 306 1 307 1 308 1
		 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1
		 402 1 403 1 405 1 406 1 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1
		 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 0.010000000000000009 510 1
		 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1
		 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.010000000000000009
		 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1
		 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "423C434A-E24A-B475-41C7-AC85774803D0";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F7FA8246-5A48-4E39-93BA-B5AD9E74FFC6";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3B2EC6B5-1240-FC0E-5562-7486AEAFAE27";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "555BAB9C-A246-4D9E-1D89-66A759FE16CB";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 402 0 403 0 409 -10.9578525914468 411 0 433 0
		 438 0 445 0 450 0 500 0 502 0 503 0 509 -10.9578525914468 511 0 533 0 538 0 545 0
		 550 0 600 0 601 0 603 0 607 -14.495904627430546 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 55 ".kit[1:54]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1;
	setAttr -s 55 ".kot[0:54]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 5 5 18 18 18 18 18 18 18;
	setAttr -s 55 ".kix[1:54]"  13.200000000000001 0.3666666666666667 0.53333333333333333 
		0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 13.200000000000001 
		0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 0.16666666666666674 
		1.8333333333333339 13.200000000000001 0.36666666666666625 0.53333333333333321 0.16666666666666696 
		0.23333333333333339 0.16666666666666674 1.8333333333333339 13.200000000000001 0.36666666666666714 
		0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 1.8333333333333339 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.73333333333333428 0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 
		0.06666666666666643 0.033333333333331439 0.19999999999999929 0.066666666666669983 
		0.73333333333333073 0.16666666666666785 0.23333333333333428 0.16666666666666674 1.6666666666666679 
		13.200000000000001 0.06666666666666643 0.13333333333333286 0.1666666666666643 0.53333333333333499 
		0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[37:54]"  0.06666666666666643 0.033333333333331439 
		0.19999999999999929 0.066666666666669983 0.73333333333333073 0.16666666666666785 
		0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 0.13333333333333286 
		0.1666666666666643 0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 55 ".koy[37:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9AA42B93-3641-1E7F-A621-8DB084C3188F";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "5792B670-9642-4775-3E29-7CB1516FD216";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "75365914-3645-E954-92E4-9B9CE38E08BB";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C7FD5628-F846-3B7E-EE69-6BA27A1031DB";
	setAttr ".tan" 5;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 12 1 28 1 33 1 40 1 45 1 100 1 101 1
		 112 1 128 1 133 1 140 1 145 1 200 1 201 1 212 1 228 1 233 1 240 1 245 1 300 1 301 1
		 312 1 328 1 333 1 340 1 345 1 400 1 405 1 406 1 417 1 433 1 438 1 445 1 450 1 500 1
		 505 1 506 1 517 1 533 1 538 1 545 1 550 1 600 1 601 1 612 1 628 1 633 1 640 1 645 1;
	setAttr -s 51 ".kit[0:50]"  18 1 18 9 9 9 9 18 
		1 18 9 9 9 1 18 1 18 9 9 9 1 18 1 18 9 
		9 9 1 9 18 1 18 9 9 9 1 9 18 1 18 9 9 
		9 1 18 1 18 9 9 9 1;
	setAttr -s 51 ".kot[2:50]"  18 5 5 5 5 5 5 18 
		5 5 5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 5 18 5 5 5 5 
		5 5 18 5 5 5 5;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D2834E3D-0D44-6246-436E-818FF4B6FD9F";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "70A2274D-9D4C-2AE0-5B33-DA8A983CF2DA";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2FC808FF-9F4A-5893-D768-208707281785";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "35A987F0-8947-4AFF-1EEE-3790197C3B60";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "41E85268-0648-5C3D-19A1-038413F43BD9";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DC8D0CDF-8A4B-8900-FCE7-88A2FDC234B9";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1.024639388260399 5 1
		 6 1.0046698258799769 7 1.0014494078569487 8 1.0006925436975613 9 1.0000551234474024
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1.024639388260399
		 105 1 106 1.0046698258799769 107 1.0014494078569487 108 1.0006925436975613 109 1.0000551234474024
		 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1 200 1 201 1 202 1 203 1
		 204 1.024639388260399 205 1 206 1.0046698258799769 207 1.0014494078569487 208 1.0006925436975613
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1
		 302 1 303 1 304 1.024639388260399 305 1 306 1 307 1 308 1 310 1 311 1 312 1 313 1
		 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1 402 1 403 1 405 1 406 1
		 407 1 408 1 409 1.024639388260399 410 1 411 1.0046698258799769 412 1.0014494078569487
		 413 1.0006925436975613 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1
		 427 1 429 1 437 1 442 1 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1.024639388260399
		 510 1 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1
		 527 1 529 1 537 1 542 1 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1.024639388260399
		 607 1 608 1.0046698258799769 609 1.0014494078569487 610 1.0006925436975613 612 1
		 614 1 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1
		 632 1 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 -0.00021906906191815345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 -0.00021906906191815345 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 
		-0.0011839179064416783 -0.00016537034220731606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0011839179064416783 -0.00016537034220731606 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 
		-0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 
		-0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6A4113F6-6845-9B93-C627-63B35D8C136C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9591BE40-254F-8A75-439B-72845424F1E3";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BFBBA831-2A4F-E678-3570-D8A218EFD8C5";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  5 5 18 18 18 18 18 5 
		5 18 18 18 18 18 5 5 18 18 18 18 18 5 5 18 18 
		18 18 18 18 5 5 18 18 18 18 18 1 5 5 18 18 18 
		18 18 5 5 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[36:50]"  0.16666666666666607 0 0 0.53333333333333144 
		0.16666666666666785 0.23333333333333428 0.1666666666666643 1.6666666666666679 0 0 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[36:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "55A46F4F-0841-EBD0-B6F4-0E8D4C14C51D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1.1663881092697561 1 1.1346911744538675
		 2 1 3 1 4 0.010000000000000009 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1
		 20 1 31 1 38 1.1663881092697561 45 1.1663881092697561 100 1.1663881092697561 101 1.1346911744538675
		 102 1 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 114 1 115 1 117 1 120 1 131 1 138 1.1663881092697561 145 1.1663881092697561 200 1.1663881092697561
		 201 1.1346911744538675 202 1 203 1 204 0.010000000000000009 205 1 206 1 207 1 208 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1.1663881092697561
		 245 1.1663881092697561 300 1.1663881092697561 301 1.1346911744538675 302 1 303 1
		 304 0.010000000000000009 305 1 306 1 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 318 1 320 1 331 1 336 1.1663881092697561 345 1.1663881092697561 400 1.1663881092697561
		 401 1.1663881092697561 402 1.1663881092697561 403 1.1663881092697561 405 1.1663881092697561
		 406 1.1346911744538675 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1.1663881092697561
		 454 1.1663881092697561 500 1.1663881092697561 501 1.1663881092697561 502 1.1663881092697561
		 503 1.1663881092697561 505 1.1663881092697561 506 1.1346911744538675 507 1 508 1
		 509 0.010000000000000009 510 1 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1
		 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1.1663881092697561 554 1.1663881092697561
		 600 1.1663881092697561 601 1.1346911744538675 602 1.1346911744538675 603 1.1346911744538675
		 604 1 605 1 606 0.010000000000000009 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1
		 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1
		 647 1.1663881092697561 649 1.1663881092697561;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.083194054634882483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041597027317441242 
		-0.044897058151287556 -0.067345587226937315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "DD24E4A5-3B49-4E2E-8735-D18CC91D07FD";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1.1663881092697561 1 1.1346911744538675
		 2 1 3 1 4 0.010000000000000009 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1 15 1 17 1
		 20 1 31 1 38 1.1663881092697561 45 1.1663881092697561 100 1.1663881092697561 101 1.1346911744538675
		 102 1 103 1 104 0.010000000000000009 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 114 1 115 1 117 1 120 1 131 1 138 1.1663881092697561 145 1.1663881092697561 200 1.1663881092697561
		 201 1.1346911744538675 202 1 203 1 204 0.010000000000000009 205 1 206 1 207 1 208 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 218 1 220 1 231 1 236 1.1663881092697561
		 245 1.1663881092697561 300 1.1663881092697561 301 1.1346911744538675 302 1 303 1
		 304 0.010000000000000009 305 1 306 1 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 318 1 320 1 331 1 336 1.1663881092697561 345 1.1663881092697561 400 1.1663881092697561
		 401 1.1663881092697561 402 1.1663881092697561 403 1.1663881092697561 405 1.1663881092697561
		 406 1.1346911744538675 407 1 408 1 409 0.010000000000000009 410 1 411 1 412 1 413 1
		 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1.1663881092697561
		 454 1.1663881092697561 500 1.1663881092697561 501 1.1663881092697561 502 1.1663881092697561
		 503 1.1663881092697561 505 1.1663881092697561 506 1.1346911744538675 507 1 508 1
		 509 0.010000000000000009 510 1 511 1 512 1 513 1 515 1 517 1 518 1 519 1 520 1 521 1
		 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1.1663881092697561 554 1.1663881092697561
		 600 1.1663881092697561 601 1.1346911744538675 602 1.1346911744538675 603 1.1346911744538675
		 604 1 605 1 606 0.010000000000000009 607 1 608 1 609 1 610 1 612 1 614 1 615 1 616 1
		 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1 639 1
		 647 1.1663881092697561 649 1.1663881092697561;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.083194054634878056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.083194054634882483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041597027317441242 
		-0.044897058151287556 -0.067345587226937315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6F3FD25A-3D4E-D9A5-3C7C-9AA011B1321A";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A1F14E25-B64D-AD0F-80F0-2B90388F6C90";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9DF30EFB-2D4C-08FA-1A6D-E5ABA872A683";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 320 1 331 1 336 1 345 1
		 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 415 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 427 1 429 1 437 1 442 1 454 1
		 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 515 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1 554 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1 615 1
		 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1 634 1
		 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "1A1B9174-6546-04BD-70C8-A192D0F5C2F8";
	setAttr ".tan" 5;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 12 0 28 0 33 0 40 0 45 0 100 0 101 0
		 112 0 128 0 133 0 140 0 145 0 200 0 201 0 212 0 228 0 233 0 240 0 245 0 300 0 301 0
		 312 0 328 0 333 0 340 0 345 0 400 0 405 0 406 0 417 0 433 0 438 0 445 0 450 0 500 0
		 505 0 506 0 517 0 533 0 538 0 545 0 550 0 600 0 601 0 612 0 628 0 633 0 640 0 645 0;
	setAttr -s 51 ".kit[0:50]"  18 1 18 9 9 9 9 18 
		1 18 9 9 9 1 18 1 18 9 9 9 1 18 1 18 9 
		9 9 1 9 18 1 18 9 9 9 1 9 18 1 18 9 9 
		9 1 18 1 18 9 9 9 1;
	setAttr -s 51 ".kot[2:50]"  18 5 5 5 5 5 5 18 
		5 5 5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 5 18 5 5 5 5 
		5 5 18 5 5 5 5;
	setAttr -s 51 ".kix[1:50]"  0.033333333333333215 0.3666666666666667 
		0.53333333333333333 0.16666666666666674 0.23333333333333317 0.16666666666666674 1.8333333333333335 
		0.033333333333333215 0.3666666666666667 0.53333333333333321 0.16666666666666696 0.23333333333333339 
		0.16666666666666674 1.8333333333333339 0.033333333333333215 0.36666666666666625 0.53333333333333321 
		0.16666666666666696 0.23333333333333339 0.16666666666666674 1.8333333333333339 0.033333333333333215 
		0.36666666666666714 0.53333333333333321 0.16666666666666607 0.23333333333333428 0.16666666666666674 
		1.8333333333333339 0.16666666666666607 0.033333333333333215 0.36666666666666714 0.53333333333333321 
		0.16666666666666607 0.23333333333333428 0.16666666666666674 1.6666666666666679 0.1666666666666643 
		0.033333333333333215 0.36666666666666714 0.53333333333333144 0.16666666666666785 
		0.23333333333333428 0.16666666666666674 1.6666666666666679 0.033333333333333215 0.36666666666666359 
		0.53333333333333499 0.16666666666666785 0.23333333333333073 0.16666666666666674;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9583CBB9-A24D-5A71-6C55-0481171852FA";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7FD77640-7345-C8AD-5760-4080A85D946D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 15 0 17 0 20 0 31 0 38 0 45 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 114 0 115 0 117 0 120 0 131 0 138 0 145 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 218 0 220 0 231 0 236 0 245 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 320 0 331 0 336 0 345 0
		 400 0 401 0 402 0 403 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 415 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 427 0 429 0 437 0 442 0 454 0
		 500 0 501 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 515 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 527 0 529 0 537 0 542 0 554 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 614 0 615 0
		 616 0 617 0 618 0 619 0 621 0 623 0 625 0 626 0 627 0 628 0 629 0 630 0 632 0 634 0
		 639 0 647 0 649 0;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "AFBD8208-624A-02C6-628F-CD84F24D77B7";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 15 1 17 1 20 1 31 1 38 1 45 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 114 1 115 1 117 1 120 1 131 1 138 1 145 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 211 1 212 1 213 1 214 1
		 215 1 216 1 218 1 220 1 231 1 236 1 245 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1.0046698258799769
		 307 1.0014494078569487 308 1.0006925436975613 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 318 1 320 1 331 1 336 1 345 1 400 1 401 1 402 1 403 1 405 1 406 1 407 1 408 1
		 409 1 410 1 411 1 412 1 413 1 415 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 425 1 427 1 429 1 437 1 442 1 454 1 500 1 501 1 502 1 503 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1.0046698258799769 512 1.0014494078569487 513 1.0006925436975613
		 515 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 527 1 529 1 537 1 542 1
		 554 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 614 1
		 615 1 616 1 617 1 618 1 619 1 621 1 623 1 625 1 626 1 627 1 628 1 629 1 630 1 632 1
		 634 1 639 1 647 1 649 1;
	setAttr -s 169 ".kit[0:168]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 1 1 18 18 18 1;
	setAttr -s 169 ".kot[1:168]"  5 5 5 5 5 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 5 5 5 5 5 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 5 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 5 5 5 5 5 5 
		5 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 169 ".kix[2:168]"  0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.024676362045797928 
		0.055962099669924992 0.06666666666666643 0.039979202545927184 0.042972284881610312 
		0.1694546951616378 0.30261030649659382 0.23333333333333317 0.23333333333333339 1.8333333333333335 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.024676362045797928 0.055962099669924992 
		0.06666666666666643 0.039979202545927184 0.042972284881610312 0.1694546951616378 
		0.30261030649659382 0.23333333333333339 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.36666666666666714 0.16666666666666607 0.23333333333333339 1.8333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.048044568693264011 0.036170883124292175 0.041803389612171671 
		0.033333333333335213 0.03333333333333488 0.033333333333334214 0.033333333333333881 
		0.033333333333333215 0.066666666666666652 0.066666666666668206 0.26666666666666572 
		0.16666666666666607 0.23333333333333339 1.533333333333335 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.048044568693264011 0.036170883124292175 0.041803389612171671 0.033333333333335213 
		0.03333333333333488 0.033333333333334214 0.033333333333333881 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.26666666666666572 0.16666666666666785 
		0.23333333333333339 1.533333333333335 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333335213 0.03333333333333488 0.033333333333334214 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.16666666666666785 0.26666666666666572 0.23333333333333339;
	setAttr -s 169 ".kiy[2:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.03798935273320575 0.026303883216185542 0.042818267916601205 
		0.12900484767842646 0.06666666666666643 0.023694381785056284 0.072506541707987981 
		0.011718311440719109 0.31256781015372304 0.23333333333333317 0.23333333333333339 
		1.8333333333333335 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 0.042818267916601205 0.12900484767842646 
		0.06666666666666643 0.023694381785056284 0.072506541707987981 0.011718311440719109 
		0.31256781015372304 0.23333333333333317 0.23333333333333339 1.8333333333333339 0.06666666666666643 
		0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.29999999999999982 1.8333333333333339 0.06666666666666643 0 
		0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.033333333333332216 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.36666666666666714 
		0.16666666666666607 0.30000000000000071 1.8333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.015360370906302379 
		0.029723437670060804 0.15911611629965527 0.033333333333332216 0.033333333333332216 
		0.033333333333332549 0.033333333333332882 0.033333333333333215 0.16666666666666674 
		0.066666666666668206 0.26666666666666572 0.16666666666666607 0.40000000000000036 
		1.533333333333335 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0 0 0 0 0 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.015360370906302379 0.029723437670060804 
		0.15911611629965527 0.033333333333332216 0.033333333333332216 0.033333333333332549 
		0.033333333333332882 0.033333333333333215 0.16666666666666674 0.06666666666666643 
		0.26666666666666572 0.16666666666666785 0.39999999999999858 1.533333333333335 0.06666666666666643 
		0 0 0 0 0 0 0 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333332216 0.033333333333332549 0.033333333333332882 
		0.033333333333333215 0.16666666666666674 0.06666666666666643 0.16666666666666785 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F390692-F34E-385C-B6F4-24AEB00C5412";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 634 -ast 0 -aet 654 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "52ACB587-F342-43F6-D3D6-F1AF69D31CA6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2EF3024F-BD42-152C-E484-A39DBF2ED678";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_wakeword_getout_turnleft_45degrees_01";
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[1].acn" -type "string" "anim_wakeword_getout_turnright_45degrees_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 120;
	setAttr ".ac[2].acn" -type "string" "anim_wakeword_getout_turnleft_90degrees_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 220;
	setAttr ".ac[3].acn" -type "string" "anim_wakeword_getout_turnright_90degrees_01";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 320;
	setAttr ".ac[4].acn" -type "string" "anim_wakeword_getout_turnleft_135degrees_01";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 429;
	setAttr ".ac[5].acn" -type "string" "anim_wakeword_getout_turnright_135degrees_01";
	setAttr ".ac[5].acs" 500;
	setAttr ".ac[5].ace" 529;
	setAttr ".ac[6].acn" -type "string" "anim_wakeword_getout_turnleft_180degrees_01";
	setAttr ".ac[6].acs" 600;
	setAttr ".ac[6].ace" 634;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E0BA3FF6-F44B-BF3B-C0B5-CBA074409030";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1234D5F4-844F-1469-55E7-32AB942A48E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 912\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 63 -ps 2 100 37 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 634;
	setAttr -av ".unw" 634;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
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
// End of anim_wakeword_getout_01.ma
