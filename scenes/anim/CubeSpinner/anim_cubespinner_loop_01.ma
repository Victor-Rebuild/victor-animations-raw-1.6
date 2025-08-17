//Maya ASCII 2018 scene
//Name: anim_cubespinner_loop_01.ma
//Last modified: Thu, Aug 02, 2018 04:57:54 PM
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
	setAttr ".t" -type "double3" -46.044388680159571 14.233165750380355 21.076570407532245 ;
	setAttr ".r" -type "double3" -12.938352729603569 -69.400000000003715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.090354431427976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 5.5990630011743265 -0.76193685562389168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7E71261-9749-038A-5D2B-CB9E56967692";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0236CC0-9B46-AFA3-339F-628887513433";
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
	rename -uid "50D517E5-534F-172B-1E04-56B944281768";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F0D6FD2-6046-645C-80DC-87B78785F27C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DF7D7B0-5C47-0692-ACBD-F7A662346AF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16A406C4-0C49-72CF-F6F8-288367D151EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2D2580F-CB46-05A4-10C4-80BE00471EE3";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
	setAttr -s 122 ".phl";
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
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 193
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.994934945896782"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.1454014125449179"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99216814273386433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.8155147713005475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.016262192872448889"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.044379158307634295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.032281021690851369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.033262711883349103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.016143974913482372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.015546862791805144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02284975003936629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02284975003936629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.044379158307634295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.032281021690851376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.033262711883349103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.045782006526588696 -0.37950310835404616 0.022714986765129695"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.74192444133362301"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.55649713625056707"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 5.59906300117432654 -0.76193685562389168"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FBE6371F-1A47-4505-B762-5ABB5E2CCB75";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51ADB046-1C43-F182-00D8-31950F04408A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 445\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 68 -ps 2 100 32 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 197 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4A4E6254-2E4F-57E1-4A70-2EB0DB35A127";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FAC0E59F-0D4A-31AB-D516-F8BDC0A3FC00";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_loop_01";
	setAttr ".ac[0].ace" 197;
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
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9727D371-DE40-8AE0-27D9-CB84CAA259F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.76681977257018963 17 0.76681977257018963
		 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963 33 0.76681977257018963
		 34 0.76681977257018963 35 0.76681977257018963 36 0.76681977257018963 37 0.76681977257018963
		 38 0.76681977257018963 40 0.76681977257018963 42 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 54 0.76681977257018963
		 56 0.76681977257018963 58 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963
		 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963
		 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963 77 0.76681977257018963
		 78 0.76681977257018963 79 0.76681977257018963 80 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963 93 0.76681977257018963
		 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963 97 0.76681977257018963
		 98 0.76681977257018963 100 0.76681977257018963 102 0.76681977257018963 109 0.76681977257018963
		 110 0.76681977257018963 111 0.76681977257018963 112 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 118 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 127 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 131 0.76681977257018963 137 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 142 0.76681977257018963
		 144 0.76681977257018963 146 0.76681977257018963 148 0.76681977257018963 153 0.76681977257018963
		 154 0.76681977257018963 155 0.76681977257018963 156 0.76681977257018963 157 0.76681977257018963
		 158 0.76681977257018963 160 0.76681977257018963 162 0.76681977257018963 169 0.76681977257018963
		 170 0.76681977257018963 171 0.76681977257018963 172 0.76681977257018963 174 0.76681977257018963
		 176 0.76681977257018963 178 0.76681977257018963 182 0.76681977257018963 183 0.76681977257018963
		 184 0.76681977257018963 185 0.76681977257018963 186 0.76681977257018963 187 0.76681977257018963
		 189 0.76681977257018963 190 0.76681977257018963 191 0.76681977257018963 197 0.76681977257018963;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.85824274623776031 17 0.85824274623776031
		 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031 33 0.85824274623776031
		 34 0.85824274623776031 35 0.85824274623776031 36 0.85824274623776031 37 0.85824274623776031
		 38 0.85824274623776031 40 0.85824274623776031 42 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 54 0.85824274623776031
		 56 0.85824274623776031 58 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031
		 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031
		 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031 77 0.85824274623776031
		 78 0.85824274623776031 79 0.85824274623776031 80 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031 93 0.85824274623776031
		 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031 97 0.85824274623776031
		 98 0.85824274623776031 100 0.85824274623776031 102 0.85824274623776031 109 0.85824274623776031
		 110 0.85824274623776031 111 0.85824274623776031 112 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 118 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 127 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 131 0.85824274623776031 137 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 142 0.85824274623776031
		 144 0.85824274623776031 146 0.85824274623776031 148 0.85824274623776031 153 0.85824274623776031
		 154 0.85824274623776031 155 0.85824274623776031 156 0.85824274623776031 157 0.85824274623776031
		 158 0.85824274623776031 160 0.85824274623776031 162 0.85824274623776031 169 0.85824274623776031
		 170 0.85824274623776031 171 0.85824274623776031 172 0.85824274623776031 174 0.85824274623776031
		 176 0.85824274623776031 178 0.85824274623776031 182 0.85824274623776031 183 0.85824274623776031
		 184 0.85824274623776031 185 0.85824274623776031 186 0.85824274623776031 187 0.85824274623776031
		 189 0.85824274623776031 190 0.85824274623776031 191 0.85824274623776031 197 0.85824274623776031;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.69563893070711269 17 0.69563893070711269
		 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269 33 0.69563893070711269
		 34 0.69563893070711269 35 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269
		 38 0.69563893070711269 40 0.69563893070711269 42 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 54 0.69563893070711269
		 56 0.69563893070711269 58 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269
		 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269
		 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269 77 0.69563893070711269
		 78 0.69563893070711269 79 0.69563893070711269 80 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269 93 0.69563893070711269
		 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269 97 0.69563893070711269
		 98 0.69563893070711269 100 0.69563893070711269 102 0.69563893070711269 109 0.69563893070711269
		 110 0.69563893070711269 111 0.69563893070711269 112 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 118 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 127 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 131 0.69563893070711269 137 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 142 0.69563893070711269
		 144 0.69563893070711269 146 0.69563893070711269 148 0.69563893070711269 153 0.69563893070711269
		 154 0.69563893070711269 155 0.69563893070711269 156 0.69563893070711269 157 0.69563893070711269
		 158 0.69563893070711269 160 0.69563893070711269 162 0.69563893070711269 169 0.69563893070711269
		 170 0.69563893070711269 171 0.69563893070711269 172 0.69563893070711269 174 0.69563893070711269
		 176 0.69563893070711269 178 0.69563893070711269 182 0.69563893070711269 183 0.69563893070711269
		 184 0.69563893070711269 185 0.69563893070711269 186 0.69563893070711269 187 0.69563893070711269
		 189 0.69563893070711269 190 0.69563893070711269 191 0.69563893070711269 197 0.69563893070711269;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.83818724569328285 17 0.83818724569328285
		 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285 33 0.83818724569328285
		 34 0.83818724569328285 35 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285
		 38 0.83818724569328285 40 0.83818724569328285 42 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 54 0.83818724569328285
		 56 0.83818724569328285 58 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285
		 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285 77 0.83818724569328285
		 78 0.83818724569328285 79 0.83818724569328285 80 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285 93 0.83818724569328285
		 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285 97 0.83818724569328285
		 98 0.83818724569328285 100 0.83818724569328285 102 0.83818724569328285 109 0.83818724569328285
		 110 0.83818724569328285 111 0.83818724569328285 112 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 118 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 127 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 131 0.83818724569328285 137 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 142 0.83818724569328285
		 144 0.83818724569328285 146 0.83818724569328285 148 0.83818724569328285 153 0.83818724569328285
		 154 0.83818724569328285 155 0.83818724569328285 156 0.83818724569328285 157 0.83818724569328285
		 158 0.83818724569328285 160 0.83818724569328285 162 0.83818724569328285 169 0.83818724569328285
		 170 0.83818724569328285 171 0.83818724569328285 172 0.83818724569328285 174 0.83818724569328285
		 176 0.83818724569328285 178 0.83818724569328285 182 0.83818724569328285 183 0.83818724569328285
		 184 0.83818724569328285 185 0.83818724569328285 186 0.83818724569328285 187 0.83818724569328285
		 189 0.83818724569328285 190 0.83818724569328285 191 0.83818724569328285 197 0.83818724569328285;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.80689708206099775 17 0.80689708206099775
		 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775 33 0.80689708206099775
		 34 0.80689708206099775 35 0.80689708206099775 36 0.80689708206099775 37 0.80689708206099775
		 38 0.80689708206099775 40 0.80689708206099775 42 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 54 0.80689708206099775
		 56 0.80689708206099775 58 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775
		 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775
		 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775 77 0.80689708206099775
		 78 0.80689708206099775 79 0.80689708206099775 80 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775 93 0.80689708206099775
		 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775 97 0.80689708206099775
		 98 0.80689708206099775 100 0.80689708206099775 102 0.80689708206099775 109 0.80689708206099775
		 110 0.80689708206099775 111 0.80689708206099775 112 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 118 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 127 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 131 0.80689708206099775 137 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 142 0.80689708206099775
		 144 0.80689708206099775 146 0.80689708206099775 148 0.80689708206099775 153 0.80689708206099775
		 154 0.80689708206099775 155 0.80689708206099775 156 0.80689708206099775 157 0.80689708206099775
		 158 0.80689708206099775 160 0.80689708206099775 162 0.80689708206099775 169 0.80689708206099775
		 170 0.80689708206099775 171 0.80689708206099775 172 0.80689708206099775 174 0.80689708206099775
		 176 0.80689708206099775 178 0.80689708206099775 182 0.80689708206099775 183 0.80689708206099775
		 184 0.80689708206099775 185 0.80689708206099775 186 0.80689708206099775 187 0.80689708206099775
		 189 0.80689708206099775 190 0.80689708206099775 191 0.80689708206099775 197 0.80689708206099775;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.89567321921541065 17 0.89567321921541065
		 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065 33 0.89567321921541065
		 34 0.89567321921541065 35 0.89567321921541065 36 0.89567321921541065 37 0.89567321921541065
		 38 0.89567321921541065 40 0.89567321921541065 42 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 54 0.89567321921541065
		 56 0.89567321921541065 58 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065
		 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065
		 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065 77 0.89567321921541065
		 78 0.89567321921541065 79 0.89567321921541065 80 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065 93 0.89567321921541065
		 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065 97 0.89567321921541065
		 98 0.89567321921541065 100 0.89567321921541065 102 0.89567321921541065 109 0.89567321921541065
		 110 0.89567321921541065 111 0.89567321921541065 112 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 118 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 127 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 131 0.89567321921541065 137 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 142 0.89567321921541065
		 144 0.89567321921541065 146 0.89567321921541065 148 0.89567321921541065 153 0.89567321921541065
		 154 0.89567321921541065 155 0.89567321921541065 156 0.89567321921541065 157 0.89567321921541065
		 158 0.89567321921541065 160 0.89567321921541065 162 0.89567321921541065 169 0.89567321921541065
		 170 0.89567321921541065 171 0.89567321921541065 172 0.89567321921541065 174 0.89567321921541065
		 176 0.89567321921541065 178 0.89567321921541065 182 0.89567321921541065 183 0.89567321921541065
		 184 0.89567321921541065 185 0.89567321921541065 186 0.89567321921541065 187 0.89567321921541065
		 189 0.89567321921541065 190 0.89567321921541065 191 0.89567321921541065 197 0.89567321921541065;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0850677994539568 17 1.0850677994539568
		 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568 33 1.0850677994539568
		 34 1.0850677994539568 35 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568
		 38 1.0850677994539568 40 1.0850677994539568 42 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 54 1.0850677994539568
		 56 1.0850677994539568 58 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568
		 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568
		 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568 77 1.0850677994539568
		 78 1.0850677994539568 79 1.0850677994539568 80 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568 93 1.0850677994539568
		 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568 97 1.0850677994539568
		 98 1.0850677994539568 100 1.0850677994539568 102 1.0850677994539568 109 1.0850677994539568
		 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 118 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 127 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 131 1.0850677994539568 137 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 142 1.0850677994539568
		 144 1.0850677994539568 146 1.0850677994539568 148 1.0850677994539568 153 1.0850677994539568
		 154 1.0850677994539568 155 1.0850677994539568 156 1.0850677994539568 157 1.0850677994539568
		 158 1.0850677994539568 160 1.0850677994539568 162 1.0850677994539568 169 1.0850677994539568
		 170 1.0850677994539568 171 1.0850677994539568 172 1.0850677994539568 174 1.0850677994539568
		 176 1.0850677994539568 178 1.0850677994539568 182 1.0850677994539568 183 1.0850677994539568
		 184 1.0850677994539568 185 1.0850677994539568 186 1.0850677994539568 187 1.0850677994539568
		 189 1.0850677994539568 190 1.0850677994539568 191 1.0850677994539568 197 1.0850677994539568;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.1958948787613142 17 1.1958948787613142
		 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142 33 1.1958948787613142
		 34 1.1958948787613142 35 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142
		 38 1.1958948787613142 40 1.1958948787613142 42 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 54 1.1958948787613142
		 56 1.1958948787613142 58 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142
		 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142
		 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142 77 1.1958948787613142
		 78 1.1958948787613142 79 1.1958948787613142 80 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142 93 1.1958948787613142
		 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142 97 1.1958948787613142
		 98 1.1958948787613142 100 1.1958948787613142 102 1.1958948787613142 109 1.1958948787613142
		 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 118 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 127 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 131 1.1958948787613142 137 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 142 1.1958948787613142
		 144 1.1958948787613142 146 1.1958948787613142 148 1.1958948787613142 153 1.1958948787613142
		 154 1.1958948787613142 155 1.1958948787613142 156 1.1958948787613142 157 1.1958948787613142
		 158 1.1958948787613142 160 1.1958948787613142 162 1.1958948787613142 169 1.1958948787613142
		 170 1.1958948787613142 171 1.1958948787613142 172 1.1958948787613142 174 1.1958948787613142
		 176 1.1958948787613142 178 1.1958948787613142 182 1.1958948787613142 183 1.1958948787613142
		 184 1.1958948787613142 185 1.1958948787613142 186 1.1958948787613142 187 1.1958948787613142
		 189 1.1958948787613142 190 1.1958948787613142 191 1.1958948787613142 197 1.1958948787613142;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.80689708206099775 17 0.80689708206099775
		 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775 33 0.80689708206099775
		 34 0.80689708206099775 35 0.80689708206099775 36 0.80689708206099775 37 0.80689708206099775
		 38 0.80689708206099775 40 0.80689708206099775 42 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 54 0.80689708206099775
		 56 0.80689708206099775 58 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775
		 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775
		 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775 77 0.80689708206099775
		 78 0.80689708206099775 79 0.80689708206099775 80 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775 93 0.80689708206099775
		 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775 97 0.80689708206099775
		 98 0.80689708206099775 100 0.80689708206099775 102 0.80689708206099775 109 0.80689708206099775
		 110 0.80689708206099775 111 0.80689708206099775 112 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 118 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 127 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 131 0.80689708206099775 137 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 142 0.80689708206099775
		 144 0.80689708206099775 146 0.80689708206099775 148 0.80689708206099775 153 0.80689708206099775
		 154 0.80689708206099775 155 0.80689708206099775 156 0.80689708206099775 157 0.80689708206099775
		 158 0.80689708206099775 160 0.80689708206099775 162 0.80689708206099775 169 0.80689708206099775
		 170 0.80689708206099775 171 0.80689708206099775 172 0.80689708206099775 174 0.80689708206099775
		 176 0.80689708206099775 178 0.80689708206099775 182 0.80689708206099775 183 0.80689708206099775
		 184 0.80689708206099775 185 0.80689708206099775 186 0.80689708206099775 187 0.80689708206099775
		 189 0.80689708206099775 190 0.80689708206099775 191 0.80689708206099775 197 0.80689708206099775;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.89567321921541065 17 0.89567321921541065
		 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065 33 0.89567321921541065
		 34 0.89567321921541065 35 0.89567321921541065 36 0.89567321921541065 37 0.89567321921541065
		 38 0.89567321921541065 40 0.89567321921541065 42 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 54 0.89567321921541065
		 56 0.89567321921541065 58 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065
		 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065
		 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065 77 0.89567321921541065
		 78 0.89567321921541065 79 0.89567321921541065 80 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065 93 0.89567321921541065
		 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065 97 0.89567321921541065
		 98 0.89567321921541065 100 0.89567321921541065 102 0.89567321921541065 109 0.89567321921541065
		 110 0.89567321921541065 111 0.89567321921541065 112 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 118 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 127 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 131 0.89567321921541065 137 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 142 0.89567321921541065
		 144 0.89567321921541065 146 0.89567321921541065 148 0.89567321921541065 153 0.89567321921541065
		 154 0.89567321921541065 155 0.89567321921541065 156 0.89567321921541065 157 0.89567321921541065
		 158 0.89567321921541065 160 0.89567321921541065 162 0.89567321921541065 169 0.89567321921541065
		 170 0.89567321921541065 171 0.89567321921541065 172 0.89567321921541065 174 0.89567321921541065
		 176 0.89567321921541065 178 0.89567321921541065 182 0.89567321921541065 183 0.89567321921541065
		 184 0.89567321921541065 185 0.89567321921541065 186 0.89567321921541065 187 0.89567321921541065
		 189 0.89567321921541065 190 0.89567321921541065 191 0.89567321921541065 197 0.89567321921541065;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0850677994539568 17 1.0850677994539568
		 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568 33 1.0850677994539568
		 34 1.0850677994539568 35 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568
		 38 1.0850677994539568 40 1.0850677994539568 42 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 54 1.0850677994539568
		 56 1.0850677994539568 58 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568
		 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568
		 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568 77 1.0850677994539568
		 78 1.0850677994539568 79 1.0850677994539568 80 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568 93 1.0850677994539568
		 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568 97 1.0850677994539568
		 98 1.0850677994539568 100 1.0850677994539568 102 1.0850677994539568 109 1.0850677994539568
		 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 118 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 127 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 131 1.0850677994539568 137 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 142 1.0850677994539568
		 144 1.0850677994539568 146 1.0850677994539568 148 1.0850677994539568 153 1.0850677994539568
		 154 1.0850677994539568 155 1.0850677994539568 156 1.0850677994539568 157 1.0850677994539568
		 158 1.0850677994539568 160 1.0850677994539568 162 1.0850677994539568 169 1.0850677994539568
		 170 1.0850677994539568 171 1.0850677994539568 172 1.0850677994539568 174 1.0850677994539568
		 176 1.0850677994539568 178 1.0850677994539568 182 1.0850677994539568 183 1.0850677994539568
		 184 1.0850677994539568 185 1.0850677994539568 186 1.0850677994539568 187 1.0850677994539568
		 189 1.0850677994539568 190 1.0850677994539568 191 1.0850677994539568 197 1.0850677994539568;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.1958948787613142 17 1.1958948787613142
		 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142 33 1.1958948787613142
		 34 1.1958948787613142 35 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142
		 38 1.1958948787613142 40 1.1958948787613142 42 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 54 1.1958948787613142
		 56 1.1958948787613142 58 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142
		 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142
		 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142 77 1.1958948787613142
		 78 1.1958948787613142 79 1.1958948787613142 80 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142 93 1.1958948787613142
		 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142 97 1.1958948787613142
		 98 1.1958948787613142 100 1.1958948787613142 102 1.1958948787613142 109 1.1958948787613142
		 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 118 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 127 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 131 1.1958948787613142 137 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 142 1.1958948787613142
		 144 1.1958948787613142 146 1.1958948787613142 148 1.1958948787613142 153 1.1958948787613142
		 154 1.1958948787613142 155 1.1958948787613142 156 1.1958948787613142 157 1.1958948787613142
		 158 1.1958948787613142 160 1.1958948787613142 162 1.1958948787613142 169 1.1958948787613142
		 170 1.1958948787613142 171 1.1958948787613142 172 1.1958948787613142 174 1.1958948787613142
		 176 1.1958948787613142 178 1.1958948787613142 182 1.1958948787613142 183 1.1958948787613142
		 184 1.1958948787613142 185 1.1958948787613142 186 1.1958948787613142 187 1.1958948787613142
		 189 1.1958948787613142 190 1.1958948787613142 191 1.1958948787613142 197 1.1958948787613142;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.76681977257018963 17 0.76681977257018963
		 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963 33 0.76681977257018963
		 34 0.76681977257018963 35 0.76681977257018963 36 0.76681977257018963 37 0.76681977257018963
		 38 0.76681977257018963 40 0.76681977257018963 42 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 54 0.76681977257018963
		 56 0.76681977257018963 58 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963
		 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963
		 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963 77 0.76681977257018963
		 78 0.76681977257018963 79 0.76681977257018963 80 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963 93 0.76681977257018963
		 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963 97 0.76681977257018963
		 98 0.76681977257018963 100 0.76681977257018963 102 0.76681977257018963 109 0.76681977257018963
		 110 0.76681977257018963 111 0.76681977257018963 112 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 118 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 127 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 131 0.76681977257018963 137 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 142 0.76681977257018963
		 144 0.76681977257018963 146 0.76681977257018963 148 0.76681977257018963 153 0.76681977257018963
		 154 0.76681977257018963 155 0.76681977257018963 156 0.76681977257018963 157 0.76681977257018963
		 158 0.76681977257018963 160 0.76681977257018963 162 0.76681977257018963 169 0.76681977257018963
		 170 0.76681977257018963 171 0.76681977257018963 172 0.76681977257018963 174 0.76681977257018963
		 176 0.76681977257018963 178 0.76681977257018963 182 0.76681977257018963 183 0.76681977257018963
		 184 0.76681977257018963 185 0.76681977257018963 186 0.76681977257018963 187 0.76681977257018963
		 189 0.76681977257018963 190 0.76681977257018963 191 0.76681977257018963 197 0.76681977257018963;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.85824274623776031 17 0.85824274623776031
		 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031 33 0.85824274623776031
		 34 0.85824274623776031 35 0.85824274623776031 36 0.85824274623776031 37 0.85824274623776031
		 38 0.85824274623776031 40 0.85824274623776031 42 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 54 0.85824274623776031
		 56 0.85824274623776031 58 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031
		 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031
		 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031 77 0.85824274623776031
		 78 0.85824274623776031 79 0.85824274623776031 80 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031 93 0.85824274623776031
		 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031 97 0.85824274623776031
		 98 0.85824274623776031 100 0.85824274623776031 102 0.85824274623776031 109 0.85824274623776031
		 110 0.85824274623776031 111 0.85824274623776031 112 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 118 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 127 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 131 0.85824274623776031 137 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 142 0.85824274623776031
		 144 0.85824274623776031 146 0.85824274623776031 148 0.85824274623776031 153 0.85824274623776031
		 154 0.85824274623776031 155 0.85824274623776031 156 0.85824274623776031 157 0.85824274623776031
		 158 0.85824274623776031 160 0.85824274623776031 162 0.85824274623776031 169 0.85824274623776031
		 170 0.85824274623776031 171 0.85824274623776031 172 0.85824274623776031 174 0.85824274623776031
		 176 0.85824274623776031 178 0.85824274623776031 182 0.85824274623776031 183 0.85824274623776031
		 184 0.85824274623776031 185 0.85824274623776031 186 0.85824274623776031 187 0.85824274623776031
		 189 0.85824274623776031 190 0.85824274623776031 191 0.85824274623776031 197 0.85824274623776031;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.69563893070711269 17 0.69563893070711269
		 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269 33 0.69563893070711269
		 34 0.69563893070711269 35 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269
		 38 0.69563893070711269 40 0.69563893070711269 42 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 54 0.69563893070711269
		 56 0.69563893070711269 58 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269
		 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269
		 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269 77 0.69563893070711269
		 78 0.69563893070711269 79 0.69563893070711269 80 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269 93 0.69563893070711269
		 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269 97 0.69563893070711269
		 98 0.69563893070711269 100 0.69563893070711269 102 0.69563893070711269 109 0.69563893070711269
		 110 0.69563893070711269 111 0.69563893070711269 112 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 118 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 127 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 131 0.69563893070711269 137 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 142 0.69563893070711269
		 144 0.69563893070711269 146 0.69563893070711269 148 0.69563893070711269 153 0.69563893070711269
		 154 0.69563893070711269 155 0.69563893070711269 156 0.69563893070711269 157 0.69563893070711269
		 158 0.69563893070711269 160 0.69563893070711269 162 0.69563893070711269 169 0.69563893070711269
		 170 0.69563893070711269 171 0.69563893070711269 172 0.69563893070711269 174 0.69563893070711269
		 176 0.69563893070711269 178 0.69563893070711269 182 0.69563893070711269 183 0.69563893070711269
		 184 0.69563893070711269 185 0.69563893070711269 186 0.69563893070711269 187 0.69563893070711269
		 189 0.69563893070711269 190 0.69563893070711269 191 0.69563893070711269 197 0.69563893070711269;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.83818724569328285 17 0.83818724569328285
		 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285 33 0.83818724569328285
		 34 0.83818724569328285 35 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285
		 38 0.83818724569328285 40 0.83818724569328285 42 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 54 0.83818724569328285
		 56 0.83818724569328285 58 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285
		 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285 77 0.83818724569328285
		 78 0.83818724569328285 79 0.83818724569328285 80 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285 93 0.83818724569328285
		 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285 97 0.83818724569328285
		 98 0.83818724569328285 100 0.83818724569328285 102 0.83818724569328285 109 0.83818724569328285
		 110 0.83818724569328285 111 0.83818724569328285 112 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 118 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 127 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 131 0.83818724569328285 137 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 142 0.83818724569328285
		 144 0.83818724569328285 146 0.83818724569328285 148 0.83818724569328285 153 0.83818724569328285
		 154 0.83818724569328285 155 0.83818724569328285 156 0.83818724569328285 157 0.83818724569328285
		 158 0.83818724569328285 160 0.83818724569328285 162 0.83818724569328285 169 0.83818724569328285
		 170 0.83818724569328285 171 0.83818724569328285 172 0.83818724569328285 174 0.83818724569328285
		 176 0.83818724569328285 178 0.83818724569328285 182 0.83818724569328285 183 0.83818724569328285
		 184 0.83818724569328285 185 0.83818724569328285 186 0.83818724569328285 187 0.83818724569328285
		 189 0.83818724569328285 190 0.83818724569328285 191 0.83818724569328285 197 0.83818724569328285;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.09 17 -0.09 18 0.042782041189889528
		 19 0.063994523378265056 20 0.067024877976604419 22 0.067024877976604419 24 0.067024877976604419
		 26 0.067024877976604419 28 0.067024877976604419 33 0.067024877976604419 34 0.011489772470762282
		 35 0.0047762873612675486 36 0.003817218059911167 37 0.003817218059911167 38 0.003817218059911167
		 40 0.003817218059911167 42 0.003817218059911167 49 0.003817218059911167 50 -0.066307247795432817
		 51 -0.066307247795432817 52 -0.066307247795432817 54 -0.066307247795432817 56 -0.066307247795432817
		 58 -0.066307247795432817 62 -0.066307247795432817 63 -0.086642026230046687 64 -0.089580253278755836
		 65 -0.09 66 -0.09 67 -0.09 69 -0.09 70 -0.09 71 -0.09 77 -0.09 78 0.042782041189889528
		 79 0.063994523378265056 80 0.067024877976604419 82 0.067024877976604419 84 0.067024877976604419
		 86 0.067024877976604419 88 0.067024877976604419 93 0.067024877976604419 94 0.011489772470762282
		 95 0.0047762873612675763 96 0.003817218059911167 97 0.003817218059911167 98 0.003817218059911167
		 100 0.003817218059911167 102 0.003817218059911167 109 0.003817218059911167 110 -0.066307247795432817
		 111 -0.066307247795432817 112 -0.066307247795432817 114 -0.066307247795432817 116 -0.066307247795432817
		 118 -0.066307247795432817 122 -0.066307247795432817 123 -0.086642026230046687 124 -0.08958025327875585
		 125 -0.09 126 -0.09 127 -0.09 129 -0.09 130 -0.09 131 -0.09 137 -0.09 138 0.042782041189889528
		 139 0.063994523378265167 140 0.067024877976604419 142 0.067024877976604419 144 0.067024877976604419
		 146 0.067024877976604419 148 0.067024877976604419 153 0.067024877976604419 154 0.011489772470762282
		 155 0.004776287361267559 156 0.003817218059911167 157 0.003817218059911167 158 0.003817218059911167
		 160 0.003817218059911167 162 0.003817218059911167 169 0.003817218059911167 170 -0.066307247795432817
		 171 -0.066307247795432817 172 -0.066307247795432817 174 -0.066307247795432817 176 -0.066307247795432817
		 178 -0.066307247795432817 182 -0.066307247795432817 183 -0.086642026230046687 184 -0.08958025327875585
		 185 -0.09 186 -0.09 187 -0.09 189 -0.09 190 -0.09 191 -0.09 197 -0.09;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.46400079860032817 0.96476268461162251 
		1 1 1 1 1 1 0.85589773916907486 0.99629544139014514 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96676868056758891 
		0.99928720423617812 1 1 1 1 1 1 1 0.46400079860033594 0.96476268461162507 1 1 1 1 
		1 1 0.85589773916907441 0.99629544139014514 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96676868056758891 
		0.99928720423617812 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.88583478081313649 0.26312157338571623 
		0 0 0 0 0 0 -0.51714510544456094 -0.085996473562675133 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.25565272983796439 -0.037750277480343021 0 0 0 0 0 0 0 0.88583478081313238 0.2631215733857073 
		0 0 0 0 0 0 -0.51714510544456194 -0.08599647356267473 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25565272983796439 
		-0.037750277480343021 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.033262711883349103 17 -0.033262711883349103
		 18 0.0073561469100970707 19 0.013845178189831043 20 0.014772182658364465 22 0.014772182658364465
		 24 0.014772182658364465 26 0.014772182658364465 28 0.014772182658364465 33 0.014772182658364465
		 34 0.06513058207891978 35 0.071218269525778435 36 0.072087939161043946 37 0.072087939161043946
		 38 0.072087939161043946 40 0.072087939161043946 42 0.072087939161043946 49 0.072087939161043946
		 50 0.045792430464289338 51 0.037784841609282221 52 0.035821636526670628 54 0.035821636526670628
		 56 0.035821636526670628 58 0.035821636526670628 62 0.035821636526670628 63 -0.026454726279952042
		 64 -0.032411713682924469 65 -0.033262711883349103 66 -0.033262711883349103 67 -0.033262711883349103
		 69 -0.033262711883349103 70 -0.033262711883349103 71 -0.033262711883349103 77 -0.033262711883349103
		 78 0.0073561469100970707 79 0.013845178189831043 80 0.014772182658364465 82 0.014772182658364465
		 84 0.014772182658364465 86 0.014772182658364465 88 0.014772182658364465 93 0.014772182658364465
		 94 0.06513058207891978 95 0.071218269525778408 96 0.072087939161043946 97 0.072087939161043946
		 98 0.072087939161043946 100 0.072087939161043946 102 0.072087939161043946 109 0.072087939161043946
		 110 0.045792430464289338 111 0.037784841609282166 112 0.035821636526670628 114 0.035821636526670628
		 116 0.035821636526670628 118 0.035821636526670628 122 0.035821636526670628 123 -0.026454726279952042
		 124 -0.032411713682924503 125 -0.033262711883349103 126 -0.033262711883349103 127 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 131 -0.033262711883349103 137 -0.033262711883349103
		 138 0.0073561469100970707 139 0.013845178189831083 140 0.014772182658364465 142 0.014772182658364465
		 144 0.014772182658364465 146 0.014772182658364465 148 0.014772182658364465 153 0.014772182658364465
		 154 0.06513058207891978 155 0.071218269525778422 156 0.072087939161043946 157 0.072087939161043946
		 158 0.072087939161043946 160 0.072087939161043946 162 0.072087939161043946 169 0.072087939161043946
		 170 0.045792430464289338 171 0.037784841609282208 172 0.035821636526670628 174 0.035821636526670628
		 176 0.035821636526670628 178 0.035821636526670628 182 0.035821636526670628 183 -0.026454726279952042
		 184 -0.032411713682924503 185 -0.033262711883349103 186 -0.033262711883349103 187 -0.033262711883349103
		 189 -0.033262711883349103 190 -0.033262711883349103 191 -0.033262711883349103 197 -0.033262711883349103;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.86352341756332163 0.99653774814496121 
		1 1 1 1 1 1 0.87699545079746655 0.99695088520257558 1 1 1 1 1 1 0.88919348420822963 
		0.98899982275081044 1 1 1 1 1 0.88132783295180239 0.99707983934682365 1 1 1 1 1 1 
		1 0.86352341756332618 0.99653774814496143 1 1 1 1 1 1 0.8769954507974661 0.99695088520257547 
		1 1 1 1 1 1 0.88919348420822852 0.98899982275081044 1 1 1 1 1 0.88132783295180239 
		0.99707983934682365 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.50430874206160747 0.083141545103335504 
		0 0 0 0 0 0 0.48049867770946914 0.078031612144059362 0 0 0 0 0 0 -0.45753136246778631 
		-0.14791670155484593 0 0 0 0 0 -0.47250529189045049 -0.076366183406741853 0 0 0 0 
		0 0 0 0.50430874206159981 0.083141545103331937 0 0 0 0 0 0 0.48049867770946997 0.078031612144059154 
		0 0 0 0 0 0 -0.45753136246778819 -0.14791670155484693 0 0 0 0 0 -0.47250529189045049 
		-0.076366183406741853 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.09 17 0.09 18 0.11181015288904746 19 0.11529441533552576
		 20 0.11579216711359408 22 0.11579216711359408 24 0.11579216711359408 26 0.11579216711359408
		 28 0.11579216711359408 33 0.11579216711359408 34 0.024757709907182152 35 0.013752806480071704
		 36 0.012180677419055944 37 0.012180677419055944 38 0.012180677419055944 40 0.012180677419055944
		 42 0.012180677419055944 49 0.012180677419055944 50 -0.052120785593648536 51 -0.052120785593648536
		 52 -0.052120785593648536 54 -0.052120785593648536 56 -0.052120785593648536 58 -0.052120785593648536
		 62 -0.052120785593648536 63 0.064409416805321196 64 0.08680117710066515 65 0.09 66 0.09
		 67 0.09 69 0.09 70 0.09 71 0.09 77 0.09 78 0.11181015288904746 79 0.11529441533552576
		 80 0.11579216711359408 82 0.11579216711359408 84 0.11579216711359408 86 0.11579216711359408
		 88 0.11579216711359408 93 0.11579216711359408 94 0.024757709907182152 95 0.013752806480071754
		 96 0.012180677419055944 97 0.012180677419055944 98 0.012180677419055944 100 0.012180677419055944
		 102 0.012180677419055944 109 0.012180677419055944 110 -0.052120785593648536 111 -0.052120785593648536
		 112 -0.052120785593648536 114 -0.052120785593648536 116 -0.052120785593648536 118 -0.052120785593648536
		 122 -0.052120785593648536 123 0.064409416805321196 124 0.086801177100665289 125 0.09
		 126 0.09 127 0.09 129 0.09 130 0.09 131 0.09 137 0.09 138 0.11181015288904746 139 0.11529441533552577
		 140 0.11579216711359408 142 0.11579216711359408 144 0.11579216711359408 146 0.11579216711359408
		 148 0.11579216711359408 153 0.11579216711359408 154 0.024757709907182152 155 0.013752806480071723
		 156 0.012180677419055944 157 0.012180677419055944 158 0.012180677419055944 160 0.012180677419055944
		 162 0.012180677419055944 169 0.012180677419055944 170 -0.052120785593648536 171 -0.052120785593648536
		 172 -0.052120785593648536 174 -0.052120785593648536 176 -0.052120785593648536 178 -0.052120785593648536
		 182 -0.052120785593648536 183 0.064409416805321196 184 0.086801177100665289 185 0.09
		 186 0.09 187 0.09 189 0.09 190 0.09 191 0.09 197 0.09;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.95418514330773729 0.9989980925698273 
		1 1 1 1 1 1 0.71049432571454485 0.99013789536543595 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44449859860813601 
		0.96096868152836135 1 1 1 1 1 1 1 0.95418514330773929 0.9989980925698273 1 1 1 1 
		1 1 0.71049432571454385 0.99013789536543606 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44449859860813601 
		0.96096868152836135 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.29921683156332091 0.044752776917714655 
		0 0 0 0 0 0 -0.70370292959986613 -0.14009621037453168 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89577954644845692 
		0.27665717616147734 0 0 0 0 0 0 0 0.29921683156331469 0.044752776917713406 0 0 0 
		0 0 0 -0.70370292959986724 -0.14009621037453074 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89577954644845692 
		0.27665717616147734 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.033262711883349103 17 -0.033262711883349103
		 18 0.0098985017277968077 19 0.016793684741633608 20 0.017778710886467434 22 0.017778710886467434
		 24 0.017778710886467434 26 0.017778710886467434 28 0.017778710886467434 33 0.017778710886467434
		 34 0.072218403743451662 35 0.07879946745138651 36 0.079739619409662899 37 0.079739619409662899
		 38 0.079739619409662899 40 0.079739619409662899 42 0.079739619409662899 49 0.079739619409662899
		 50 0.0487989586923923 51 0.040404273835675519 52 0.038828164754773589 54 0.038828164754773589
		 56 0.038828164754773589 58 0.038828164754773589 62 0.038828164754773589 63 -0.026028611034183
		 64 -0.032358449277203341 65 -0.033262711883349103 66 -0.033262711883349103 67 -0.033262711883349103
		 69 -0.033262711883349103 70 -0.033262711883349103 71 -0.033262711883349103 77 -0.033262711883349103
		 78 0.0098985017277968077 79 0.016793684741633605 80 0.017778710886467434 82 0.017778710886467434
		 84 0.017778710886467434 86 0.017778710886467434 88 0.017778710886467434 93 0.017778710886467434
		 94 0.072218403743451662 95 0.078799467451386468 96 0.079739619409662899 97 0.079739619409662899
		 98 0.079739619409662899 100 0.079739619409662899 102 0.079739619409662899 109 0.079739619409662899
		 110 0.0487989586923923 111 0.040404273835675464 112 0.038828164754773589 114 0.038828164754773589
		 116 0.038828164754773589 118 0.038828164754773589 122 0.038828164754773589 123 -0.026028611034183
		 124 -0.032358449277203376 125 -0.033262711883349103 126 -0.033262711883349103 127 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 131 -0.033262711883349103 137 -0.033262711883349103
		 138 0.0098985017277968077 139 0.016793684741633643 140 0.017778710886467434 142 0.017778710886467434
		 144 0.017778710886467434 146 0.017778710886467434 148 0.017778710886467434 153 0.017778710886467434
		 154 0.072218403743451662 155 0.078799467451386496 156 0.079739619409662899 157 0.079739619409662899
		 158 0.079739619409662899 160 0.079739619409662899 162 0.079739619409662899 169 0.079739619409662899
		 170 0.0487989586923923 171 0.040404273835675505 172 0.038828164754773589 174 0.038828164754773589
		 176 0.038828164754773589 178 0.038828164754773589 182 0.038828164754773589 183 -0.026028611034183
		 184 -0.032358449277203376 185 -0.033262711883349103 186 -0.033262711883349103 187 -0.033262711883349103
		 189 -0.033262711883349103 190 -0.033262711883349103 191 -0.033262711883349103 197 -0.033262711883349103;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.84968706119537507 0.99609339235270777 
		1 1 1 1 1 1 0.86040353394247271 0.99643937070507871 1 1 1 1 1 1 0.86125788020334149 
		0.99008863898660338 1 1 1 1 1 0.86889483285501834 0.99670471225791823 1 1 1 1 1 1 
		1 0.84968706119537996 0.99609339235270822 1 1 1 1 1 1 0.86040353394247182 0.99643937070507882 
		1 1 1 1 1 1 0.86125788020334004 0.99008863898660271 1 1 1 1 1 0.86889483285501834 
		0.99670471225791823 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.52728730122881495 0.088306023074727763 
		0 0 0 0 0 0 0.50961334242669121 0.084312398310489423 0 0 0 0 0 0 -0.508168145191773 
		-0.14044389253241121 0 0 0 0 0 -0.49499673679515283 -0.081115452059766752 0 0 0 0 
		0 0 0 0.52728730122880696 0.088306023074724377 0 0 0 0 0 0 0.50961334242669287 0.084312398310488076 
		0 0 0 0 0 0 -0.508168145191775 -0.14044389253241482 0 0 0 0 0 -0.49499673679515283 
		-0.081115452059766752 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -55.5 197 -55.5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.015 17 -0.013932637571157494 18 -0.0092267552182163162
		 19 -0.0056747057637990565 20 -0.0039326375711574929 22 -0.0046705671515918186 24 -0.0049011701454775448
		 26 -0.004949876416218627 28 -0.0049710186521619562 33 -0.0049999999999999984 34 -0.015320690458419738
		 35 -0.018577139856676823 36 -0.012910598864635865 37 -0.0053863438869271637 38 -0.002555373375727255
		 40 0 42 0 49 0 50 -0.013235294117647057 51 -0.019999999999999997 52 -0.019915541469147414
		 54 -0.019206089809985716 56 -0.018965382997055857 58 -0.018923153731629568 62 -0.018923153731629568
		 63 -0.019534883126932429 64 -0.0248228375 65 -0.022009740690540729 66 -0.018378074089414727
		 67 -0.017137428671364505 69 -0.015508912551321408 70 -0.015 71 -0.01479611502034061
		 77 -0.013932637571157494 78 -0.0092267552182163162 79 -0.0056747057637990591 80 -0.0039326375711574929
		 82 -0.0046705671515918186 84 -0.0049011701454775448 86 -0.004949876416218627 88 -0.0049710186521619562
		 93 -0.0049999999999999984 94 -0.015320690458419738 95 -0.018577139856676823 96 -0.012910598864635777
		 97 -0.0053863438869271637 98 -0.0025553733757272671 100 0 102 0 109 0 110 -0.013235294117647057
		 111 -0.019999999999999997 112 -0.019915541469147414 114 -0.019206089809985716 116 -0.018965382997055857
		 118 -0.018923153731629568 122 -0.018923153731629568 123 -0.019534883126932429 124 -0.0248228375
		 125 -0.022009740690540697 126 -0.018378074089414727 127 -0.017137428671364505 129 -0.015508912551321401
		 130 -0.015 131 -0.01479611502034061 137 -0.013932637571157494 138 -0.0092267552182163162
		 139 -0.0056747057637990053 140 -0.0039326375711574929 142 -0.0046705671515918186
		 144 -0.0049011701454775448 146 -0.004949876416218627 148 -0.004971018652161957 153 -0.0049999999999999984
		 154 -0.015320690458419738 155 -0.018577139856676823 156 -0.012910598864635834 157 -0.0053863438869271637
		 158 -0.0025553733757272498 160 0 162 0 169 0 170 -0.013235294117647057 171 -0.019999999999999997
		 172 -0.019915541469147414 174 -0.019206089809985716 176 -0.018965382997055857 178 -0.018923153731629568
		 182 -0.018923153731629568 183 -0.019534883126932429 184 -0.0248228375 185 -0.022009740690540697
		 186 -0.018378074089414727 187 -0.017137428671364505 189 -0.015508912551321401 190 -0.015
		 191 -0.01479611502034061 197 -0.013932637571157494;
	setAttr -s 98 ".kit[1:97]"  3 1 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 1 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 18 1 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 98 ".kot[1:97]"  3 1 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 98 ".kix[2:97]"  0.99420927490093924 0.99686172106510174 
		0.99999986906689176 0.99997361823738384 0.99999780587288456 0.99999986278338759 0.99999997692718146 
		1 0.97988547990640118 1 0.98098194772197445 0.98815053896798644 0.99855251387728761 
		1 1 1 0.95782628522115132 1 0.99997111161594943 0.99997460968547613 0.99999819440264615 
		1 1 0.99848787465772504 1 0.99535981324934675 0.99733996619260601 0.99958864955647753 
		0.99977164817439712 0.99994284586424698 0.99998953754890008 1 0.99420927490093924 
		0.99686172106510174 0.99999986906689176 0.99997361823738384 0.99999780587288456 0.99999986278338759 
		0.99999997692718146 1 0.97988547990640118 1 0.98098194772197467 0.98815053896798655 
		0.99855251387728761 1 1 1 0.95782628522115165 1 0.99997111161594943 0.99997460968547613 
		0.99999819440264615 1 1 0.99848787465772504 1 0.99535981324934653 0.9973399661926059 
		0.99958864955647753 0.99977164817439712 0.99994284586424675 0.99998953754890008 1 
		0.99420927490093924 0.99686172106510185 0.99999986906689176 0.99997361823738384 0.99999780587288456 
		0.99999986278338759 0.99999997692718168 1 0.97988547990640151 1 0.98098194772197445 
		0.98815053896798655 0.99855251387728761 1 1 1 0.9578262852211511 1 0.99997111161594943 
		0.99997460968547613 0.99999819440264615 1 1 0.99848787465772504 1 0.99535981324934653 
		0.9973399661926059 0.99958864955647753 0.99977164817439712 0.99994284586424675 0.99998953754890008 
		1;
	setAttr -s 98 ".kiy[2:97]"  0.10746123813240176 0.079162548437522795 
		-0.00051172863856341442 -0.0072638026704269212 -0.0020948148884008286 -0.00052386372825026961 
		-0.00021481535410662421 0 -0.19956063306324151 0 0.19409899083612292 0.15348782472000116 
		0.05378547228898687 0 0 0 -0.28734788556634544 0 0.0076010481883896572 0.0071260076045182698 
		0.001900313512975798 0 0 -0.054972394540345068 0 0.09622287757194542 0.072890272567275399 
		0.02867981307222096 0.021369405856253021 0.010691351874809196 0.0045743625497798026 
		0 0.10746123813240176 0.079162548437523059 -0.00051172863856341442 -0.0072638026704269273 
		-0.0020948148884008307 -0.00052386372825026961 -0.00021481535410662419 0 -0.19956063306324218 
		0 0.19409899083612228 0.15348782472000019 0.053785472288986752 0 0 0 -0.28734788556634461 
		0 0.0076010481883897075 0.0071260076045182698 0.0019003135129758042 0 0 -0.054972394540345068 
		0 0.096222877571946031 0.072890272567275427 0.02867981307222103 0.021369405856253115 
		0.010691351874809161 0.0045743625497798026 0 0.10746123813240176 0.079162548437522004 
		-0.00051172863856341442 -0.0072638026704269516 -0.0020948148884008377 -0.00052386372825027438 
		-0.00021481535410662424 0 -0.19956063306323957 0 0.19409899083612356 0.1534878247200013 
		0.053785472288986988 0 0 0 -0.28734788556634633 0 0.0076010481883897075 0.0071260076045182941 
		0.0019003135129757791 0 0 -0.054972394540345068 0 0.096222877571946031 0.072890272567275427 
		0.02867981307222103 0.021369405856253115 0.010691351874809161 0.0045743625497798026 
		0;
	setAttr -s 98 ".kox[2:97]"  0.99420927426914174 0.99686172106510174 
		0.99999986906688276 0.99997361823738384 0.99999780587288456 0.99999986278338759 0.99999997692718157 
		1 0.97988547990640118 1 0.98098194772197433 0.98815053896798655 0.99855251387728761 
		1 1 1 0.95782628522115132 1 0.99997111161594943 0.99997460968547613 0.99999819440264615 
		1 1 0.99848787465772504 1 0.99535981324934686 0.9973399661926059 0.99958864955647753 
		0.99977164817439712 0.99994284586424675 0.99998953754890019 1 0.99420927426914174 
		0.99686172106510174 0.99999986906688276 0.99997361823738384 0.99999780587288456 0.99999986278338759 
		0.99999997692718157 1 0.97988547990640118 1 0.98098194772197467 0.98815053896798655 
		0.99855251387728761 1 1 1 0.95782628522115165 1 0.99997111161594943 0.99997460968547613 
		0.99999819440264615 1 1 0.99848787465772482 1 0.99535981324934653 0.9973399661926059 
		0.99958864955647753 0.99977164817439712 0.99994284586424675 0.99998953754890019 1 
		0.99420927426914174 0.99686172106510196 0.99999986906688276 0.99997361823738384 0.99999780587288456 
		0.99999986278338759 0.99999997692718157 1 0.97988547990640162 1 0.98098194772197445 
		0.98815053896798655 0.99855251387728761 1 1 1 0.9578262852211511 1 0.99997111161594943 
		0.99997460968547613 0.99999819440264615 1 1 0.99848787465772482 1 0.99535981324934653 
		0.9973399661926059 0.99958864955647753 0.99977164817439712 0.99994284586424675 0.99998953754890019 
		1;
	setAttr -s 98 ".koy[2:97]"  0.10746124397766255 0.079162548437522795 
		-0.0005117286560601432 -0.0072638026704269212 -0.002094814888400829 -0.00052386372825026961 
		-0.00021481535410662421 0 -0.19956063306324151 0 0.19409899083612289 0.15348782472000116 
		0.05378547228898687 0 0 0 -0.28734788556634544 0 0.007601048188389658 0.0071260076045182698 
		0.001900313512975798 0 0 -0.054972394540345068 0 0.09622287757194542 0.072890272567275399 
		0.02867981307222096 0.021369405856253021 0.010691351874809192 0.0045743625497798035 
		0 0.10746124397766255 0.079162548437523059 -0.0005117286560601432 -0.0072638026704269273 
		-0.0020948148884008303 -0.00052386372825026961 -0.00021481535410662421 0 -0.19956063306324218 
		0 0.19409899083612228 0.15348782472000019 0.053785472288986752 0 0 0 -0.28734788556634461 
		0 0.0076010481883897075 0.0071260076045182698 0.0019003135129758042 0 0 -0.054972394540345054 
		0 0.096222877571946031 0.072890272567275427 0.02867981307222103 0.021369405856253115 
		0.010691351874809161 0.0045743625497798035 0 0.10746124397766255 0.079162548437522032 
		-0.0005117286560601432 -0.0072638026704269516 -0.0020948148884008377 -0.00052386372825027438 
		-0.00021481535410662421 0 -0.1995606330632396 0 0.19409899083612356 0.1534878247200013 
		0.053785472288986988 0 0 0 -0.28734788556634633 0 0.0076010481883897075 0.0071260076045182941 
		0.0019003135129757789 0 0 -0.054972394540345054 0 0.096222877571946031 0.072890272567275427 
		0.02867981307222103 0.021369405856253115 0.010691351874809161 0.0045743625497798035 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 -0.011339540443417187 51 -0.022931070674465821
		 52 -0.032506682604462593 54 -0.038554437507618423 56 -0.038554437507618423 58 -0.038554437507618423
		 62 -0.038554437507618423 63 -0.0054643204279547566 64 -0.00068304005349434545 65 0
		 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0 95 0 96 0
		 97 0 98 0 100 0 102 0 109 0 110 -0.011339540443417187 111 -0.022931070674465939 112 -0.032506682604462593
		 114 -0.038554437507618423 116 -0.038554437507618423 118 -0.038554437507618423 122 -0.038554437507618423
		 123 -0.0054643204279547566 124 -0.00068304005349431596 125 0 126 0 127 0 129 0 130 0
		 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 148 0 153 0 154 0 155 0 156 0 157 0
		 158 0 160 0 162 0 169 0 170 -0.011339540443417187 171 -0.022931070674465866 172 -0.032506682604462593
		 174 -0.038554437507618423 176 -0.038554437507618423 178 -0.038554437507618423 182 -0.038554437507618423
		 183 -0.0054643204279547566 184 -0.00068304005349431596 185 0 186 0 187 0 189 0 190 0
		 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94562377145436771 
		0.95311139811297407 0.98801449477714332 1 1 1 1 0.9185640729499398 0.9981158364732613 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94562377145436727 0.95311139811297352 
		0.98801449477714309 1 1 1 1 0.9185640729499398 0.9981158364732613 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.325262483020126 
		-0.3026196668875501 -0.15436112888375184 0 0 0 0 0.39527211372119048 0.061357778490440044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32526248302012695 -0.30261966688755187 
		-0.15436112888375253 0 0 0 0 0.39527211372119048 0.061357778490440044 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0448486723224881 17 1.0448486723224881
		 18 1.0632774653122601 19 1.0716513432959227 20 1.075 22 1.075 24 1.075 26 1.075 28 1.075
		 33 1.075 34 1.0532994864439411 35 1.0465614687434219 36 1.0448486723224881 37 1.0448486723224881
		 38 1.0448486723224881 40 1.0448486723224881 42 1.0448486723224881 49 1.0448486723224881
		 50 1.0397450980392156 51 1.0292903884175704 52 1.0196862745098039 54 1.013 56 1.013
		 58 1.013 62 1.013 63 1.0403347599942219 64 1.0442844332814549 65 1.0448486723224881
		 66 1.0448486723224881 67 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 77 1.0448486723224881 78 1.0632774653122601 79 1.0716513432959227
		 80 1.075 82 1.075 84 1.075 86 1.075 88 1.075 93 1.075 94 1.0532994864439411 95 1.0465614687434219
		 96 1.0448486723224881 97 1.0448486723224881 98 1.0448486723224881 100 1.0448486723224881
		 102 1.0448486723224881 109 1.0448486723224881 110 1.0397450980392156 111 1.0292903884175704
		 112 1.0196862745098039 114 1.013 116 1.013 118 1.013 122 1.013 123 1.0403347599942219
		 124 1.0442844332814549 125 1.0448486723224881 126 1.0448486723224881 127 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 131 1.0448486723224881 137 1.0448486723224881
		 138 1.0632774653122601 139 1.0716513432959227 140 1.075 142 1.075 144 1.075 146 1.075
		 148 1.075 153 1.075 154 1.0532994864439411 155 1.0465614687434219 156 1.0448486723224881
		 157 1.0448486723224881 158 1.0448486723224881 160 1.0448486723224881 162 1.0448486723224881
		 169 1.0448486723224881 170 1.0397450980392156 171 1.0292903884175704 172 1.0196862745098039
		 174 1.013 176 1.013 178 1.013 182 1.013 183 1.0403347599942219 184 1.0442844332814549
		 185 1.0448486723224881 186 1.0448486723224881 187 1.0448486723224881 189 1.0448486723224881
		 190 1.0448486723224881 191 1.0448486723224881 197 1.0448486723224881;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.92782256119455231 0.98488999595755722 
		1 1 1 1 1 1 0.91980761410413303 0.99206121791586799 1 1 1 1 1 1 0.97383238982161024 
		0.95759342052847052 0.98698954744903211 1 1 1 1 0.9422399562304089 0.99871310734188889 
		1 1 1 1 1 1 1 0.9278225611945542 0.98488999595755777 1 1 1 1 1 1 0.91980761410413481 
		0.99206121791586777 1 1 1 1 1 1 0.97383238982160991 0.95759342052846996 0.98698954744903211 
		1 1 1 1 0.9422399562304089 0.99871310734188889 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.37302184244140574 0.17318110711830734 
		0 0 0 0 0 0 -0.39236966375608406 -0.12575587424563864 0 0 0 0 0 0 -0.22726741194973663 
		-0.2881229615295936 -0.16078443092026887 0 0 0 0 0.33493859867581249 0.050716163335848795 
		0 0 0 0 0 0 0 0.37302184244140152 0.17318110711830512 0 0 0 0 0 0 -0.39236966375607962 
		-0.12575587424563942 0 0 0 0 0 0 -0.22726741194973804 -0.28812296152959538 -0.16078443092026887 
		0 0 0 0 0.33493859867581249 0.050716163335848795 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0448486723224881 17 1.0448486723224881
		 18 1.0632774653122601 19 1.0716513432959227 20 1.075 22 1.075 24 1.075 26 1.075 28 1.075
		 33 1.075 34 1.0532994864439411 35 1.0465614687434219 36 1.0448486723224881 37 1.0448486723224881
		 38 1.0448486723224881 40 1.0448486723224881 42 1.0448486723224881 49 1.0448486723224881
		 50 1.0397450980392156 51 1.0292903884175704 52 1.0196862745098039 54 1.013 56 1.013
		 58 1.013 62 1.013 63 1.0403347599942219 64 1.0442844332814549 65 1.0448486723224881
		 66 1.0448486723224881 67 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 77 1.0448486723224881 78 1.0632774653122601 79 1.0716513432959227
		 80 1.075 82 1.075 84 1.075 86 1.075 88 1.075 93 1.075 94 1.0532994864439411 95 1.0465614687434219
		 96 1.0448486723224881 97 1.0448486723224881 98 1.0448486723224881 100 1.0448486723224881
		 102 1.0448486723224881 109 1.0448486723224881 110 1.0397450980392156 111 1.0292903884175704
		 112 1.0196862745098039 114 1.013 116 1.013 118 1.013 122 1.013 123 1.0403347599942219
		 124 1.0442844332814549 125 1.0448486723224881 126 1.0448486723224881 127 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 131 1.0448486723224881 137 1.0448486723224881
		 138 1.0632774653122601 139 1.0716513432959227 140 1.075 142 1.075 144 1.075 146 1.075
		 148 1.075 153 1.075 154 1.0532994864439411 155 1.0465614687434219 156 1.0448486723224881
		 157 1.0448486723224881 158 1.0448486723224881 160 1.0448486723224881 162 1.0448486723224881
		 169 1.0448486723224881 170 1.0397450980392156 171 1.0292903884175704 172 1.0196862745098039
		 174 1.013 176 1.013 178 1.013 182 1.013 183 1.0403347599942219 184 1.0442844332814549
		 185 1.0448486723224881 186 1.0448486723224881 187 1.0448486723224881 189 1.0448486723224881
		 190 1.0448486723224881 191 1.0448486723224881 197 1.0448486723224881;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.92782256119455231 0.98488999595755722 
		1 1 1 1 1 1 0.91980761410413303 0.99206121791586799 1 1 1 1 1 1 0.97383238982161024 
		0.95759342052847052 0.98698954744903211 1 1 1 1 0.9422399562304089 0.99871310734188889 
		1 1 1 1 1 1 1 0.9278225611945542 0.98488999595755777 1 1 1 1 1 1 0.91980761410413481 
		0.99206121791586777 1 1 1 1 1 1 0.97383238982160991 0.95759342052846996 0.98698954744903211 
		1 1 1 1 0.9422399562304089 0.99871310734188889 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.37302184244140574 0.17318110711830734 
		0 0 0 0 0 0 -0.39236966375608406 -0.12575587424563864 0 0 0 0 0 0 -0.22726741194973663 
		-0.2881229615295936 -0.16078443092026887 0 0 0 0 0.33493859867581249 0.050716163335848795 
		0 0 0 0 0 0 0 0.37302184244140152 0.17318110711830512 0 0 0 0 0 0 -0.39236966375607962 
		-0.12575587424563942 0 0 0 0 0 0 -0.22726741194973804 -0.28812296152959538 -0.16078443092026887 
		0 0 0 0 0.33493859867581249 0.050716163335848795 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5
		 24 0.5 26 0.5 28 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 40 0.5 42 0.5 49 0.5
		 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 58 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 69 0.5 70 0.5 71 0.5 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 84 0.5 86 0.5 88 0.5 93 0.5
		 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 100 0.5 102 0.5 109 0.5 110 0.5 111 0.5 112 0.5
		 114 0.5 116 0.5 118 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5 130 0.5
		 131 0.5 137 0.5 138 0.5 139 0.5 140 0.5 142 0.5 144 0.5 146 0.5 148 0.5 153 0.5 154 0.5
		 155 0.5 156 0.5 157 0.5 158 0.5 160 0.5 162 0.5 169 0.5 170 0.5 171 0.5 172 0.5 174 0.5
		 176 0.5 178 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 189 0.5 190 0.5 191 0.5
		 197 0.5;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.015000000000000058 17 0.015000000000000058
		 18 0.032322835381776424 19 0.038712923027910996 20 0.035216801776077195 22 0.021468345281684946
		 24 0.016782281007852926 26 0.015908750301449771 28 0.015567817464679754 33 0.015132530010526758
		 34 0.025719692311872148 35 0.02872142119417917 36 0.023054919105651526 37 0.015516618304967388
		 38 0.012637109241057111 40 0.010003434072614861 42 0.010003434072614861 49 0.010003434072614861
		 50 0.015132530010526758 51 0.015132530010526758 52 0.015132530010526758 54 0.015132530010526758
		 56 0.015132530010526758 58 0.015132530010526758 62 0.015132530010526758 63 0.021977587719095033
		 64 0.025002347934799052 65 0.022137842331149946 66 0.018439807732934192 67 0.017099330512408875
		 69 0.015353170443980083 70 0.015000000000000058 71 0.015000000000000058 77 0.015000000000000058
		 78 0.032322835381776424 79 0.038712923027910996 80 0.035216801776077222 82 0.021468345281684946
		 84 0.016782281007852926 86 0.015908750301449767 88 0.015567817464679752 93 0.015132530010526758
		 94 0.025719692311872148 95 0.02872142119417917 96 0.023054919105651436 97 0.015516618304967388
		 98 0.012637109241057123 100 0.010003434072614861 102 0.010003434072614861 109 0.010003434072614861
		 110 0.015132530010526758 111 0.015132530010526758 112 0.015132530010526758 114 0.015132530010526758
		 116 0.015132530010526758 118 0.015132530010526758 122 0.015132530010526758 123 0.021977587719095033
		 124 0.025002347934799052 125 0.022137842331149911 126 0.018439807732934192 127 0.017099330512408875
		 129 0.015353170443980078 130 0.015000000000000058 131 0.015000000000000058 137 0.015000000000000058
		 138 0.032322835381776424 139 0.038712923027910996 140 0.035216801776077195 142 0.021468345281684946
		 144 0.016782281007852926 146 0.015908750301449774 148 0.015567817464679754 153 0.015132530010526758
		 154 0.025719692311872148 155 0.02872142119417917 156 0.023054919105651495 157 0.015516618304967388
		 158 0.012637109241057107 160 0.010003434072614861 162 0.010003434072614861 169 0.010003434072614861
		 170 0.015132530010526758 171 0.015132530010526758 172 0.015132530010526758 174 0.015132530010526758
		 176 0.015132530010526758 178 0.015132530010526758 182 0.015132530010526758 183 0.021977587719095033
		 184 0.025002347934799052 185 0.022137842331149911 186 0.018439807732934192 187 0.017099330512408875
		 189 0.015353170443980078 190 0.015000000000000058 191 0.015000000000000058 197 0.015000000000000058;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.94217355604295183 1 0.98545483781462795 
		0.99057711684338134 0.99922830010738328 0.99995852040822975 0.99999446671790537 1 
		0.97985169138955008 1 0.98094268470697377 0.98800944945934088 0.99848369573469287 
		1 1 1 1 1 1 1 1 1 1 0.98921792396693042 1 0.99518989946616165 0.99715618444037668 
		0.99952397362984413 0.99977971338066063 1 1 1 0.94217355604295305 1 0.98545483781462784 
		0.99057711684338134 0.99922830010738328 0.99995852040822997 0.99999446671790537 1 
		0.97985169138955053 1 0.98094268470697354 0.98800944945934066 0.99848369573469287 
		1 1 1 1 1 1 1 1 1 1 0.98921792396693042 1 0.99518989946616165 0.99715618444037668 
		0.99952397362984413 0.99977971338066063 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.33512533520069593 0 -0.16993752566088918 
		-0.13695610824732798 -0.039278547128287239 -0.0091080987579088765 -0.0033266399823307347 
		0 0.19972647015615613 0 -0.19429732195754654 -0.15439341883334931 -0.055048245675855818 
		0 0 0 0 0 0 0 0 0 0 0.14645101195470211 0 -0.097964605856048367 -0.07536274830650358 
		-0.030851679682094766 -0.020988680579873697 0 0 0 0.33512533520069188 0 -0.16993752566088993 
		-0.13695610824732823 -0.03927854712828719 -0.0091080987579088349 -0.0033266399823307642 
		0 0.19972647015615355 0 -0.19429732195754779 -0.15439341883335039 -0.055048245675856061 
		0 0 0 0 0 0 0 0 0 0 0.14645101195470211 0 -0.097964605856048367 -0.07536274830650358 
		-0.030851679682094766 -0.020988680579873697 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.015546862791805144 17 -0.015546862791805144
		 18 -0.023133034164663391 19 -0.026580122287837037 20 -0.027958589322552751 22 -0.027958589322552751
		 24 -0.027958589322552751 26 -0.027958589322552751 28 -0.027958589322552751 33 -0.027958589322552751
		 34 -0.014377059417013059 35 -0.010159989223385936 36 -0.0090880147858722511 37 -0.0090880147858722511
		 38 -0.0090880147858722511 40 -0.0090880147858722511 42 -0.0090880147858722511 49 -0.0090880147858722511
		 50 -0.0071266992390820738 51 -0.0045305849019705918 52 -0.0021928305351021776 54 0
		 56 0 58 0 62 0 63 -0.0133434059283226 64 -0.015271430683869826 65 -0.015546862791805144
		 66 -0.015546862791805144 67 -0.015546862791805144 69 -0.015546862791805144 70 -0.015546862791805144
		 71 -0.015546862791805144 77 -0.015546862791805144 78 -0.023133034164663391 79 -0.026580122287837037
		 80 -0.027958589322552751 82 -0.027958589322552751 84 -0.027958589322552751 86 -0.027958589322552751
		 88 -0.027958589322552751 93 -0.027958589322552751 94 -0.014377059417013059 95 -0.010159989223385957
		 96 -0.0090880147858722511 97 -0.0090880147858722511 98 -0.0090880147858722511 100 -0.0090880147858722511
		 102 -0.0090880147858722511 109 -0.0090880147858722511 110 -0.0071266992390820738
		 111 -0.0045305849019705649 112 -0.0021928305351021776 114 0 116 0 118 0 122 0 123 -0.0133434059283226
		 124 -0.015271430683869837 125 -0.015546862791805144 126 -0.015546862791805144 127 -0.015546862791805144
		 129 -0.015546862791805144 130 -0.015546862791805144 131 -0.015546862791805144 137 -0.015546862791805144
		 138 -0.023133034164663391 139 -0.026580122287837078 140 -0.027958589322552751 142 -0.027958589322552751
		 144 -0.027958589322552751 146 -0.027958589322552751 148 -0.027958589322552751 153 -0.027958589322552751
		 154 -0.014377059417013059 155 -0.010159989223385959 156 -0.0090880147858722511 157 -0.0090880147858722511
		 158 -0.0090880147858722511 160 -0.0090880147858722511 162 -0.0090880147858722511
		 169 -0.0090880147858722511 170 -0.0071266992390820738 171 -0.0045305849019705831
		 172 -0.0021928305351021776 174 0 176 0 178 0 182 0 183 -0.0133434059283226 184 -0.015271430683869837
		 185 -0.015546862791805144 186 -0.015546862791805144 187 -0.015546862791805144 189 -0.015546862791805144
		 190 -0.015546862791805144 191 -0.015546862791805144 197 -0.015546862791805144;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.98658011437029691 0.99739057624989291 
		1 1 1 1 1 1 0.96615977022809829 0.9968677043939409 1 1 1 1 1 1 0.99767151428764511 
		0.99727260445132604 0.99897526729284014 1 1 1 1 0.9852766851111936 0.99969289699969788 
		1 1 1 1 1 1 1 0.98658011437029725 0.99739057624989291 1 1 1 1 1 1 0.96615977022809929 
		0.99686770439394079 1 1 1 1 1 1 0.99767151428764489 0.99727260445132582 0.99897526729284014 
		1 1 1 1 0.9852766851111936 0.99969289699969788 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 -0.16327791623208521 -0.072194448594793931 
		0 0 0 0 0 0 0.25794437073289289 0.079087166698236275 0 0 0 0 0 0 0.068202269602979218 
		0.073806181386583555 0.045259422634389666 0 0 0 0 -0.17096740559620707 -0.024781276971772365 
		0 0 0 0 0 0 0 -0.16327791623208371 -0.072194448594792973 0 0 0 0 0 0 0.25794437073288967 
		0.079087166698236802 0 0 0 0 0 0 0.068202269602979385 0.073806181386584041 0.045259422634389854 
		0 0 0 0 -0.17096740559620707 -0.024781276971772365 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0228497500393663 17 1.0228497500393663
		 18 1.0168294843178052 19 1.014093929655622 20 1.013 22 1.013 24 1.013 26 1.013 28 1.013
		 33 1.013 34 1.0200890620983327 35 1.0222902185721301 36 1.0228497500393663 37 1.0228497500393663
		 38 1.0228497500393663 40 1.0228497500393663 42 1.0228497500393663 49 1.0228497500393663
		 50 1.0306274509803921 51 1.0480039423986802 52 1.0640588235294117 54 1.075 56 1.075
		 58 1.075 62 1.075 63 1.0302410049662869 64 1.0237736569052314 65 1.0228497500393663
		 66 1.0228497500393663 67 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 77 1.0228497500393663 78 1.0168294843178052 79 1.014093929655622
		 80 1.013 82 1.013 84 1.013 86 1.013 88 1.013 93 1.013 94 1.0200890620983327 95 1.0222902185721301
		 96 1.0228497500393663 97 1.0228497500393663 98 1.0228497500393663 100 1.0228497500393663
		 102 1.0228497500393663 109 1.0228497500393663 110 1.0306274509803921 111 1.0480039423986804
		 112 1.0640588235294117 114 1.075 116 1.075 118 1.075 122 1.075 123 1.0302410049662869
		 124 1.0237736569052314 125 1.0228497500393663 126 1.0228497500393663 127 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 131 1.0228497500393663 137 1.0228497500393663
		 138 1.0168294843178052 139 1.014093929655622 140 1.013 142 1.013 144 1.013 146 1.013
		 148 1.013 153 1.013 154 1.0200890620983327 155 1.0222902185721301 156 1.0228497500393663
		 157 1.0228497500393663 158 1.0228497500393663 160 1.0228497500393663 162 1.0228497500393663
		 169 1.0228497500393663 170 1.0306274509803921 171 1.0480039423986802 172 1.0640588235294117
		 174 1.075 176 1.075 178 1.075 182 1.075 183 1.0302410049662869 184 1.0237736569052314
		 185 1.0228497500393663 186 1.0228497500393663 187 1.0228497500393663 189 1.0228497500393663
		 190 1.0228497500393663 191 1.0228497500393663 197 1.0228497500393663;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.99148525530370035 0.9983542647093262 
		1 1 1 1 1 1 0.99042949806350455 0.99914369388276147 1 1 1 1 1 1 0.93561581264570748 
		0.89390074877750381 0.96543866023550029 1 1 1 1 0.86425698139899554 0.99656072881211566 
		1 1 1 1 1 1 1 0.99148525530370057 0.9983542647093262 1 1 1 1 1 1 0.99042949806350478 
		0.99914369388276147 1 1 1 1 1 1 0.9356158126457077 0.89390074877750259 0.96543866023549962 
		1 1 1 1 0.86425698139899554 0.99656072881211566 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 -0.13021900212855197 -0.057347730004775936 
		0 0 0 0 0 0 0.13801959775942782 0.04137485920592799 0 0 0 0 0 0 0.35301990188559124 
		0.44826493431342351 0.26063037682258394 0 0 0 0 -0.5030505641613936 -0.08286563696409191 
		0 0 0 0 0 0 0 -0.13021900212855025 -0.057347730004775173 0 0 0 0 0 0 0.13801959775942602 
		0.041374859205928267 0 0 0 0 0 0 0.35301990188559063 0.4482649343134259 0.26063037682258589 
		0 0 0 0 -0.5030505641613936 -0.08286563696409191 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.0228497500393663 17 1.0228497500393663
		 18 1.0168294843178052 19 1.014093929655622 20 1.013 22 1.013 24 1.013 26 1.013 28 1.013
		 33 1.013 34 1.0200890620983327 35 1.0222902185721301 36 1.0228497500393663 37 1.0228497500393663
		 38 1.0228497500393663 40 1.0228497500393663 42 1.0228497500393663 49 1.0228497500393663
		 50 1.0306274509803921 51 1.0480039423986802 52 1.0640588235294117 54 1.075 56 1.075
		 58 1.075 62 1.075 63 1.0302410049662869 64 1.0237736569052314 65 1.0228497500393663
		 66 1.0228497500393663 67 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 77 1.0228497500393663 78 1.0168294843178052 79 1.014093929655622
		 80 1.013 82 1.013 84 1.013 86 1.013 88 1.013 93 1.013 94 1.0200890620983327 95 1.0222902185721301
		 96 1.0228497500393663 97 1.0228497500393663 98 1.0228497500393663 100 1.0228497500393663
		 102 1.0228497500393663 109 1.0228497500393663 110 1.0306274509803921 111 1.0480039423986804
		 112 1.0640588235294117 114 1.075 116 1.075 118 1.075 122 1.075 123 1.0302410049662869
		 124 1.0237736569052314 125 1.0228497500393663 126 1.0228497500393663 127 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 131 1.0228497500393663 137 1.0228497500393663
		 138 1.0168294843178052 139 1.014093929655622 140 1.013 142 1.013 144 1.013 146 1.013
		 148 1.013 153 1.013 154 1.0200890620983327 155 1.0222902185721301 156 1.0228497500393663
		 157 1.0228497500393663 158 1.0228497500393663 160 1.0228497500393663 162 1.0228497500393663
		 169 1.0228497500393663 170 1.0306274509803921 171 1.0480039423986802 172 1.0640588235294117
		 174 1.075 176 1.075 178 1.075 182 1.075 183 1.0302410049662869 184 1.0237736569052314
		 185 1.0228497500393663 186 1.0228497500393663 187 1.0228497500393663 189 1.0228497500393663
		 190 1.0228497500393663 191 1.0228497500393663 197 1.0228497500393663;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.99148525530370035 0.9983542647093262 
		1 1 1 1 1 1 0.99042949806350455 0.99914369388276147 1 1 1 1 1 1 0.93561581264570748 
		0.89390074877750381 0.96543866023550029 1 1 1 1 0.86425698139899554 0.99656072881211566 
		1 1 1 1 1 1 1 0.99148525530370057 0.9983542647093262 1 1 1 1 1 1 0.99042949806350478 
		0.99914369388276147 1 1 1 1 1 1 0.9356158126457077 0.89390074877750259 0.96543866023549962 
		1 1 1 1 0.86425698139899554 0.99656072881211566 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 -0.13021900212855197 -0.057347730004775936 
		0 0 0 0 0 0 0.13801959775942782 0.04137485920592799 0 0 0 0 0 0 0.35301990188559124 
		0.44826493431342351 0.26063037682258394 0 0 0 0 -0.5030505641613936 -0.08286563696409191 
		0 0 0 0 0 0 0 -0.13021900212855025 -0.057347730004775173 0 0 0 0 0 0 0.13801959775942602 
		0.041374859205928267 0 0 0 0 0 0 0.35301990188559063 0.4482649343134259 0.26063037682258589 
		0 0 0 0 -0.5030505641613936 -0.08286563696409191 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5
		 24 0.5 26 0.5 28 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 40 0.5 42 0.5 49 0.5
		 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 58 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 69 0.5 70 0.5 71 0.5 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 84 0.5 86 0.5 88 0.5 93 0.5
		 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 100 0.5 102 0.5 109 0.5 110 0.5 111 0.5 112 0.5
		 114 0.5 116 0.5 118 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5 130 0.5
		 131 0.5 137 0.5 138 0.5 139 0.5 140 0.5 142 0.5 144 0.5 146 0.5 148 0.5 153 0.5 154 0.5
		 155 0.5 156 0.5 157 0.5 158 0.5 160 0.5 162 0.5 169 0.5 170 0.5 171 0.5 172 0.5 174 0.5
		 176 0.5 178 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 189 0.5 190 0.5 191 0.5
		 197 0.5;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0.021640824429904251 19 0.034416686135057301
		 20 0.040450755291608867 22 0.038023446451331669 24 0.036198895247437884 26 0.035539585750913129
		 28 0.035433515800428965 33 0.035406528737920273 34 0.0099237418746642887 35 0.0020113268758387721
		 36 0 37 0 38 0 40 0 42 0 49 0 50 -0.022014572595598435 51 -0.034260008293099484 52 -0.039861809134800523
		 54 -0.038226551273363267 56 -0.036589390387306318 58 -0.035679856561719132 62 -0.0354
		 63 -0.0050172420000000016 64 -0.00062715525000000064 65 0 66 0 67 0 69 0 70 0 71 0
		 77 0 78 0.021640824429904251 79 0.034416686135057294 80 0.040450755291608867 82 0.038023446451331669
		 84 0.036198895247437884 86 0.035539585750913129 88 0.035433515800428965 93 0.035406528737920273
		 94 0.0099237418746642887 95 0.002011326875838812 96 0 97 0 98 0 100 0 102 0 109 0
		 110 -0.022014572595598435 111 -0.034260008293099602 112 -0.039861809134800523 114 -0.038226551273363267
		 116 -0.036589390387306318 118 -0.035679856561719132 122 -0.0354 123 -0.0050172420000000016
		 124 -0.00062715525000000064 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0.021640824429904251
		 139 0.03441668613505746 140 0.040450755291608867 142 0.038023446451331669 144 0.036198895247437884
		 146 0.035539585750913129 148 0.035433515800428965 153 0.035406528737920273 154 0.0099237418746642887
		 155 0.0020113268758388172 156 0 157 0 158 0 160 0 162 0 169 0 170 -0.022014572595598435
		 171 -0.034260008293099518 172 -0.039861809134800523 174 -0.038226551273363267 176 -0.036589390387306318
		 178 -0.035679856561719132 182 -0.0354 183 -0.0050172420000000016 184 -0.00062715525000000064
		 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[9:97]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[9:97]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 0.88857673900453771 0.96242511022231236 
		1 0.99949193488109267 0.99982652616328938 0.99998860872481887 0.99999988201517087 
		1 0.89409504661227168 0.98910171021454696 1 1 1 1 1 1 0.8894272452176949 0.96598391658069438 
		1 0.99969895312301293 0.99981764087694092 0.99998231735035747 1 0.93003734440411756 
		0.99841083519405138 1 1 1 1 1 1 1 0.88857673900453937 0.96242511022231336 1 0.99949193488109267 
		0.99982652616328938 0.99998860872481909 0.99999988201517087 1 0.89409504661227401 
		0.98910171021454685 1 1 1 1 1 1 0.88942724521769412 0.96598391658069394 1 0.99969895312301293 
		0.99981764087694092 0.99998231735035747 1 0.93003734440411756 0.99841083519405138 
		1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0.4587280009984801 0.2715472467427531 
		0 -0.031872748667940487 -0.018625723616797381 -0.0047730933995476441 -0.0004857670678433006 
		0 -0.44787726848256076 -0.14723385089937197 0 0 0 0 0 0 -0.45707677195900298 -0.25860215178420687 
		0 0.02453575197037559 0.019096727239723655 0.0059468467786640607 0 0.36746501604062487 
		0.056354273725395324 0 0 0 0 0 0 0 0.45872800099847705 0.27154724674274977 0 -0.031872748667940591 
		-0.018625723616797443 -0.0047730933995475816 -0.00048576706784330315 0 -0.44787726848255588 
		-0.14723385089937294 0 0 0 0 0 0 -0.45707677195900448 -0.25860215178420848 0 0.02453575197037567 
		0.019096727239723593 0.0059468467786640469 0 0.36746501604062487 0.056354273725395324 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.15042937104032994 17 -0.15829999284849608
		 18 -0.16522647596263373 19 -0.14562264982384646 20 -0.1185447529257664 22 -0.10543390988829147
		 24 -0.10784326122914108 26 -0.1091322870438993 28 -0.10944103574204499 33 -0.10955681650384962
		 34 -0.068818835205568418 35 -0.048642994806994744 36 -0.04368350301841685 37 -0.046258646135710194
		 38 -0.050109891069849449 40 -0.053892317553184417 42 -0.054621202472806753 49 -0.055535178210980578
		 50 -0.11920118882319185 51 -0.14066769495334069 52 -0.13691006416119023 54 -0.12165549145642948
		 56 -0.11430986737807743 58 -0.11214938970797388 62 -0.10955681650384962 63 -0.18551210800157078
		 64 -0.16322820929338286 65 -0.14706281383716649 66 -0.14203240037745896 67 -0.14315947979016422
		 69 -0.14766099441887398 70 -0.14889396854679382 71 -0.14950657883317794 77 -0.15042937104032994
		 78 -0.15735585415446759 79 -0.141195425056753 80 -0.1185447529257664 82 -0.10543390988829147
		 84 -0.10784326122914108 86 -0.1091322870438993 88 -0.10944103574204499 93 -0.10955681650384962
		 94 -0.068818835205568418 95 -0.048642994806994827 96 -0.04368350301841685 97 -0.04625864613571018
		 98 -0.050109891069849449 100 -0.053892317553184417 102 -0.054621202472806753 109 -0.055535178210980578
		 110 -0.11920118882319185 111 -0.14066769495334069 112 -0.13691006416119023 114 -0.12165549145642948
		 116 -0.11430986737807743 118 -0.11214938970797388 122 -0.10955681650384962 123 -0.18551210800157078
		 124 -0.16322820929338286 125 -0.14706281383716649 126 -0.14203240037745896 127 -0.14315947979016422
		 129 -0.14766099441887398 130 -0.14889396854679382 131 -0.14950657883317794 137 -0.15042937104032994
		 138 -0.15735585415446759 139 -0.14119542505675267 140 -0.1185447529257664 142 -0.10543390988829147
		 144 -0.10784326122914108 146 -0.1091322870438993 148 -0.10944103574204499 153 -0.10955681650384962
		 154 -0.068818835205568418 155 -0.048642994806994785 156 -0.04368350301841685 157 -0.046258646135710173
		 158 -0.050109891069849449 160 -0.053892317553184417 162 -0.054621202472806753 169 -0.055535178210980578
		 170 -0.11920118882319185 171 -0.14066769495334069 172 -0.13691006416119023 174 -0.12165549145642948
		 176 -0.11430986737807743 178 -0.11214938970797388 182 -0.10955681650384962 183 -0.18551210800157078
		 184 -0.16322820929338286 185 -0.14706281383716649 186 -0.14203240037745896 187 -0.14315947979016422
		 189 -0.14766099441887398 190 -0.14889396854679382 191 -0.14950657883317794 197 -0.15042937104032994;
	setAttr -s 98 ".kit[0:97]"  1 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 3 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 3 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kot[0:97]"  1 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 3 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 3 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 3 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 3;
	setAttr -s 98 ".kix[0:97]"  0.99940974647100056 1 1 0.81914499823868414 
		0.927871579269687 1 0.9996155282719017 0.99992820788644277 0.99999834487414863 1 
		0.73850849328537027 0.9357032162249167 1 0.99538605321368212 0.99709902551877805 
		0.9994625194973068 0.99998500594201212 1 0.61654463938655846 1 0.98240245992801578 
		0.98593694122298126 0.99746810538100139 0.99971772590533259 1 1 0.86625444470398505 
		0.95299313006999642 1 0.99841970038489158 0.99835982603378748 0.99961702466164948 
		0.99997835055270645 0.99990421489995818 1 0.86421745443523645 0.94160096968444607 
		1 0.9996155282719017 0.99992820788644277 0.99999834487414863 1 0.73850849328537027 
		0.93570321622491714 1 0.9953860532136819 0.99709902551877805 0.9994625194973068 0.99998500594201212 
		1 0.61654463938655968 1 0.98240245992801567 0.98593694122298148 0.99746810538100139 
		0.99971772590533259 1 1 0.86625444470398782 0.95299313006999564 1 0.99841970038489158 
		0.99835982603378748 0.99961702466164926 0.99997835055270645 0.99990421489995818 1 
		0.86421745443523934 0.94160096968444662 1 0.9996155282719017 0.99992820788644277 
		0.99999834487414863 1 0.73850849328537027 0.93570321622491626 1 0.9953860532136819 
		0.99709902551877805 0.9994625194973068 0.99998500594201212 1 0.61654463938655724 
		1 0.98240245992801567 0.98593694122298126 0.99746810538100139 0.99971772590533259 
		1 1 0.86625444470398782 0.95299313006999564 1 0.99841970038489158 0.99835982603378748 
		0.99961702466164926 0.99997835055270645 1;
	setAttr -s 98 ".kiy[0:97]"  -0.034353437364703247 0 0 0.57358649902220171 
		0.37289989592862149 0 -0.027727164256137322 -0.01198244853970981 -0.0018194089598598719 
		0 0.67424417338629794 0.35278816752599096 0 -0.095951055584025932 -0.076115263314941076 
		-0.032782192118519932 -0.0054761200821606378 0 -0.78731995252482867 0 0.18677635484017582 
		0.16711776665534775 0.071115249754432799 0.023758546055476875 0 0 0.49960307948469496 
		0.30299190424727696 0 -0.056196991764177952 -0.057250831974614357 -0.027673164014826526 
		-0.0065801539410889776 -0.013840557261121723 0 0.50311846661544812 0.33673077360008374 
		0 -0.027727164256137346 -0.01198244853970981 -0.0018194089598598719 0 0.67424417338629794 
		0.35278816752598996 0 -0.095951055584026224 -0.076115263314941048 -0.032782192118520043 
		-0.0054761200821606421 0 -0.78731995252482767 0 0.1867763548401766 0.1671177666553478 
		0.071115249754432813 0.023758546055476927 0 0 0.49960307948468996 0.30299190424727873 
		0 -0.056196991764177952 -0.057250831974614599 -0.027673164014826706 -0.0065801539410889776 
		-0.013840557261121723 0 0.50311846661544313 0.3367307736000823 0 -0.027727164256137436 
		-0.01198244853970977 -0.0018194089598598721 0 0.67424417338629794 0.35278816752599196 
		0 -0.095951055584026224 -0.076115263314941464 -0.032782192118519606 -0.0054761200821606256 
		0 -0.78731995252482967 0 0.1867763548401766 0.1671177666553483 0.071115249754432563 
		0.023758546055476875 0 0 0.49960307948468996 0.30299190424727873 0 -0.056196991764177952 
		-0.057250831974614599 -0.027673164014826706 -0.0065801539410889776 0;
	setAttr -s 98 ".kox[0:97]"  0.99940974641642899 1 1 0.81914499823868414 
		0.927871579269687 1 0.9996155282719017 0.99992820788644277 0.99999834487414863 1 
		0.73850849939499619 0.93570321622491681 1 0.99538605321368212 0.99709902551877827 
		0.9994625194973068 0.99998500594201201 1 0.61654463938655846 1 0.98240245992801567 
		0.98593694122298126 0.99746810538100139 0.99971772590533259 1 1 0.86625444470398505 
		0.95299313006999642 1 0.99841970038489158 0.99835982603378759 0.99961702466164926 
		0.99997835055270656 0.99875403516902861 1 0.86421745443523645 0.94160096968444607 
		1 0.9996155282719017 0.99992820788644277 0.99999834487414863 1 0.73850849939499619 
		0.93570321622491726 1 0.9953860532136819 0.99709902551877827 0.9994625194973068 0.99998500594201201 
		1 0.61654463938655979 1 0.98240245992801567 0.98593694122298137 0.99746810538100139 
		0.99971772590533259 1 1 0.86625444470398794 0.95299313006999564 1 0.99841970038489158 
		0.99835982603378748 0.99961702466164926 0.99997835055270656 0.99875403516902861 1 
		0.86421745443523934 0.94160096968444662 1 0.9996155282719017 0.99992820788644277 
		0.99999834487414863 1 0.73850849939499619 0.93570321622491626 1 0.9953860532136819 
		0.99709902551877805 0.99946251949730691 0.99998500594201201 1 0.61654463938655724 
		1 0.98240245992801567 0.98593694122298126 0.99746810538100139 0.99971772590533259 
		1 1 0.86625444470398794 0.95299313006999564 1 0.99841970038489158 0.99835982603378748 
		0.99961702466164926 0.99997835055270656 1;
	setAttr -s 98 ".koy[0:97]"  -0.034353438952297866 0 0 0.57358649902220171 
		0.37289989592862149 0 -0.027727164256137322 -0.01198244853970981 -0.0018194089598598721 
		0 0.6742441666943445 0.35278816752599101 0 -0.095951055584025932 -0.07611526331494109 
		-0.032782192118519932 -0.0054761200821606378 0 -0.78731995252482867 0 0.1867763548401758 
		0.16711776665534775 0.071115249754432799 0.023758546055476875 0 0 0.49960307948469496 
		0.30299190424727696 0 -0.056196991764177952 -0.057250831974614357 -0.027673164014826522 
		-0.0065801539410889785 -0.049903679559552758 0 0.50311846661544812 0.33673077360008374 
		0 -0.027727164256137346 -0.01198244853970981 -0.0018194089598598719 0 0.6742441666943445 
		0.35278816752598996 0 -0.095951055584026224 -0.076115263314941062 -0.032782192118520043 
		-0.0054761200821606421 0 -0.78731995252482767 0 0.1867763548401766 0.16711776665534778 
		0.071115249754432799 0.023758546055476927 0 0 0.4996030794846899 0.30299190424727873 
		0 -0.056196991764177952 -0.057250831974614599 -0.027673164014826706 -0.0065801539410889785 
		-0.049903679559552758 0 0.50311846661544313 0.3367307736000823 0 -0.027727164256137436 
		-0.011982448539709771 -0.0018194089598598719 0 0.6742441666943445 0.35278816752599196 
		0 -0.095951055584026224 -0.076115263314941464 -0.032782192118519606 -0.0054761200821606256 
		0 -0.78731995252482967 0 0.1867763548401766 0.1671177666553483 0.071115249754432577 
		0.023758546055476875 0 0 0.4996030794846899 0.30299190424727873 0 -0.056196991764177952 
		-0.057250831974614599 -0.027673164014826706 -0.0065801539410889785 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1.001003769439609 17 1.0165840846379588
		 18 1.0299491903835474 19 1.0167206209528861 20 0.99843231851704017 22 0.98947132634207202
		 24 0.99637515777898489 26 1.0028037850854072 28 1.0076895418382883 33 1.0128324436834257
		 34 1.0362642272760789 35 1.0171908345335865 36 0.99129762126526455 37 0.98354454454534102
		 38 0.98170566306944163 40 0.99129762126526444 42 0.99757807008395794 49 1.001003769439609
		 50 1.0342918783298749 51 1.0174877848996926 52 0.99460221003763483 54 0.98564002687487096
		 56 0.99294914912877064 58 0.99755989254614197 62 1.0029242372602012 63 1.0546644634346523
		 64 1.0323819196083999 65 1.001003769439609 66 0.99105941640561901 67 0.98843889997688206
		 69 0.99791542186000615 70 1.0005471181918391 71 1.0021037116809153 77 1.0080433997839686
		 78 1.0299491903835474 79 1.0167206209528861 80 0.99843231851704017 82 0.98947132634207202
		 84 0.99637515777898489 86 1.0028037850854072 88 1.0076895418382883 93 1.0128324436834257
		 94 1.0362642272760789 95 1.0171908345335867 96 0.99129762126526455 97 0.98354454454534102
		 98 0.98170566306944163 100 0.99129762126526444 102 0.99757807008395794 109 1.001003769439609
		 110 1.0342918783298749 111 1.0174877848996924 112 0.99460221003763483 114 0.98564002687487096
		 116 0.99294914912877064 118 0.99755989254614197 122 1.0029242372602012 123 1.0546644634346523
		 124 1.0323819196083999 125 1.001003769439609 126 0.99105941640561901 127 0.98843889997688206
		 129 0.99791542186000615 130 1.0005471181918391 131 1.0021037116809153 137 1.0080433997839686
		 138 1.0299491903835474 139 1.0167206209528856 140 0.99843231851704017 142 0.98947132634207202
		 144 0.99637515777898489 146 1.0028037850854072 148 1.0076895418382883 153 1.0128324436834257
		 154 1.0362642272760789 155 1.0171908345335865 156 0.99129762126526455 157 0.98354454454534102
		 158 0.98170566306944163 160 0.99129762126526444 162 0.99757807008395794 169 1.001003769439609
		 170 1.0342918783298749 171 1.0174877848996926 172 0.99460221003763483 174 0.98564002687487096
		 176 0.99294914912877064 178 0.99755989254614197 182 1.0029242372602012 183 1.0546644634346523
		 184 1.0323819196083999 185 1.001003769439609 186 0.99105941640561901 187 0.98843889997688206
		 189 0.99791542186000615 190 1.0005471181918391 191 1.0021037116809153 197 1.0080433997839686;
	setAttr -s 98 ".kit[0:97]"  1 3 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 3 18 18 18 18 1 1 3 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 3 18 18 18 18 1 1 3 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 3 18 18 18 18 1 1 3 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kot[0:97]"  1 3 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 3 18 18 18 18 1 1 3 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 3 18 18 18 18 1 1 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 3 18 18 18 18 1 1 3 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kix[0:97]"  0.9978989667931536 1 1 0.90406325216663574 
		0.96482118866131117 1 0.99503783641435561 0.99641889875545953 0.99907763898222335 
		1 1 0.82904119555780131 0.8927445652350674 0.98980734354220734 1 0.99298880645359666 
		0.99947702547100292 1 1 0.8592524995246853 0.95284432062029534 1 0.99623113893679549 
		0.99889910309315399 1 1 0.77899937168353173 0.84996452391903099 0.98269855311737875 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1 1 0.90406325216663508 
		0.96482118866131128 1 0.99503783641435584 0.99641889875545964 0.99907763898222335 
		1 1 0.82904119555780209 0.89274456523506707 0.98980734354220723 1 0.99298880645359677 
		0.99947702547100292 1 1 0.85925249952468608 0.95284432062029567 1 0.99623113893679549 
		0.99889910309315399 1 1 0.77899937168353584 0.84996452391902944 0.98269855311737853 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1 1 0.90406325216663719 
		0.96482118866131206 1 0.99503783641435561 0.99641889875545953 0.99907763898222357 
		1 1 0.82904119555780043 0.89274456523506696 0.98980734354220723 1 0.99298880645359666 
		0.99947702547100292 1 1 0.85925249952468452 0.95284432062029512 1 0.99623113893679549 
		0.99889910309315399 1 1 0.77899937168353584 0.84996452391902944 0.98269855311737853 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1;
	setAttr -s 98 ".kiy[0:97]"  0.064789289802842084 0 0 -0.4273986851663048 
		-0.26290696816587872 0 0.099497256765389452 0.084553995783505712 0.04294032237543037 
		0 0 -0.55918753211073247 -0.45056313790993835 -0.14241285991763092 0 0.11820841872667688 
		0.032336907020249023 0 0 -0.51155170028119412 -0.30345955358440718 0 0.086738214258163485 
		0.046910359620156231 0 0 -0.62702470359361662 -0.52683992642841238 -0.18521218561695701 
		0 0.12020423746270617 0.062700732450306468 0.032110354207457573 0 0 -0.42739868516630591 
		-0.2629069681658785 0 0.09949725676538955 0.084553995783505712 0.04294032237543037 
		0 0 -0.55918753211073124 -0.45056313790993957 -0.14241285991763139 0 0.11820841872667688 
		0.032336907020249057 0 0 -0.5115517002811929 -0.30345955358440646 0 0.086738214258163485 
		0.046910359620156231 0 0 -0.62702470359361151 -0.52683992642841493 -0.18521218561695821 
		0 0.12020423746270671 0.062700732450306884 0.032110354207457573 0 0 -0.42739868516630125 
		-0.26290696816587555 0 0.099497256765389855 0.084553995783505434 0.042940322375430377 
		0 0 -0.5591875321107338 -0.45056313790993957 -0.14241285991763139 0 0.11820841872667646 
		0.03233690702024896 0 0 -0.51155170028119534 -0.3034595535844084 0 0.086738214258163485 
		0.046910359620156231 0 0 -0.62702470359361151 -0.52683992642841493 -0.18521218561695821 
		0 0.12020423746270671 0.062700732450306884 0.032110354207457573 0;
	setAttr -s 98 ".kox[0:97]"  0.99789896666605205 1 1 0.90406325216663574 
		0.96482118866131117 1 0.99503783641435561 0.99641889875545953 0.99907763898222346 
		1 1 0.8290411955578012 0.89274456523506762 0.98980734354220723 1 0.99298880645359666 
		0.99947702547100292 1 1 0.8592524995246853 0.95284432062029545 1 0.99623113855237866 
		0.99889910308063623 1 1 0.77899937168353173 0.84996452391903099 0.98269855311737875 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1 1 0.90406325216663508 
		0.96482118866131139 1 0.99503783641435561 0.99641889875545953 0.99907763898222346 
		1 1 0.82904119555780209 0.89274456523506696 0.98980734354220723 1 0.99298880645359666 
		0.99947702547100292 1 1 0.85925249952468608 0.95284432062029567 1 0.99623113855237866 
		0.99889910308063623 1 1 0.77899937168353572 0.84996452391902944 0.98269855311737853 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1 1 0.9040632521666373 
		0.96482118866131206 1 0.99503783641435561 0.99641889875545964 0.99907763898222346 
		1 1 0.82904119555780043 0.89274456523506696 0.98980734354220723 1 0.99298880645359677 
		0.99947702547100292 1 1 0.85925249952468452 0.95284432062029512 1 0.99623113855237866 
		0.99889910308063623 1 1 0.77899937168353572 0.84996452391902944 0.98269855311737853 
		1 0.99274918347788599 0.99803237329767769 0.99948432961836453 1;
	setAttr -s 98 ".koy[0:97]"  0.064789291760487588 0 0 -0.4273986851663048 
		-0.26290696816587872 0 0.099497256765389452 0.084553995783505712 0.04294032237543037 
		0 0 -0.55918753211073247 -0.4505631379099384 -0.14241285991763092 0 0.11820841872667688 
		0.03233690702024903 0 0 -0.51155170028119412 -0.30345955358440718 0 0.08673821867338255 
		0.04691035988670833 0 0 -0.62702470359361662 -0.52683992642841238 -0.18521218561695704 
		0 0.12020423746270618 0.062700732450306482 0.032110354207457566 0 0 -0.42739868516630591 
		-0.2629069681658785 0 0.099497256765389536 0.084553995783505712 0.04294032237543037 
		0 0 -0.55918753211073124 -0.45056313790993957 -0.14241285991763139 0 0.11820841872667688 
		0.032336907020249057 0 0 -0.5115517002811929 -0.30345955358440646 0 0.08673821867338255 
		0.04691035988670833 0 0 -0.62702470359361151 -0.52683992642841493 -0.18521218561695821 
		0 0.12020423746270671 0.062700732450306884 0.032110354207457566 0 0 -0.42739868516630131 
		-0.26290696816587555 0 0.099497256765389855 0.084553995783505434 0.04294032237543037 
		0 0 -0.5591875321107338 -0.45056313790993957 -0.14241285991763139 0 0.11820841872667648 
		0.03233690702024896 0 0 -0.51155170028119534 -0.3034595535844084 0 0.08673821867338255 
		0.04691035988670833 0 0 -0.62702470359361151 -0.52683992642841493 -0.18521218561695821 
		0 0.12020423746270671 0.062700732450306884 0.032110354207457566 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0.80578513501219706 17 0.78003343063304353
		 18 0.75205497380729691 19 0.77339368393984453 20 0.80330715170408706 22 0.82065303486085639
		 24 0.81278799702840288 26 0.80415807599356182 28 0.79478621604622313 33 0.78359977163403371
		 34 0.74474164067263426 35 0.76911408306351914 36 0.80239942729227431 37 0.81313303902661016
		 38 0.81604485537559934 40 0.80698865995882307 42 0.79986385415090488 49 0.79153552339636057
		 50 0.74911807486549808 51 0.76834945840278401 52 0.79558506418579134 54 0.8131518528312679
		 56 0.80316428348041213 58 0.79452255680804074 62 0.78085162854764956 63 0.6904583148282174
		 64 0.75249043445767894 65 0.80220177679703808 66 0.81653530163910137 67 0.81967191333495237
		 69 0.80885658491090462 70 0.80466564720352474 71 0.80194291919403793 77 0.79688995179536515
		 78 0.75205497380729691 79 0.77339368393984453 80 0.80330715170408706 82 0.82065303486085639
		 84 0.81278799702840288 86 0.80415807599356182 88 0.79478621604622313 93 0.78359977163403371
		 94 0.74474164067263426 95 0.76911408306351869 96 0.80239942729227431 97 0.81313303902661016
		 98 0.81604485537559934 100 0.80698865995882307 102 0.79986385415090488 109 0.79153552339636057
		 110 0.74911807486549808 111 0.76834945840278435 112 0.79558506418579134 114 0.8131518528312679
		 116 0.80316428348041213 118 0.79452255680804074 122 0.78085162854764956 123 0.6904583148282174
		 124 0.75249043445767894 125 0.80220177679703808 126 0.81653530163910137 127 0.81967191333495237
		 129 0.80885658491090462 130 0.80466564720352474 131 0.80194291919403793 137 0.79688995179536515
		 138 0.75205497380729691 139 0.77339368393984498 140 0.80330715170408706 142 0.82065303486085639
		 144 0.81278799702840288 146 0.80415807599356182 148 0.79478621604622313 153 0.78359977163403371
		 154 0.74474164067263426 155 0.76911408306351903 156 0.80239942729227431 157 0.81313303902661016
		 158 0.81604485537559934 160 0.80698865995882307 162 0.79986385415090488 169 0.79153552339636057
		 170 0.74911807486549808 171 0.76834945840278412 172 0.79558506418579134 174 0.8131518528312679
		 176 0.80316428348041213 178 0.79452255680804074 182 0.78085162854764956 183 0.6904583148282174
		 184 0.75249043445767894 185 0.80220177679703808 186 0.81653530163910137 187 0.81967191333495237
		 189 0.80885658491090462 190 0.80466564720352474 191 0.80194291919403793 197 0.79688995179536515;
	setAttr -s 98 ".kit[0:97]"  1 3 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 1 3 18 18 18 18 18 1 3 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 3 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 1 3 18 18 18 18 18 1 3 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kot[0:97]"  1 3 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 1 3 18 18 18 18 18 1 3 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 1 3 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 1 3 18 18 18 18 18 1 3 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kix[0:97]"  0.99369769298772415 1 1 0.79279564097078958 
		0.90411898942738889 1 0.99243437912250165 0.99100843933276184 0.99614102959805551 
		1 1 0.75636244852943546 0.83450030291934885 0.97968877163377033 1 0.99271653072706989 
		0.99327461349326895 1 1 0.82038464215411189 0.91259511819805883 1 0.99037982389444812 
		0.99221127793247377 1 1 0.51235012852783401 0.72114481085888282 0.96733729449204109 
		1 0.98892726042720047 0.99466562689189952 0.99944520392578962 1 1 0.7927956409707887 
		0.904118989427389 1 0.99243437912250165 0.99100843933276195 0.99614102959805551 1 
		1 0.75636244852943646 0.83450030291934718 0.97968877163377011 1 0.99271653072706989 
		0.99327461349326895 1 1 0.82038464215411278 0.91259511819805939 1 0.99037982389444823 
		0.99221127793247377 1 1 0.51235012852783901 0.72114481085888038 0.96733729449204076 
		1 0.98892726042720036 0.99466562689189952 0.99944520392578962 1 1 0.79279564097079258 
		0.90411898942738977 1 0.99243437912250165 0.99100843933276184 0.99614102959805562 
		1 1 0.75636244852943435 0.8345003029193474 0.97968877163377011 1 0.99271653072706989 
		0.99327461349326895 1 1 0.820384642154111 0.9125951181980585 1 0.99037982389444834 
		0.99221127793247377 1 1 0.51235012852783901 0.72114481085888038 0.96733729449204076 
		1 0.98892726042720036 0.99466562689189952 0.99944520392578962 1;
	setAttr -s 98 ".kiy[0:97]"  -0.11209324221769515 0 0 0.6094875484025204 
		0.42728076595699588 0 -0.12277623196586013 -0.13379937657270113 -0.087767016306387891 
		0 0 0.65415276996628025 0.55100748128089416 0.20052409016054482 0 -0.12047360549601867 
		-0.11578230516705544 0 0 0.57181206608261581 0.40886446439018265 0 -0.13837559186070947 
		-0.1245663676262871 0 0 0.85877665652805912 0.69278435445043518 0.25349271919488769 
		0 -0.14840105654594204 -0.1031517846658233 -0.033305920640883793 0 0 0.60948754840252173 
		0.42728076595699543 0 -0.12277623196586021 -0.13379937657270113 -0.087767016306387904 
		0 0 0.65415276996627891 0.55100748128089683 0.20052409016054543 0 -0.12047360549601868 
		-0.11578230516705544 0 0 0.57181206608261459 0.40886446439018165 0 -0.13837559186070947 
		-0.1245663676262871 0 0 0.85877665652805601 0.69278435445043751 0.2534927191948893 
		0 -0.14840105654594266 -0.10315178466582398 -0.033305920640883793 0 0 0.60948754840251651 
		0.42728076595699377 0 -0.12277623196586063 -0.13379937657270069 -0.087767016306387904 
		0 0 0.65415276996628136 0.55100748128089638 0.20052409016054543 0 -0.12047360549601827 
		-0.11578230516705544 0 0 0.57181206608261714 0.40886446439018331 0 -0.13837559186070902 
		-0.1245663676262871 0 0 0.85877665652805601 0.69278435445043751 0.2534927191948893 
		0 -0.14840105654594266 -0.10315178466582398 -0.033305920640883793 0;
	setAttr -s 98 ".kox[0:97]"  0.99369769344739378 1 1 0.79279564097078958 
		0.90411898942738889 1 0.99243437912250165 0.99100843933276184 0.99614102959805551 
		1 1 0.75636244852943546 0.83450030291934885 0.97968877163377033 1 0.99271653072706989 
		0.99327461365916037 1 1 0.82038464215411189 0.91259511819805894 1 0.99037982389444812 
		0.99221127850154067 1 1 0.51235012852783401 0.72114481085888282 0.96733729449204109 
		1 0.98892726042720047 0.99466562689189952 0.9994452039257895 1 1 0.7927956409707887 
		0.904118989427389 1 0.99243437912250165 0.99100843933276184 0.99614102959805551 1 
		1 0.75636244852943657 0.83450030291934707 0.97968877163377011 1 0.99271653072706989 
		0.99327461365916037 1 1 0.82038464215411278 0.91259511819805939 1 0.99037982389444812 
		0.99221127850154067 1 1 0.51235012852783901 0.72114481085888038 0.96733729449204076 
		1 0.98892726042720036 0.99466562689189952 0.9994452039257895 1 1 0.79279564097079258 
		0.90411898942738977 1 0.99243437912250165 0.99100843933276195 0.99614102959805551 
		1 1 0.75636244852943435 0.8345003029193474 0.97968877163377011 1 0.99271653072707 
		0.99327461365916037 1 1 0.820384642154111 0.9125951181980585 1 0.99037982389444823 
		0.99221127850154067 1 1 0.51235012852783901 0.72114481085888038 0.96733729449204076 
		1 0.98892726042720036 0.99466562689189952 0.9994452039257895 1;
	setAttr -s 98 ".koy[0:97]"  -0.11209323814275997 0 0 0.6094875484025204 
		0.42728076595699588 0 -0.12277623196586013 -0.13379937657270113 -0.087767016306387904 
		0 0 0.65415276996628025 0.55100748128089416 0.20052409016054482 0 -0.12047360549601867 
		-0.11578230374390429 0 0 0.57181206608261581 0.4088644643901827 0 -0.13837559186070947 
		-0.12456636309348583 0 0 0.85877665652805912 0.69278435445043518 0.25349271919488769 
		0 -0.14840105654594202 -0.10315178466582328 -0.033305920640883786 0 0 0.60948754840252173 
		0.42728076595699543 0 -0.12277623196586024 -0.13379937657270113 -0.087767016306387891 
		0 0 0.65415276996627902 0.55100748128089672 0.20052409016054543 0 -0.12047360549601865 
		-0.11578230374390429 0 0 0.57181206608261459 0.40886446439018165 0 -0.13837559186070947 
		-0.12456636309348583 0 0 0.85877665652805601 0.69278435445043751 0.2534927191948893 
		0 -0.14840105654594266 -0.10315178466582398 -0.033305920640883786 0 0 0.60948754840251662 
		0.42728076595699377 0 -0.12277623196586063 -0.13379937657270072 -0.087767016306387891 
		0 0 0.65415276996628136 0.55100748128089638 0.20052409016054543 0 -0.12047360549601827 
		-0.11578230374390429 0 0 0.57181206608261714 0.40886446439018331 0 -0.138375591860709 
		-0.12456636309348583 0 0 0.85877665652805601 0.69278435445043751 0.2534927191948893 
		0 -0.14840105654594266 -0.10315178466582398 -0.033305920640883786 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 10.447788986831883 19 10.447788986831883
		 21 7.1533972915213715 23 6.380638530222412 35 6.380638530222412 37 3.9541284461843347
		 39 3.3849469097295568 51 3.3849469097295568 53 6.3767385308695275 55 7.3397377735063056
		 64 7.3397377735063056 68 9.994934945896782 71 10.447788986831883 79 10.447788986831883
		 81 7.1533972915213715 83 6.380638530222412 95 6.380638530222412 97 3.9541284461843347
		 99 3.3849469097295568 111 3.3849469097295568 113 6.3767385308695275 115 7.3397377735063056
		 124 7.3397377735063056 128 9.994934945896782 131 10.447788986831883 139 10.447788986831883
		 141 7.1533972915213715 143 6.380638530222412 155 6.380638530222412 157 3.9541284461843347
		 159 3.3849469097295568 171 3.3849469097295568 173 6.3767385308695275 175 7.3397377735063056
		 184 7.3397377735063056 188 9.994934945896782 191 10.447788986831883 197 10.447788986831883;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[13:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[13:37]"  1 0.88269890980256016 1 1 0.93098007955103212 
		1 1 0.88805830795655771 1 1 0.97402445372657864 1 1 0.88269890980255949 1 1 0.93098007955103168 
		1 1 0.88805830795655705 1 1 0.97402445372657864 1 1;
	setAttr -s 38 ".koy[13:37]"  0 -0.46993896905169685 0 0 -0.36506998161880372 
		0 0 0.45973083610884286 0 0 0.22644284829210251 0 0 -0.46993896905169807 0 0 -0.36506998161880483 
		0 0 0.45973083610884413 0 0 0.22644284829210251 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.032281021690851369 17 -0.032281021690851369
		 18 -0.032281021690851369 19 -0.032281021690851369 20 -0.032281021690851369 22 -0.032281021690851369
		 24 -0.032281021690851369 26 -0.032281021690851369 28 -0.032281021690851369 33 -0.032281021690851369
		 34 -0.032281021690851369 35 -0.032281021690851369 36 -0.032281021690851369 37 -0.032281021690851369
		 38 -0.032281021690851369 40 -0.032281021690851369 42 -0.032281021690851369 49 -0.032281021690851369
		 50 -0.032281021690851369 51 -0.032281021690851369 52 -0.032281021690851369 54 -0.032281021690851369
		 56 -0.032281021690851369 58 -0.032281021690851369 62 -0.032281021690851369 63 -0.032281021690851369
		 64 -0.032281021690851369 65 -0.032281021690851369 66 -0.032281021690851369 67 -0.032281021690851369
		 69 -0.032281021690851369 70 -0.032281021690851369 71 -0.032281021690851369 77 -0.032281021690851369
		 78 -0.032281021690851369 79 -0.032281021690851369 80 -0.032281021690851369 82 -0.032281021690851369
		 84 -0.032281021690851369 86 -0.032281021690851369 88 -0.032281021690851369 93 -0.032281021690851369
		 94 -0.032281021690851369 95 -0.032281021690851369 96 -0.032281021690851369 97 -0.032281021690851369
		 98 -0.032281021690851369 100 -0.032281021690851369 102 -0.032281021690851369 109 -0.032281021690851369
		 110 -0.032281021690851369 111 -0.032281021690851369 112 -0.032281021690851369 114 -0.032281021690851369
		 116 -0.032281021690851369 118 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369
		 124 -0.032281021690851369 125 -0.032281021690851369 126 -0.032281021690851369 127 -0.032281021690851369
		 129 -0.032281021690851369 130 -0.032281021690851369 131 -0.032281021690851369 137 -0.032281021690851369
		 138 -0.032281021690851369 139 -0.032281021690851369 140 -0.032281021690851369 142 -0.032281021690851369
		 144 -0.032281021690851369 146 -0.032281021690851369 148 -0.032281021690851369 153 -0.032281021690851369
		 154 -0.032281021690851369 155 -0.032281021690851369 156 -0.032281021690851369 157 -0.032281021690851369
		 158 -0.032281021690851369 160 -0.032281021690851369 162 -0.032281021690851369 169 -0.032281021690851369
		 170 -0.032281021690851369 171 -0.032281021690851369 172 -0.032281021690851369 174 -0.032281021690851369
		 176 -0.032281021690851369 178 -0.032281021690851369 182 -0.032281021690851369 183 -0.032281021690851369
		 184 -0.032281021690851369 185 -0.032281021690851369 186 -0.032281021690851369 187 -0.032281021690851369
		 189 -0.032281021690851369 190 -0.032281021690851369 191 -0.032281021690851369 197 -0.032281021690851369;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.032281021690851376 17 -0.032281021690851376
		 18 -0.032281021690851376 19 -0.032281021690851376 20 -0.032281021690851376 22 -0.032281021690851376
		 24 -0.032281021690851376 26 -0.032281021690851376 28 -0.032281021690851376 33 -0.032281021690851376
		 34 -0.032281021690851376 35 -0.032281021690851376 36 -0.032281021690851376 37 -0.032281021690851376
		 38 -0.032281021690851376 40 -0.032281021690851376 42 -0.032281021690851376 49 -0.032281021690851376
		 50 -0.032281021690851376 51 -0.032281021690851376 52 -0.032281021690851376 54 -0.032281021690851376
		 56 -0.032281021690851376 58 -0.032281021690851376 62 -0.032281021690851376 63 -0.032281021690851376
		 64 -0.032281021690851376 65 -0.032281021690851376 66 -0.032281021690851376 67 -0.032281021690851376
		 69 -0.032281021690851376 70 -0.032281021690851376 71 -0.032281021690851376 77 -0.032281021690851376
		 78 -0.032281021690851376 79 -0.032281021690851376 80 -0.032281021690851376 82 -0.032281021690851376
		 84 -0.032281021690851376 86 -0.032281021690851376 88 -0.032281021690851376 93 -0.032281021690851376
		 94 -0.032281021690851376 95 -0.032281021690851376 96 -0.032281021690851376 97 -0.032281021690851376
		 98 -0.032281021690851376 100 -0.032281021690851376 102 -0.032281021690851376 109 -0.032281021690851376
		 110 -0.032281021690851376 111 -0.032281021690851376 112 -0.032281021690851376 114 -0.032281021690851376
		 116 -0.032281021690851376 118 -0.032281021690851376 122 -0.032281021690851376 123 -0.032281021690851376
		 124 -0.032281021690851376 125 -0.032281021690851376 126 -0.032281021690851376 127 -0.032281021690851376
		 129 -0.032281021690851376 130 -0.032281021690851376 131 -0.032281021690851376 137 -0.032281021690851376
		 138 -0.032281021690851376 139 -0.032281021690851376 140 -0.032281021690851376 142 -0.032281021690851376
		 144 -0.032281021690851376 146 -0.032281021690851376 148 -0.032281021690851376 153 -0.032281021690851376
		 154 -0.032281021690851376 155 -0.032281021690851376 156 -0.032281021690851376 157 -0.032281021690851376
		 158 -0.032281021690851376 160 -0.032281021690851376 162 -0.032281021690851376 169 -0.032281021690851376
		 170 -0.032281021690851376 171 -0.032281021690851376 172 -0.032281021690851376 174 -0.032281021690851376
		 176 -0.032281021690851376 178 -0.032281021690851376 182 -0.032281021690851376 183 -0.032281021690851376
		 184 -0.032281021690851376 185 -0.032281021690851376 186 -0.032281021690851376 187 -0.032281021690851376
		 189 -0.032281021690851376 190 -0.032281021690851376 191 -0.032281021690851376 197 -0.032281021690851376;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.044379158307634295 17 -0.044379158307634295
		 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295 33 -0.044379158307634295
		 34 -0.044379158307634295 35 -0.044379158307634295 36 -0.044379158307634295 37 -0.044379158307634295
		 38 -0.044379158307634295 40 -0.044379158307634295 42 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 54 -0.044379158307634295
		 56 -0.044379158307634295 58 -0.044379158307634295 62 -0.044379158307634295 63 -0.044379158307634295
		 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295 67 -0.044379158307634295
		 69 -0.044379158307634295 70 -0.044379158307634295 71 -0.044379158307634295 77 -0.044379158307634295
		 78 -0.044379158307634295 79 -0.044379158307634295 80 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295 93 -0.044379158307634295
		 94 -0.044379158307634295 95 -0.044379158307634295 96 -0.044379158307634295 97 -0.044379158307634295
		 98 -0.044379158307634295 100 -0.044379158307634295 102 -0.044379158307634295 109 -0.044379158307634295
		 110 -0.044379158307634295 111 -0.044379158307634295 112 -0.044379158307634295 114 -0.044379158307634295
		 116 -0.044379158307634295 118 -0.044379158307634295 122 -0.044379158307634295 123 -0.044379158307634295
		 124 -0.044379158307634295 125 -0.044379158307634295 126 -0.044379158307634295 127 -0.044379158307634295
		 129 -0.044379158307634295 130 -0.044379158307634295 131 -0.044379158307634295 137 -0.044379158307634295
		 138 -0.044379158307634295 139 -0.044379158307634295 140 -0.044379158307634295 142 -0.044379158307634295
		 144 -0.044379158307634295 146 -0.044379158307634295 148 -0.044379158307634295 153 -0.044379158307634295
		 154 -0.044379158307634295 155 -0.044379158307634295 156 -0.044379158307634295 157 -0.044379158307634295
		 158 -0.044379158307634295 160 -0.044379158307634295 162 -0.044379158307634295 169 -0.044379158307634295
		 170 -0.044379158307634295 171 -0.044379158307634295 172 -0.044379158307634295 174 -0.044379158307634295
		 176 -0.044379158307634295 178 -0.044379158307634295 182 -0.044379158307634295 183 -0.044379158307634295
		 184 -0.044379158307634295 185 -0.044379158307634295 186 -0.044379158307634295 187 -0.044379158307634295
		 189 -0.044379158307634295 190 -0.044379158307634295 191 -0.044379158307634295 197 -0.044379158307634295;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -0.044379158307634295 17 -0.044379158307634295
		 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295 33 -0.044379158307634295
		 34 -0.044379158307634295 35 -0.044379158307634295 36 -0.044379158307634295 37 -0.044379158307634295
		 38 -0.044379158307634295 40 -0.044379158307634295 42 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 54 -0.044379158307634295
		 56 -0.044379158307634295 58 -0.044379158307634295 62 -0.044379158307634295 63 -0.044379158307634295
		 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295 67 -0.044379158307634295
		 69 -0.044379158307634295 70 -0.044379158307634295 71 -0.044379158307634295 77 -0.044379158307634295
		 78 -0.044379158307634295 79 -0.044379158307634295 80 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295 93 -0.044379158307634295
		 94 -0.044379158307634295 95 -0.044379158307634295 96 -0.044379158307634295 97 -0.044379158307634295
		 98 -0.044379158307634295 100 -0.044379158307634295 102 -0.044379158307634295 109 -0.044379158307634295
		 110 -0.044379158307634295 111 -0.044379158307634295 112 -0.044379158307634295 114 -0.044379158307634295
		 116 -0.044379158307634295 118 -0.044379158307634295 122 -0.044379158307634295 123 -0.044379158307634295
		 124 -0.044379158307634295 125 -0.044379158307634295 126 -0.044379158307634295 127 -0.044379158307634295
		 129 -0.044379158307634295 130 -0.044379158307634295 131 -0.044379158307634295 137 -0.044379158307634295
		 138 -0.044379158307634295 139 -0.044379158307634295 140 -0.044379158307634295 142 -0.044379158307634295
		 144 -0.044379158307634295 146 -0.044379158307634295 148 -0.044379158307634295 153 -0.044379158307634295
		 154 -0.044379158307634295 155 -0.044379158307634295 156 -0.044379158307634295 157 -0.044379158307634295
		 158 -0.044379158307634295 160 -0.044379158307634295 162 -0.044379158307634295 169 -0.044379158307634295
		 170 -0.044379158307634295 171 -0.044379158307634295 172 -0.044379158307634295 174 -0.044379158307634295
		 176 -0.044379158307634295 178 -0.044379158307634295 182 -0.044379158307634295 183 -0.044379158307634295
		 184 -0.044379158307634295 185 -0.044379158307634295 186 -0.044379158307634295 187 -0.044379158307634295
		 189 -0.044379158307634295 190 -0.044379158307634295 191 -0.044379158307634295 197 -0.044379158307634295;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 17 0 18 0 19 0 20 0 22 0 24 0 26 0 28 0
		 33 0 34 0 35 0 36 0 37 0 38 0 40 0 42 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 62 0 63 0
		 64 0 65 0 66 0 67 0 69 0 70 0 71 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 93 0 94 0
		 95 0 96 0 97 0 98 0 100 0 102 0 109 0 110 0 111 0 112 0 114 0 116 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0
		 148 0 153 0 154 0 155 0 156 0 157 0 158 0 160 0 162 0 169 0 170 0 171 0 172 0 174 0
		 176 0 178 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 190 0 191 0 197 0;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 17 1 18 1 19 1 20 1 22 1 24 1 26 1 28 1
		 33 1 34 1 35 1 36 1 37 1 38 1 40 1 42 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 62 1 63 1
		 64 1 65 1 66 1 67 1 69 1 70 1 71 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 93 1 94 1
		 95 1 96 1 97 1 98 1 100 1 102 1 109 1 110 1 111 1 112 1 114 1 116 1 118 1 122 1 123 1
		 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1
		 148 1 153 1 154 1 155 1 156 1 157 1 158 1 160 1 162 1 169 1 170 1 171 1 172 1 174 1
		 176 1 178 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 190 1 191 1 197 1;
	setAttr -s 98 ".kit[97]"  1;
	setAttr -s 98 ".kot[33:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 98 ".kix[97]"  1;
	setAttr -s 98 ".kiy[97]"  0;
	setAttr -s 98 ".kox[33:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 98 ".koy[33:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 197 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 197 -2.1130423784447103e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1587948692497811e-20 197 -5.1587948692497811e-20;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 197 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 197 -2.1130423784447103e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 197 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 197 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 197 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 197 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3B6E0B51-DD4F-448C-F324-4383BCA71636";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 68;
	setAttr -av ".unw" 68;
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
connectAttr "xRN.phl[85]" "selected_controllers_set.dsm" -na;
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "xRN.phl[87]" "selected_controllers_set.dsm" -na;
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_loop_01.ma
