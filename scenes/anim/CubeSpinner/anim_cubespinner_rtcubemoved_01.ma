//Maya ASCII 2018 scene
//Name: anim_cubespinner_rtcubemoved_01.ma
//Last modified: Fri, Aug 17, 2018 11:25:28 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -11.285475279273319 21.006345577198005 24.246257272115209 ;
	setAttr ".r" -type "double3" -37.538352729610828 -32.600000000006816 -3.7753524030115314e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.280005662496457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0089756351528736955 4.6583942634175877 3.3946069893761939 ;
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
	rename -uid "5E0070C3-7643-284C-C17A-E396E444E7C4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC6FFB6A-B848-A366-2A0A-E09C5EE3545D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "692DBDFB-504A-2089-64F0-688620B2F00E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BBB2D98-6A43-A04E-2C5C-30907532B86D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EF6506B-EE42-D2A4-2F38-0A83BE803CE3";
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
		"xRN" 264
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		"rotateX" " -av -124.03052462928305033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -106.5829346834305511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.19480136390408909 -0.14775338629908191 0.52795691647570897"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.09841211480917433"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.08070353461314905"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[8]" 
		"xRN.placeHolderList[9]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 494\n"
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
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 68 -ps 2 100 32 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 132 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4A4E6254-2E4F-57E1-4A70-2EB0DB35A127";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FAC0E59F-0D4A-31AB-D516-F8BDC0A3FC00";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_rtcubemoved_01";
	setAttr ".ac[0].ace" 132;
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
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 8 0.76681977257018963 9 0.76681977257018963
		 10 0.76681977257018963 11 0.76681977257018963 12 0.76681977257018963 14 0.76681977257018963
		 18 0.76681977257018963 19 0.76681977257018963 21 0.76681977257018963 25 0.76681977257018963
		 26 0.76681977257018963 27 0.78758070350722575 28 0.82894829898303424 29 0.86403159099508664
		 30 0.87634668834805807 32 0.88675736624449375 34 0.88675736624449375 36 0.88675736624449375
		 38 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 51 0.88675736624449375 52 0.88675736624449375 59 0.88675736624449375
		 60 0.88675736624449375 61 0.88675736624449375 62 0.88675736624449375 64 0.88675736624449375
		 66 0.88675736624449375 70 0.88675736624449375 71 0.88675736624449375 72 0.88675736624449375
		 73 0.88675736624449375 74 0.88675736624449375 76 0.88675736624449375 77 0.88675736624449375
		 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375 82 0.88675736624449375
		 86 0.88675736624449375 87 0.88675736624449375 88 0.88675736624449375 89 0.88675736624449375
		 90 0.88675736624449375 91 0.88675736624449375 92 0.88675736624449375 93 0.88675736624449375
		 94 0.88675736624449375 95 0.88675736624449375 96 0.88675736624449375 97 0.88675736624449375
		 98 0.88675736624449375 99 0.88675736624449375 100 0.88675736624449375 101 0.88675736624449375
		 102 0.88675736624449375 103 0.88675736624449375 104 0.88675736624449375 105 0.88675736624449375
		 106 0.88675736624449375 107 0.88675736624449375 108 0.88675736624449375 109 0.88675736624449375
		 114 0.88675736624449375 115 0.88675736624449375 116 0.88675736624449375 117 0.88675736624449375
		 118 0.88675736624449375 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.76681977257018963 142 0.76681977257018963;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 8 0.85824274623776031 9 0.85824274623776031
		 10 0.85824274623776031 11 0.85824274623776031 12 0.85824274623776031 14 0.85824274623776031
		 18 0.85824274623776031 19 0.85824274623776031 21 0.85824274623776031 25 0.85824274623776031
		 26 0.85824274623776031 27 0.88760867359946261 28 0.94612232154497733 29 0.99574694618054316
		 30 1.0131664085069894 32 1.0278921070712781 34 1.0278921070712781 36 1.0278921070712781
		 38 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 51 1.0278921070712781 52 1.0278921070712781 59 1.0278921070712781
		 60 1.0278921070712781 61 1.0278921070712781 62 1.0278921070712781 64 1.0278921070712781
		 66 1.0278921070712781 70 1.0278921070712781 71 1.0278921070712781 72 1.0278921070712781
		 73 1.0278921070712781 74 1.0278921070712781 76 1.0278921070712781 77 1.0278921070712781
		 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781 82 1.0278921070712781
		 86 1.0278921070712781 87 1.0278921070712781 88 1.0278921070712781 89 1.0278921070712781
		 90 1.0278921070712781 91 1.0278921070712781 92 1.0278921070712781 93 1.0278921070712781
		 94 1.0278921070712781 95 1.0278921070712781 96 1.0278921070712781 97 1.0278921070712781
		 98 1.0278921070712781 99 1.0278921070712781 100 1.0278921070712781 101 1.0278921070712781
		 102 1.0278921070712781 103 1.0278921070712781 104 1.0278921070712781 105 1.0278921070712781
		 106 1.0278921070712781 107 1.0278921070712781 108 1.0278921070712781 109 1.0278921070712781
		 114 1.0278921070712781 115 1.0278921070712781 116 1.0278921070712781 117 1.0278921070712781
		 118 1.0278921070712781 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.85824274623776031 142 0.85824274623776031;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 9 0.69563893070711269
		 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269 14 0.69563893070711269
		 18 0.69563893070711269 19 0.69563893070711269 21 0.69563893070711269 25 0.69563893070711269
		 26 0.69563893070711269 27 0.73546575451194052 28 0.81482346449330356 29 0.88212565309433244
		 30 0.90575037463998953 32 0.92572174468729795 34 0.92572174468729795 36 0.92572174468729795
		 38 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 51 0.92572174468729795 52 0.92572174468729795 59 0.92572174468729795
		 60 0.92572174468729795 61 0.92572174468729795 62 0.92572174468729795 64 0.92572174468729795
		 66 0.92572174468729795 70 0.92572174468729795 71 0.92572174468729795 72 0.92572174468729795
		 73 0.92572174468729795 74 0.92572174468729795 76 0.92572174468729795 77 0.92572174468729795
		 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795 82 0.92572174468729795
		 86 0.92572174468729795 87 0.92572174468729795 88 0.92572174468729795 89 0.92572174468729795
		 90 0.92572174468729795 91 0.92572174468729795 92 0.92572174468729795 93 0.92572174468729795
		 94 0.92572174468729795 95 0.92572174468729795 96 0.92572174468729795 97 0.92572174468729795
		 98 0.92572174468729795 99 0.92572174468729795 100 0.92572174468729795 101 0.92572174468729795
		 102 0.92572174468729795 103 0.92572174468729795 104 0.92572174468729795 105 0.92572174468729795
		 106 0.92572174468729795 107 0.92572174468729795 108 0.92572174468729795 109 0.92572174468729795
		 114 0.92572174468729795 115 0.92572174468729795 116 0.92572174468729795 117 0.92572174468729795
		 118 0.92572174468729795 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.69563893070711269 142 0.69563893070711269;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 9 0.83818724569328285
		 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285 14 0.83818724569328285
		 18 0.83818724569328285 19 0.83818724569328285 21 0.83818724569328285 25 0.83818724569328285
		 26 0.83818724569328285 27 0.87244369914686404 28 0.94070205967999332 29 0.99859104180002378
		 30 1.0189114966258619 32 1.0360895751937775 34 1.0360895751937775 36 1.0360895751937775
		 38 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 51 1.0360895751937775 52 1.0360895751937775 59 1.0360895751937775
		 60 1.0360895751937775 61 1.0360895751937775 62 1.0360895751937775 64 1.0360895751937775
		 66 1.0360895751937775 70 1.0360895751937775 71 1.0360895751937775 72 1.0360895751937775
		 73 1.0360895751937775 74 1.0360895751937775 76 1.0360895751937775 77 1.0360895751937775
		 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775 82 1.0360895751937775
		 86 1.0360895751937775 87 1.0360895751937775 88 1.0360895751937775 89 1.0360895751937775
		 90 1.0360895751937775 91 1.0360895751937775 92 1.0360895751937775 93 1.0360895751937775
		 94 1.0360895751937775 95 1.0360895751937775 96 1.0360895751937775 97 1.0360895751937775
		 98 1.0360895751937775 99 1.0360895751937775 100 1.0360895751937775 101 1.0360895751937775
		 102 1.0360895751937775 103 1.0360895751937775 104 1.0360895751937775 105 1.0360895751937775
		 106 1.0360895751937775 107 1.0360895751937775 108 1.0360895751937775 109 1.0360895751937775
		 114 1.0360895751937775 115 1.0360895751937775 116 1.0360895751937775 117 1.0360895751937775
		 118 1.0360895751937775 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.83818724569328285 142 0.83818724569328285;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 8 0.80689708206099775 9 0.80689708206099775
		 10 0.80689708206099775 11 0.80689708206099775 12 0.80689708206099775 14 0.80689708206099775
		 18 0.80689708206099775 19 0.80689708206099775 21 0.80689708206099775 25 0.80689708206099775
		 26 0.80689708206099775 27 0.81815887766021056 28 0.84059878683829015 29 0.85962976694151838
		 30 0.86631010847312839 32 0.87195739504589709 34 0.87195739504589709 36 0.87195739504589709
		 38 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 51 0.87195739504589709 52 0.87195739504589709 59 0.87195739504589709
		 60 0.87195739504589709 61 0.87195739504589709 62 0.87195739504589709 64 0.87195739504589709
		 66 0.87195739504589709 70 0.87195739504589709 71 0.87195739504589709 72 0.87195739504589709
		 73 0.87195739504589709 74 0.87195739504589709 76 0.87195739504589709 77 0.87195739504589709
		 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709 82 0.87195739504589709
		 86 0.87195739504589709 87 0.87195739504589709 88 0.87195739504589709 89 0.87195739504589709
		 90 0.87195739504589709 91 0.87195739504589709 92 0.87195739504589709 93 0.87195739504589709
		 94 0.87195739504589709 95 0.87195739504589709 96 0.87195739504589709 97 0.87195739504589709
		 98 0.87195739504589709 99 0.87195739504589709 100 0.87195739504589709 101 0.87195739504589709
		 102 0.87195739504589709 103 0.87195739504589709 104 0.87195739504589709 105 0.87195739504589709
		 106 0.87195739504589709 107 0.87195739504589709 108 0.87195739504589709 109 0.87195739504589709
		 114 0.87195739504589709 115 0.87195739504589709 116 0.87195739504589709 117 0.87195739504589709
		 118 0.87195739504589709 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.80689708206099775 142 0.80689708206099775;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 8 0.89567321921541065 9 0.89567321921541065
		 10 0.89567321921541065 11 0.89567321921541065 12 0.89567321921541065 14 0.89567321921541065
		 18 0.89567321921541065 19 0.89567321921541065 21 0.89567321921541065 25 0.89567321921541065
		 26 0.89567321921541065 27 0.91120534536557596 28 0.94215418448112054 29 0.96840147170282154
		 30 0.97761491430893743 32 0.98540358057282429 34 0.98540358057282429 36 0.98540358057282429
		 38 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 51 0.98540358057282429 52 0.98540358057282429 59 0.98540358057282429
		 60 0.98540358057282429 61 0.98540358057282429 62 0.98540358057282429 64 0.98540358057282429
		 66 0.98540358057282429 70 0.98540358057282429 71 0.98540358057282429 72 0.98540358057282429
		 73 0.98540358057282429 74 0.98540358057282429 76 0.98540358057282429 77 0.98540358057282429
		 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429 82 0.98540358057282429
		 86 0.98540358057282429 87 0.98540358057282429 88 0.98540358057282429 89 0.98540358057282429
		 90 0.98540358057282429 91 0.98540358057282429 92 0.98540358057282429 93 0.98540358057282429
		 94 0.98540358057282429 95 0.98540358057282429 96 0.98540358057282429 97 0.98540358057282429
		 98 0.98540358057282429 99 0.98540358057282429 100 0.98540358057282429 101 0.98540358057282429
		 102 0.98540358057282429 103 0.98540358057282429 104 0.98540358057282429 105 0.98540358057282429
		 106 0.98540358057282429 107 0.98540358057282429 108 0.98540358057282429 109 0.98540358057282429
		 114 0.98540358057282429 115 0.98540358057282429 116 0.98540358057282429 117 0.98540358057282429
		 118 0.98540358057282429 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.89567321921541065 142 0.89567321921541065;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 9 1.0850677994539568
		 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568 14 1.0850677994539568
		 18 1.0850677994539568 19 1.0850677994539568 21 1.0850677994539568 25 1.0850677994539568
		 26 1.0850677994539568 27 1.0959758029504414 28 1.1177107568144946 29 1.1361438739563161
		 30 1.1426143509013609 32 1.1480842265653906 34 1.1480842265653906 36 1.1480842265653906
		 38 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906 59 1.1480842265653906
		 60 1.1480842265653906 61 1.1480842265653906 62 1.1480842265653906 64 1.1480842265653906
		 66 1.1480842265653906 70 1.1480842265653906 71 1.1480842265653906 72 1.1480842265653906
		 73 1.1480842265653906 74 1.1480842265653906 76 1.1480842265653906 77 1.1480842265653906
		 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906 82 1.1480842265653906
		 86 1.1480842265653906 87 1.1480842265653906 88 1.1480842265653906 89 1.1480842265653906
		 90 1.1480842265653906 91 1.1480842265653906 92 1.1480842265653906 93 1.1480842265653906
		 94 1.1480842265653906 95 1.1480842265653906 96 1.1480842265653906 97 1.1480842265653906
		 98 1.1480842265653906 99 1.1480842265653906 100 1.1480842265653906 101 1.1480842265653906
		 102 1.1480842265653906 103 1.1480842265653906 104 1.1480842265653906 105 1.1480842265653906
		 106 1.1480842265653906 107 1.1480842265653906 108 1.1480842265653906 109 1.1480842265653906
		 114 1.1480842265653906 115 1.1480842265653906 116 1.1480842265653906 117 1.1480842265653906
		 118 1.1480842265653906 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 1.0850677994539568 142 1.0850677994539568;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 9 1.1958948787613142
		 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142 14 1.1958948787613142
		 18 1.1958948787613142 19 1.1958948787613142 21 1.1958948787613142 25 1.1958948787613142
		 26 1.1958948787613142 27 1.2079170081854118 28 1.2318719352685077 29 1.2521877813387767
		 30 1.259319142388857 32 1.2653477023529129 34 1.2653477023529129 36 1.2653477023529129
		 38 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129 59 1.2653477023529129
		 60 1.2653477023529129 61 1.2653477023529129 62 1.2653477023529129 64 1.2653477023529129
		 66 1.2653477023529129 70 1.2653477023529129 71 1.2653477023529129 72 1.2653477023529129
		 73 1.2653477023529129 74 1.2653477023529129 76 1.2653477023529129 77 1.2653477023529129
		 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129 82 1.2653477023529129
		 86 1.2653477023529129 87 1.2653477023529129 88 1.2653477023529129 89 1.2653477023529129
		 90 1.2653477023529129 91 1.2653477023529129 92 1.2653477023529129 93 1.2653477023529129
		 94 1.2653477023529129 95 1.2653477023529129 96 1.2653477023529129 97 1.2653477023529129
		 98 1.2653477023529129 99 1.2653477023529129 100 1.2653477023529129 101 1.2653477023529129
		 102 1.2653477023529129 103 1.2653477023529129 104 1.2653477023529129 105 1.2653477023529129
		 106 1.2653477023529129 107 1.2653477023529129 108 1.2653477023529129 109 1.2653477023529129
		 114 1.2653477023529129 115 1.2653477023529129 116 1.2653477023529129 117 1.2653477023529129
		 118 1.2653477023529129 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 1.1958948787613142 142 1.1958948787613142;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 8 0.80689708206099775 9 0.80689708206099775
		 10 0.80689708206099775 11 0.80689708206099775 12 0.80689708206099775 14 0.80689708206099775
		 18 0.80689708206099775 19 0.80689708206099775 21 0.80689708206099775 25 0.80689708206099775
		 26 0.80689708206099775 27 0.81815887766021056 28 0.84059878683829015 29 0.85962976694151838
		 30 0.86631010847312839 32 0.87195739504589709 34 0.87195739504589709 36 0.87195739504589709
		 38 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 51 0.87195739504589709 52 0.87195739504589709 59 0.87195739504589709
		 60 0.87195739504589709 61 0.87195739504589709 62 0.87195739504589709 64 0.87195739504589709
		 66 0.87195739504589709 70 0.87195739504589709 71 0.87195739504589709 72 0.87195739504589709
		 73 0.87195739504589709 74 0.87195739504589709 76 0.87195739504589709 77 0.87195739504589709
		 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709 82 0.87195739504589709
		 86 0.87195739504589709 87 0.87195739504589709 88 0.87195739504589709 89 0.87195739504589709
		 90 0.87195739504589709 91 0.87195739504589709 92 0.87195739504589709 93 0.87195739504589709
		 94 0.87195739504589709 95 0.87195739504589709 96 0.87195739504589709 97 0.87195739504589709
		 98 0.87195739504589709 99 0.87195739504589709 100 0.87195739504589709 101 0.87195739504589709
		 102 0.87195739504589709 103 0.87195739504589709 104 0.87195739504589709 105 0.87195739504589709
		 106 0.87195739504589709 107 0.87195739504589709 108 0.87195739504589709 109 0.87195739504589709
		 114 0.87195739504589709 115 0.87195739504589709 116 0.87195739504589709 117 0.87195739504589709
		 118 0.87195739504589709 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.80689708206099775 142 0.80689708206099775;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 8 0.89567321921541065 9 0.89567321921541065
		 10 0.89567321921541065 11 0.89567321921541065 12 0.89567321921541065 14 0.89567321921541065
		 18 0.89567321921541065 19 0.89567321921541065 21 0.89567321921541065 25 0.89567321921541065
		 26 0.89567321921541065 27 0.91120534536557596 28 0.94215418448112054 29 0.96840147170282154
		 30 0.97761491430893743 32 0.98540358057282429 34 0.98540358057282429 36 0.98540358057282429
		 38 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 51 0.98540358057282429 52 0.98540358057282429 59 0.98540358057282429
		 60 0.98540358057282429 61 0.98540358057282429 62 0.98540358057282429 64 0.98540358057282429
		 66 0.98540358057282429 70 0.98540358057282429 71 0.98540358057282429 72 0.98540358057282429
		 73 0.98540358057282429 74 0.98540358057282429 76 0.98540358057282429 77 0.98540358057282429
		 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429 82 0.98540358057282429
		 86 0.98540358057282429 87 0.98540358057282429 88 0.98540358057282429 89 0.98540358057282429
		 90 0.98540358057282429 91 0.98540358057282429 92 0.98540358057282429 93 0.98540358057282429
		 94 0.98540358057282429 95 0.98540358057282429 96 0.98540358057282429 97 0.98540358057282429
		 98 0.98540358057282429 99 0.98540358057282429 100 0.98540358057282429 101 0.98540358057282429
		 102 0.98540358057282429 103 0.98540358057282429 104 0.98540358057282429 105 0.98540358057282429
		 106 0.98540358057282429 107 0.98540358057282429 108 0.98540358057282429 109 0.98540358057282429
		 114 0.98540358057282429 115 0.98540358057282429 116 0.98540358057282429 117 0.98540358057282429
		 118 0.98540358057282429 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.89567321921541065 142 0.89567321921541065;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 9 1.0850677994539568
		 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568 14 1.0850677994539568
		 18 1.0850677994539568 19 1.0850677994539568 21 1.0850677994539568 25 1.0850677994539568
		 26 1.0850677994539568 27 1.0959758029504414 28 1.1177107568144946 29 1.1361438739563161
		 30 1.1426143509013609 32 1.1480842265653906 34 1.1480842265653906 36 1.1480842265653906
		 38 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906 59 1.1480842265653906
		 60 1.1480842265653906 61 1.1480842265653906 62 1.1480842265653906 64 1.1480842265653906
		 66 1.1480842265653906 70 1.1480842265653906 71 1.1480842265653906 72 1.1480842265653906
		 73 1.1480842265653906 74 1.1480842265653906 76 1.1480842265653906 77 1.1480842265653906
		 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906 82 1.1480842265653906
		 86 1.1480842265653906 87 1.1480842265653906 88 1.1480842265653906 89 1.1480842265653906
		 90 1.1480842265653906 91 1.1480842265653906 92 1.1480842265653906 93 1.1480842265653906
		 94 1.1480842265653906 95 1.1480842265653906 96 1.1480842265653906 97 1.1480842265653906
		 98 1.1480842265653906 99 1.1480842265653906 100 1.1480842265653906 101 1.1480842265653906
		 102 1.1480842265653906 103 1.1480842265653906 104 1.1480842265653906 105 1.1480842265653906
		 106 1.1480842265653906 107 1.1480842265653906 108 1.1480842265653906 109 1.1480842265653906
		 114 1.1480842265653906 115 1.1480842265653906 116 1.1480842265653906 117 1.1480842265653906
		 118 1.1480842265653906 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 1.0850677994539568 142 1.0850677994539568;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 9 1.1958948787613142
		 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142 14 1.1958948787613142
		 18 1.1958948787613142 19 1.1958948787613142 21 1.1958948787613142 25 1.1958948787613142
		 26 1.1958948787613142 27 1.2079170081854118 28 1.2318719352685077 29 1.2521877813387767
		 30 1.259319142388857 32 1.2653477023529129 34 1.2653477023529129 36 1.2653477023529129
		 38 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129 59 1.2653477023529129
		 60 1.2653477023529129 61 1.2653477023529129 62 1.2653477023529129 64 1.2653477023529129
		 66 1.2653477023529129 70 1.2653477023529129 71 1.2653477023529129 72 1.2653477023529129
		 73 1.2653477023529129 74 1.2653477023529129 76 1.2653477023529129 77 1.2653477023529129
		 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129 82 1.2653477023529129
		 86 1.2653477023529129 87 1.2653477023529129 88 1.2653477023529129 89 1.2653477023529129
		 90 1.2653477023529129 91 1.2653477023529129 92 1.2653477023529129 93 1.2653477023529129
		 94 1.2653477023529129 95 1.2653477023529129 96 1.2653477023529129 97 1.2653477023529129
		 98 1.2653477023529129 99 1.2653477023529129 100 1.2653477023529129 101 1.2653477023529129
		 102 1.2653477023529129 103 1.2653477023529129 104 1.2653477023529129 105 1.2653477023529129
		 106 1.2653477023529129 107 1.2653477023529129 108 1.2653477023529129 109 1.2653477023529129
		 114 1.2653477023529129 115 1.2653477023529129 116 1.2653477023529129 117 1.2653477023529129
		 118 1.2653477023529129 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 1.1958948787613142 142 1.1958948787613142;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 8 0.76681977257018963 9 0.76681977257018963
		 10 0.76681977257018963 11 0.76681977257018963 12 0.76681977257018963 14 0.76681977257018963
		 18 0.76681977257018963 19 0.76681977257018963 21 0.76681977257018963 25 0.76681977257018963
		 26 0.76681977257018963 27 0.78758070350722575 28 0.82894829898303424 29 0.86403159099508664
		 30 0.87634668834805807 32 0.88675736624449375 34 0.88675736624449375 36 0.88675736624449375
		 38 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 51 0.88675736624449375 52 0.88675736624449375 59 0.88675736624449375
		 60 0.88675736624449375 61 0.88675736624449375 62 0.88675736624449375 64 0.88675736624449375
		 66 0.88675736624449375 70 0.88675736624449375 71 0.88675736624449375 72 0.88675736624449375
		 73 0.88675736624449375 74 0.88675736624449375 76 0.88675736624449375 77 0.88675736624449375
		 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375 82 0.88675736624449375
		 86 0.88675736624449375 87 0.88675736624449375 88 0.88675736624449375 89 0.88675736624449375
		 90 0.88675736624449375 91 0.88675736624449375 92 0.88675736624449375 93 0.88675736624449375
		 94 0.88675736624449375 95 0.88675736624449375 96 0.88675736624449375 97 0.88675736624449375
		 98 0.88675736624449375 99 0.88675736624449375 100 0.88675736624449375 101 0.88675736624449375
		 102 0.88675736624449375 103 0.88675736624449375 104 0.88675736624449375 105 0.88675736624449375
		 106 0.88675736624449375 107 0.88675736624449375 108 0.88675736624449375 109 0.88675736624449375
		 114 0.88675736624449375 115 0.88675736624449375 116 0.88675736624449375 117 0.88675736624449375
		 118 0.88675736624449375 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.76681977257018963 142 0.76681977257018963;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 8 0.85824274623776031 9 0.85824274623776031
		 10 0.85824274623776031 11 0.85824274623776031 12 0.85824274623776031 14 0.85824274623776031
		 18 0.85824274623776031 19 0.85824274623776031 21 0.85824274623776031 25 0.85824274623776031
		 26 0.85824274623776031 27 0.88760867359946261 28 0.94612232154497733 29 0.99574694618054316
		 30 1.0131664085069894 32 1.0278921070712781 34 1.0278921070712781 36 1.0278921070712781
		 38 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 51 1.0278921070712781 52 1.0278921070712781 59 1.0278921070712781
		 60 1.0278921070712781 61 1.0278921070712781 62 1.0278921070712781 64 1.0278921070712781
		 66 1.0278921070712781 70 1.0278921070712781 71 1.0278921070712781 72 1.0278921070712781
		 73 1.0278921070712781 74 1.0278921070712781 76 1.0278921070712781 77 1.0278921070712781
		 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781 82 1.0278921070712781
		 86 1.0278921070712781 87 1.0278921070712781 88 1.0278921070712781 89 1.0278921070712781
		 90 1.0278921070712781 91 1.0278921070712781 92 1.0278921070712781 93 1.0278921070712781
		 94 1.0278921070712781 95 1.0278921070712781 96 1.0278921070712781 97 1.0278921070712781
		 98 1.0278921070712781 99 1.0278921070712781 100 1.0278921070712781 101 1.0278921070712781
		 102 1.0278921070712781 103 1.0278921070712781 104 1.0278921070712781 105 1.0278921070712781
		 106 1.0278921070712781 107 1.0278921070712781 108 1.0278921070712781 109 1.0278921070712781
		 114 1.0278921070712781 115 1.0278921070712781 116 1.0278921070712781 117 1.0278921070712781
		 118 1.0278921070712781 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.85824274623776031 142 0.85824274623776031;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 9 0.69563893070711269
		 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269 14 0.69563893070711269
		 18 0.69563893070711269 19 0.69563893070711269 21 0.69563893070711269 25 0.69563893070711269
		 26 0.69563893070711269 27 0.73546575451194052 28 0.81482346449330356 29 0.88212565309433244
		 30 0.90575037463998953 32 0.92572174468729795 34 0.92572174468729795 36 0.92572174468729795
		 38 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 51 0.92572174468729795 52 0.92572174468729795 59 0.92572174468729795
		 60 0.92572174468729795 61 0.92572174468729795 62 0.92572174468729795 64 0.92572174468729795
		 66 0.92572174468729795 70 0.92572174468729795 71 0.92572174468729795 72 0.92572174468729795
		 73 0.92572174468729795 74 0.92572174468729795 76 0.92572174468729795 77 0.92572174468729795
		 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795 82 0.92572174468729795
		 86 0.92572174468729795 87 0.92572174468729795 88 0.92572174468729795 89 0.92572174468729795
		 90 0.92572174468729795 91 0.92572174468729795 92 0.92572174468729795 93 0.92572174468729795
		 94 0.92572174468729795 95 0.92572174468729795 96 0.92572174468729795 97 0.92572174468729795
		 98 0.92572174468729795 99 0.92572174468729795 100 0.92572174468729795 101 0.92572174468729795
		 102 0.92572174468729795 103 0.92572174468729795 104 0.92572174468729795 105 0.92572174468729795
		 106 0.92572174468729795 107 0.92572174468729795 108 0.92572174468729795 109 0.92572174468729795
		 114 0.92572174468729795 115 0.92572174468729795 116 0.92572174468729795 117 0.92572174468729795
		 118 0.92572174468729795 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.69563893070711269 142 0.69563893070711269;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 9 0.83818724569328285
		 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285 14 0.83818724569328285
		 18 0.83818724569328285 19 0.83818724569328285 21 0.83818724569328285 25 0.83818724569328285
		 26 0.83818724569328285 27 0.87244369914686404 28 0.94070205967999332 29 0.99859104180002378
		 30 1.0189114966258619 32 1.0360895751937775 34 1.0360895751937775 36 1.0360895751937775
		 38 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 51 1.0360895751937775 52 1.0360895751937775 59 1.0360895751937775
		 60 1.0360895751937775 61 1.0360895751937775 62 1.0360895751937775 64 1.0360895751937775
		 66 1.0360895751937775 70 1.0360895751937775 71 1.0360895751937775 72 1.0360895751937775
		 73 1.0360895751937775 74 1.0360895751937775 76 1.0360895751937775 77 1.0360895751937775
		 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775 82 1.0360895751937775
		 86 1.0360895751937775 87 1.0360895751937775 88 1.0360895751937775 89 1.0360895751937775
		 90 1.0360895751937775 91 1.0360895751937775 92 1.0360895751937775 93 1.0360895751937775
		 94 1.0360895751937775 95 1.0360895751937775 96 1.0360895751937775 97 1.0360895751937775
		 98 1.0360895751937775 99 1.0360895751937775 100 1.0360895751937775 101 1.0360895751937775
		 102 1.0360895751937775 103 1.0360895751937775 104 1.0360895751937775 105 1.0360895751937775
		 106 1.0360895751937775 107 1.0360895751937775 108 1.0360895751937775 109 1.0360895751937775
		 114 1.0360895751937775 115 1.0360895751937775 116 1.0360895751937775 117 1.0360895751937775
		 118 1.0360895751937775 119 0.010000000000000009 120 0.010000000000000009 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 0.83818724569328285 142 0.83818724569328285;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 6 -0.09 7 -0.09 8 -0.09 9 -0.09 10 -0.09 11 -0.09 12 -0.09 14 -0.09 18 -0.09
		 19 -0.062778112907213662 21 -0.058173067285888634 25 -0.058116789755731757 26 -0.058116789755731757
		 27 -0.058202620389342138 28 -0.04924180463536889 29 -0.039027983877206074 30 -0.032021651398439835
		 32 -0.03 34 -0.03 36 -0.03 38 -0.03 46 -0.03 47 -0.043622 49 -0.05 50 -0.05 51 -0.05
		 52 -0.05 59 -0.05 60 -0.033391000000000004 61 -0.030423875000000003 62 -0.03 64 -0.03
		 66 -0.03 70 -0.03 71 -0.03 72 -0.03 73 -0.03 74 -0.03 76 -0.03 77 -0.03 78 -0.03
		 79 -0.03 80 -0.03 82 -0.03 86 -0.03 87 -0.03 88 -0.03 89 -0.03 90 -0.03 91 -0.03
		 92 -0.03 93 -0.03 94 -0.03 95 -0.03 96 -0.03 97 -0.03 98 -0.03 99 -0.03 100 -0.03
		 101 -0.03 102 -0.03 103 -0.03 104 -0.03 105 -0.03 106 -0.03 107 -0.03 108 -0.03 109 -0.03
		 114 -0.03 115 -0.03 116 -0.042826074074073919 117 -0.053417851851851689 118 -0.067318814814814665
		 119 -0.099999999999999992 120 -0.099999999999999992 121 -0.043723125000000043 122 -0.021276388888888994
		 123 -0.0069946006944445645 124 0 125 0 126 0 128 0 130 0 132 0 137 0 141 -0.09 142 -0.09;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.93688607665662482 0.033333333333333215 0.86812693275940367 
		1 1 0.64624938975401991 0.87587251562212476 0.95266006739563613 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.34963477997326964 -0.010495160493827184 -0.49634224947887495 0 0 
		0.76312628459682674 0.48254257467893019 0.30403749109236827 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.93688607665662504 0.033333333333333215 
		0.86812693275940378 1 1 0.64624938975401991 0.87587251562212476 0.95266006739563613 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34963477997326936 -0.010495160493827184 -0.49634224947887506 
		0 0 0.76312628459682674 0.48254257467893019 0.30403749109236833 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 8 -0.033262711883349103 9 -0.033262711883349103
		 10 -0.033262711883349103 11 -0.033262711883349103 12 -0.033262711883349103 14 -0.033262711883349103
		 18 -0.033262711883349103 19 -0.10068543774230859 21 -0.11506593013741126 25 -0.11082481749500109
		 26 -0.10976538932927798 27 -0.10234939216921604 28 -0.042301287950534949 29 0.044582232342107661
		 30 0.10293559124399766 32 0.12873786713670654 34 0.12873786713670654 36 0.12873786713670654
		 38 0.12873786713670654 46 0.12873786713670654 47 -0.097117982206065989 49 -0.20286666867708369
		 50 -0.20286666867708369 51 -0.20286666867708369 52 -0.20286666867708369 59 -0.20286666867708369
		 60 0.09553843157517182 61 0.12458793769151466 62 0.12873786713670654 64 0.12873786713670654
		 66 0.12873786713670654 70 0.12873786713670654 71 0.12873786713670654 72 0.12873786713670654
		 73 0.12873786713670654 74 0.12873786713670654 76 0.12873786713670654 77 0.12873786713670654
		 78 0.12873786713670654 79 0.12873786713670654 80 0.12873786713670654 82 0.12873786713670654
		 86 0.12873786713670654 87 0.12873786713670654 88 0.12873786713670654 89 0.12873786713670654
		 90 0.12873786713670654 91 0.12873786713670654 92 0.12873786713670654 93 0.12873786713670654
		 94 0.12873786713670654 95 0.12873786713670654 96 0.12873786713670654 97 0.12873786713670654
		 98 0.12873786713670654 99 0.12873786713670654 100 0.12873786713670654 101 0.12873786713670654
		 102 0.12873786713670654 103 0.12873786713670654 104 0.12873786713670654 105 0.12873786713670654
		 106 0.12873786713670654 107 0.12873786713670654 108 0.12873786713670654 109 0.12873786713670654
		 114 0.12873786713670654 115 0.12873786713670654 116 0.10514927542193961 117 0.085669805703409929
		 118 0.0601043725177213 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.033262711883349103 142 -0.033262711883349103;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.8244901043980507 0.033333333333333215 0.68914125119909164 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.56587637143610392 -0.019301779674753355 -0.72462703226953273 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.82449010439805104 0.033333333333333215 
		0.68914125119909153 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.56587637143610348 -0.019301779674753397 -0.72462703226953284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 6 0.09 7 0.09 8 0.09 9 0.09 10 0.09 11 0.09 12 0.09 14 0.09 18 0.09 19 0.098672042729749221
		 21 0.10362230052250071 25 0.10407408270816276 26 0.10407408270816276 27 0.10204935135446422
		 28 0.084034986575529602 29 0.055246597259286531 30 0.042697295757745987 32 0.03 34 0.03
		 36 0.03 38 0.03 46 0.03 47 0.043622 49 0.05 50 0.05 51 0.05 52 0.05 59 0.05 60 0.033391000000000004
		 61 0.030423875000000003 62 0.03 64 0.03 66 0.03 70 0.03 71 0.03 72 0.03 73 0.03 74 0.03
		 76 0.03 77 0.03 78 0.03 79 0.03 80 0.03 82 0.03 86 0.03 87 0.03 88 0.03 89 0.03 90 0.03
		 91 0.03 92 0.03 93 0.03 94 0.03 95 0.03 96 0.03 97 0.03 98 0.03 99 0.03 100 0.03
		 101 0.03 102 0.03 103 0.03 104 0.03 105 0.03 106 0.03 107 0.03 108 0.03 109 0.03
		 114 0.03 115 0.03 116 0.042826074074073919 117 0.053417851851851689 118 0.067318814814814665
		 119 0.099999999999999992 120 0.099999999999999992 121 0.043723125000000043 122 0.021276388888888994
		 123 0.0069946006944445645 124 0 125 0 126 0 128 0 130 0 132 0 137 0 141 0.09 142 0.09;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.93688607665662482 0.033333333333333215 0.86812693275940367 
		1 1 0.64624938975401991 0.87587251562212476 0.95266006739563613 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.34963477997326964 0.010495160493827184 0.49634224947887495 0 0 -0.76312628459682674 
		-0.48254257467893019 -0.30403749109236827 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.93688607665662504 0.033333333333333215 
		0.86812693275940378 1 1 0.64624938975401991 0.87587251562212476 0.95266006739563613 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.34963477997326936 0.010495160493827184 0.49634224947887506 
		0 0 -0.76312628459682674 -0.48254257467893019 -0.30403749109236833 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 8 -0.033262711883349103 9 -0.033262711883349103
		 10 -0.033262711883349103 11 -0.033262711883349103 12 -0.033262711883349103 14 -0.033262711883349103
		 18 -0.033262711883349103 19 -0.099282292083199053 21 -0.12161338286803969 25 -0.12161338286803969
		 26 -0.12008888178816532 27 -0.10941737422904438 28 -0.049369268737778083 29 0.044582230558617375
		 30 0.1029355906971762 32 0.12873786713670654 34 0.12873786713670654 36 0.12873786713670654
		 38 0.12873786713670654 46 0.12873786713670654 47 -0.10332364831522736 49 -0.21197790947749678
		 50 -0.21197790947749678 51 -0.21197790947749678 52 -0.21197790947749678 59 -0.21197790947749678
		 60 0.094626236417477097 61 0.12447391329680282 62 0.12873786713670654 64 0.12873786713670654
		 66 0.12873786713670654 70 0.12873786713670654 71 0.12873786713670654 72 0.12873786713670654
		 73 0.12873786713670654 74 0.12873786713670654 76 0.12873786713670654 77 0.12873786713670654
		 78 0.12873786713670654 79 0.12873786713670654 80 0.12873786713670654 82 0.12873786713670654
		 86 0.12873786713670654 87 0.12873786713670654 88 0.12873786713670654 89 0.12873786713670654
		 90 0.12873786713670654 91 0.12873786713670654 92 0.12873786713670654 93 0.12873786713670654
		 94 0.12873786713670654 95 0.12873786713670654 96 0.12873786713670654 97 0.12873786713670654
		 98 0.12873786713670654 99 0.12873786713670654 100 0.12873786713670654 101 0.12873786713670654
		 102 0.12873786713670654 103 0.12873786713670654 104 0.12873786713670654 105 0.12873786713670654
		 106 0.12873786713670654 107 0.12873786713670654 108 0.12873786713670654 109 0.12873786713670654
		 114 0.12873786713670654 115 0.12873786713670654 116 0.10514927542193961 117 0.085669805703409929
		 118 0.0601043725177213 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.033262711883349103 142 -0.033262711883349103;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.8244901043980507 0.033333333333333215 0.68914125119909164 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.56587637143610392 -0.019301779674753355 -0.72462703226953273 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.82449010439805104 0.033333333333333215 
		0.68914125119909153 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.56587637143610348 -0.019301779674753397 -0.72462703226953284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 -55.5 31 -55.5 39 0 69 0 71 -20.54220779220778
		 73 0 75 0 77 -20.54220779220778 79 0 137 0 141 -55.5 142 -55.5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0462463163961562 3 1.0488327258109291 4 1.0519812643691164 5 1.0565428045707077
		 6 1.0601401966766704 7 1.0620581138664165 8 1.0620581138664165 9 1.0620581138664165
		 10 1.0620581138664165 11 1.0620581138664165 12 1.0620581138664165 14 1.0620581138664165
		 18 1.0620581138664165 19 1.0620581138664165 21 1.0620581138664165 25 1.0620581138664165
		 26 1.0587708861246787 27 1.0517633159183073 28 1.0378002460326334 29 1.0259583574106499
		 30 1.0218015635962983 32 1.0182875806984966 34 1.0182875806984966 36 1.0182875806984966
		 38 1.0182875806984966 46 1.0182875806984966 47 1.0182875806984966 49 1.0182875806984966
		 50 1.0182875806984966 51 1.0182875806984966 52 1.0182875806984966 59 1.0182875806984966
		 60 1.0182875806984966 61 1.0182875806984966 62 1.0182875806984966 64 1.0182875806984966
		 66 1.0182875806984966 70 1.0182875806984966 71 1.0182875806984966 72 1.0182875806984966
		 73 1.0182875806984966 74 1.0182875806984966 76 1.0182875806984966 77 1.0182875806984966
		 78 1.0182875806984966 79 1.0182875806984966 80 1.0182875806984966 82 1.0182875806984966
		 86 1.0182875806984966 87 1.0182875806984966 88 1.0182875806984966 89 1.0182875806984966
		 90 1.0182875806984966 91 1.0182875806984966 92 1.0182875806984966 93 1.0182875806984966
		 94 1.0182875806984966 95 1.0182875806984966 96 1.0182875806984966 97 1.0182875806984966
		 98 1.0182875806984966 99 1.0182875806984966 100 1.0182875806984966 101 1.0182875806984966
		 102 1.0182875806984966 103 1.0182875806984966 104 1.0182875806984966 105 1.0182875806984966
		 106 1.0182875806984966 107 1.0182875806984966 108 1.0182875806984966 109 1.0182875806984966
		 114 1.0182875806984966 115 1.0182875806984966 116 1.0275780188485735 117 1.0543623457155507
		 118 1.1232509129998971 119 1.2151703943022469 120 1.2151703943022469 121 1.0940792204637644
		 122 1.0457804898655019 123 1.0150503098941042 124 1 125 1 126 1 128 1 130 1 132 1
		 137 1 141 1.0448486723224881 142 1.0448486723224881;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.68978147504520304 0.38296678236541287 
		1 1 0.36622638458050744 0.64479197137885524 0.82434684971570138 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.018309129404340485 0.72401762180520435 0.92376211418561782 0 0 -0.93052578429460531 
		-0.76435810563201956 -0.56608503898601548 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.6897814750452046 
		0.38296678236541287 1 1 0.36622638458050744 0.64479197137885524 0.82434684971570138 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.018309129404340485 0.7240176218052029 0.92376211418561793 
		0 0 -0.93052578429460531 -0.76435810563201956 -0.56608503898601548 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0462463163961562 3 1.0488327258109291 4 1.0519812643691164 5 1.0565428045707077
		 6 1.0601401966766704 7 1.0620581138664165 8 1.0620581138664165 9 1.0620581138664165
		 10 1.0620581138664165 11 1.0620581138664165 12 1.0620581138664165 14 1.0620581138664165
		 18 1.0620581138664165 19 1.0620581138664165 21 1.0620581138664165 25 1.0620581138664165
		 26 1.0587708861246787 27 1.0517633159183073 28 1.0378002460326334 29 1.0259583574106499
		 30 1.0218015635962983 32 1.0182875806984966 34 1.0182875806984966 36 1.0182875806984966
		 38 1.0182875806984966 46 1.0182875806984966 47 1.0182875806984966 49 1.0182875806984966
		 50 1.0182875806984966 51 1.0182875806984966 52 1.0182875806984966 59 1.0182875806984966
		 60 1.0182875806984966 61 1.0182875806984966 62 1.0182875806984966 64 1.0182875806984966
		 66 1.0182875806984966 70 1.0182875806984966 71 1.0182875806984966 72 1.0182875806984966
		 73 1.0182875806984966 74 1.0182875806984966 76 1.0182875806984966 77 1.0182875806984966
		 78 1.0182875806984966 79 1.0182875806984966 80 1.0182875806984966 82 1.0182875806984966
		 86 1.0182875806984966 87 1.0182875806984966 88 1.0182875806984966 89 1.0182875806984966
		 90 1.0182875806984966 91 1.0182875806984966 92 1.0182875806984966 93 1.0182875806984966
		 94 1.0182875806984966 95 1.0182875806984966 96 1.0182875806984966 97 1.0182875806984966
		 98 1.0182875806984966 99 1.0182875806984966 100 1.0182875806984966 101 1.0182875806984966
		 102 1.0182875806984966 103 1.0182875806984966 104 1.0182875806984966 105 1.0182875806984966
		 106 1.0182875806984966 107 1.0182875806984966 108 1.0182875806984966 109 1.0182875806984966
		 114 1.0182875806984966 115 1.0182875806984966 116 1.0174246326621288 117 1.0149367540602892
		 118 1.0085379973056656 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1.0448486723224881 142 1.0448486723224881;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.99528089751084869 0.97580761262573645 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0017006546959199564 -0.097035741095738995 -0.21863097479922744 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.99528089751084892 
		0.97580761262573656 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0017006546959199564 -0.097035741095736802 -0.21863097479922744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 18 0.5 19 0.5 21 0.5 25 0.5 26 0.5
		 27 0.5 28 0.5 29 0.5 30 0.5 32 0.5 34 0.5 36 0.5 38 0.5 46 0.5 47 0.5 49 0.5 50 0.5
		 51 0.5 52 0.5 59 0.5 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 114 0.5 115 0.5 116 0.5 117 0.5
		 118 0.5 119 0.5 120 0.5 121 0.21861562500000023 122 0.10638194444444503 123 0.034973003472222888
		 124 0 125 0 126 0 128 0 130 0 132 0 137 0 141 0.5 142 0.5;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.1669907249171009 0.34123457304079036 
		0.53101783294733251 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.98595846656523067 -0.93997817323684163 -0.84736064405418243 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.1669907249171009 
		0.34123457304079036 0.53101783294733251 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98595846656523067 -0.93997817323684163 -0.84736064405418243 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.016541250001165138 3 -0.01838141266394409 4 -0.02062151551231891 5 -0.023866932079313063
		 6 -0.026426382489197105 7 -0.027790930415257965 8 -0.027790930415257965 9 -0.027790930415257965
		 10 -0.027790930415257965 11 -0.027790930415257965 12 -0.027790930415257965 14 -0.027790930415257965
		 18 -0.027790930415257965 19 -0.027790930415257965 21 -0.027790930415257965 25 -0.027790930415257965
		 26 -0.027940701207826605 27 -0.025365961678324857 28 -0.020235614506753992 29 -0.015884637229172396
		 30 -0.01435733731856037 32 -0.013066220653794373 34 -0.013066220653794373 36 -0.013066220653794373
		 38 -0.013066220653794373 46 -0.013066220653794373 47 -0.013066220653794373 49 -0.013066220653794373
		 50 -0.013066220653794373 51 -0.013066220653794373 52 -0.013066220653794373 59 -0.013066220653794373
		 60 -0.013066220653794373 61 -0.013066220653794373 62 -0.013066220653794373 64 -0.013066220653794373
		 66 -0.013066220653794373 70 -0.013066220653794373 71 -0.013066220653794373 72 -0.013066220653794373
		 73 -0.013066220653794373 74 -0.013066220653794373 76 -0.013066220653794373 77 -0.013066220653794373
		 78 -0.013066220653794373 79 -0.013066220653794373 80 -0.013066220653794373 82 -0.013066220653794373
		 86 -0.013066220653794373 87 -0.013066220653794373 88 -0.013066220653794373 89 -0.013066220653794373
		 90 -0.013066220653794373 91 -0.013066220653794373 92 -0.013066220653794373 93 -0.013066220653794373
		 94 -0.013066220653794373 95 -0.013066220653794373 96 -0.013066220653794373 97 -0.013066220653794373
		 98 -0.013066220653794373 99 -0.013066220653794373 100 -0.013066220653794373 101 -0.013066220653794373
		 102 -0.013066220653794373 103 -0.013066220653794373 104 -0.013066220653794373 105 -0.013066220653794373
		 106 -0.013066220653794373 107 -0.013066220653794373 108 -0.013066220653794373 109 -0.013066220653794373
		 114 -0.013066220653794373 115 -0.013066220653794373 116 -0.010672101882740641 117 -0.0086950375175920656
		 118 -0.006100279669387817 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.015546862791805144 142 -0.015546862791805144;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.99758257754719004 0.033333333333333215 0.99435349914124238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.069491013622659276 0.0019590297544190196 0.10611841850294983 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99758257754719004 0.033333333333333215 
		0.99435349914124249 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.069491013622659317 0.0019590297544190248 0.10611841850294988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0214669542704899 3 1.018908022377377 4 1.0157929332939464 5 1.0112798540278032
		 6 1.0077206799313119 7 1.0058231383289815 8 1.0058231383289815 9 1.0058231383289815
		 10 1.0058231383289815 11 1.0058231383289815 12 1.0058231383289815 14 1.0058231383289815
		 18 1.0058231383289815 19 1.0058231383289815 21 1.0058231383289815 25 1.0058231383289815
		 26 1.0047427757514675 27 1.0023738111328198 28 0.99765348474967641 29 0.99365024049563511
		 30 0.99224500341870114 32 0.99105707366412554 34 0.99105707366412554 36 0.99105707366412554
		 38 0.99105707366412554 46 0.99105707366412554 47 0.99105707366412554 49 0.99105707366412554
		 50 0.99105707366412554 51 0.99105707366412554 52 0.99105707366412554 59 0.99105707366412554
		 60 0.99105707366412554 61 0.99105707366412554 62 0.99105707366412554 64 0.99105707366412554
		 66 0.99105707366412554 70 0.99105707366412554 71 0.99105707366412554 72 0.99105707366412554
		 73 0.99105707366412554 74 0.99105707366412554 76 0.99105707366412554 77 0.99105707366412554
		 78 0.99105707366412554 79 0.99105707366412554 80 0.99105707366412554 82 0.99105707366412554
		 86 0.99105707366412554 87 0.99105707366412554 88 0.99105707366412554 89 0.99105707366412554
		 90 0.99105707366412554 91 0.99105707366412554 92 0.99105707366412554 93 0.99105707366412554
		 94 0.99105707366412554 95 0.99105707366412554 96 0.99105707366412554 97 0.99105707366412554
		 98 0.99105707366412554 99 0.99105707366412554 100 0.99105707366412554 101 0.99105707366412554
		 102 0.99105707366412554 103 0.99105707366412554 104 0.99105707366412554 105 0.99105707366412554
		 106 0.99105707366412554 107 0.99105707366412554 108 0.99105707366412554 109 0.99105707366412554
		 114 0.99105707366412554 115 0.99105707366412554 116 1.0016324555671257 117 1.0321212743997146
		 118 1.1105376952416575 119 1.2151703943022469 120 1.2151703943022469 121 1.0940792204637644
		 122 1.0457804898655019 123 1.0150503098941042 124 1 125 1 126 1 128 1 130 1 132 1
		 137 1 141 1.0228497500393663 142 1.0228497500393663;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.64182236167959839 0.34221157786426659 
		1 1 0.36622638458050744 0.64479197137885524 0.82434684971570138 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020841432086897038 0.76685334715838771 0.93962292222766097 0 0 -0.93052578429460531 
		-0.76435810563201956 -0.56608503898601548 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.64182236167960127 
		0.34221157786426659 1 1 0.36622638458050744 0.64479197137885524 0.82434684971570138 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.020841432086897704 0.76685334715838527 0.93962292222766097 
		0 0 -0.93052578429460531 -0.76435810563201956 -0.56608503898601548 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0214669542704899 3 1.018908022377377 4 1.0157929332939464 5 1.0112798540278032
		 6 1.0077206799313119 7 1.0058231383289815 8 1.0058231383289815 9 1.0058231383289815
		 10 1.0058231383289815 11 1.0058231383289815 12 1.0058231383289815 14 1.0058231383289815
		 18 1.0058231383289815 19 1.0058231383289815 21 1.0058231383289815 25 1.0058231383289815
		 26 1.0047427757514675 27 1.0023738111328198 28 0.99765348474967641 29 0.99365024049563511
		 30 0.99224500341870114 32 0.99105707366412554 34 0.99105707366412554 36 0.99105707366412554
		 38 0.99105707366412554 46 0.99105707366412554 47 0.99105707366412554 49 0.99105707366412554
		 50 0.99105707366412554 51 0.99105707366412554 52 0.99105707366412554 59 0.99105707366412554
		 60 0.99105707366412554 61 0.99105707366412554 62 0.99105707366412554 64 0.99105707366412554
		 66 0.99105707366412554 70 0.99105707366412554 71 0.99105707366412554 72 0.99105707366412554
		 73 0.99105707366412554 74 0.99105707366412554 76 0.99105707366412554 77 0.99105707366412554
		 78 0.99105707366412554 79 0.99105707366412554 80 0.99105707366412554 82 0.99105707366412554
		 86 0.99105707366412554 87 0.99105707366412554 88 0.99105707366412554 89 0.99105707366412554
		 90 0.99105707366412554 91 0.99105707366412554 92 0.99105707366412554 93 0.99105707366412554
		 94 0.99105707366412554 95 0.99105707366412554 96 0.99105707366412554 97 0.99105707366412554
		 98 0.99105707366412554 99 0.99105707366412554 100 0.99105707366412554 101 0.99105707366412554
		 102 0.99105707366412554 103 0.99105707366412554 104 0.99105707366412554 105 0.99105707366412554
		 106 0.99105707366412554 107 0.99105707366412554 108 0.99105707366412554 109 0.99105707366412554
		 114 0.99105707366412554 115 0.99105707366412554 116 0.99147906938068087 117 0.99269568274445286
		 118 0.99582477954742599 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1.0228497500393663 142 1.0228497500393663;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.99886538298961769 0.99405128676427001 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00083164798663692974 0.047622963631049897 0.10891298950216614 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.99886538298961769 
		0.99405128676427013 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0008316479866372628 0.047622963631047677 0.10891298950216616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 18 0.5 19 0.5 21 0.5 25 0.5 26 0.5
		 27 0.5 28 0.5 29 0.5 30 0.5 32 0.5 34 0.5 36 0.5 38 0.5 46 0.5 47 0.5 49 0.5 50 0.5
		 51 0.5 52 0.5 59 0.5 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 114 0.5 115 0.5 116 0.5 117 0.5
		 118 0.5 119 0.5 120 0.5 121 0.21861562500000023 122 0.10638194444444503 123 0.034973003472222888
		 124 0 125 0 126 0 128 0 130 0 132 0 137 0 141 0.5 142 0.5;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.1669907249171009 0.34123457304079036 
		0.53101783294733251 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.98595846656523067 -0.93997817323684163 -0.84736064405418243 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.1669907249171009 
		0.34123457304079036 0.53101783294733251 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98595846656523067 -0.93997817323684163 -0.84736064405418243 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0.001821943590043502 3 0.0057833475136246891
		 4 0.0099499486823230038 5 0.013957733948533117 6 0.017692977120954394 7 0.020457163845086467
		 8 0.021497358616870521 9 0.021497358616870521 10 0.021497358616870521 11 0.021497358616870521
		 12 0.021497358616870521 14 0.021497358616870521 18 0.021497358616870521 19 0.024679759399992979
		 21 0.026539954253037918 25 0.026539954253037918 26 0.025940664963453194 27 0.023823176140253852
		 28 0.016352036330097585 29 0.0052737457483455997 30 0 32 0 34 0 36 0 38 0 46 0 47 0
		 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0 76 0 77 0
		 78 0 79 0 80 0 82 0 86 0 87 0 88 5.7416089496038205e-05 89 -0.00019716636611623881
		 90 0.00037461626376402682 91 -0.00059544541861952089 92 0.0006009632049853806 93 -0.0011424657379235119
		 94 0.0039767354020828725 95 -0.0022486070684637149 96 0.0052815665990615344 97 -0.0043091169230065869
		 98 0.0065059091763468276 99 -0.0048192596635421251 100 0.0074241661093107968 101 -0.0052907971179007021
		 102 0.0089429201866812365 103 -0.0060480227695133889 104 0.01283726396548926 105 -0.0078598661032413825
		 106 0.0095394827248362242 107 -0.0052760480936459211 108 0.0025286451719017502 109 -0.0016923680869793914
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0
		 130 0 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.15042937104032994 1 -0.12421529872056195
		 2 -0.138248965655177 3 -0.19215041781459893 4 -0.25524155126089015 5 -0.23070681092336467
		 6 -0.15719152605522183 7 -0.097393327179467692 8 -0.080605392040114243 9 -0.085285807644002787
		 10 -0.092467780270263727 11 -0.095614734174348584 12 -0.097582480286579981 14 -0.10001120618190174
		 18 -0.10123212446730667 19 -0.11752861701095277 21 -0.12470564631627476 25 -0.12729637704765645
		 26 -0.12877679460844599 27 -0.14299747274424612 28 -0.18689947492192771 29 -0.16247408444095462
		 30 -0.034723592551914345 32 0.027647217168013234 34 0.015730426709017198 36 0.0058081575540986589
		 38 0.0021780590827869973 46 0 47 -0.068599408763479017 49 -0.096981579659767739 50 -0.088055699759454778
		 51 -0.076990022142417749 52 -0.074211611713515493 59 -0.071283894897820207 60 0.032264212255425737
		 61 0.067086564008161681 62 0.077167085666795227 64 0.060730933677576801 66 0.055403169661622682
		 70 0.054227953715770133 71 0.043875797844791162 72 -0.013684126175295894 73 0.032222475718786114
		 74 0.046614408706068297 76 0.054227953715770133 77 0.043875797844791162 78 -0.013684126175295894
		 79 0.032222475718786114 80 0.046614408706068297 82 0.053934674501981472 86 0.054729991962905442
		 87 0.042928170742282959 88 0.016697870640347671 89 -0.0029770898958484237 90 -0.013824375051800002
		 91 -0.02003859738421751 92 -0.023608808838346519 93 -0.026910278307300181 94 -0.030000972996985863
		 95 -0.03293886011331093 96 -0.035781906862182779 97 -0.038588080449508677 98 -0.04141534808119602
		 99 -0.044321676963152132 100 -0.047365034301284407 101 -0.049434407315077734 102 -0.050554678435418665
		 103 -0.051772052800471889 104 -0.053025410555774741 105 -0.054253631846864513 106 -0.055395596819278532
		 107 -0.056390185618554113 108 -0.057176278390228541 109 -0.057692755279839178 114 -0.058623792323359805
		 115 -0.03905702622573818 116 -0.047458235820798583 117 -0.082213074420790039 118 -0.17141661105901471
		 119 -0.31339078823029859 120 -0.35355244206692726 121 -0.24103087121288572 122 -0.09634935712434059
		 123 -0.00016439930343362108 124 0.036149798661782112 125 0.04079373173956076 126 0.03459133519821618
		 128 0.012607644790681922 130 0.00176667413351503 132 0 137 0 141 -0.15042937104032994
		 142 -0.15042937104032994;
	setAttr -s 93 ".kit[17:92]"  3 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[17:92]"  3 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[22:92]"  0.49178773199407194 1 0.98684994503149603 
		0.99487405896953462 0.99984822843512555 1 0.71785776188324779 1 0.95785966427117342 
		0.97911159275084303 0.99977114187461769 1 0.43404738662201631 0.82940859909891684 
		1 0.98693852031243179 0.99965058405364438 0.99965058405364438 0.73165326415221277 
		1 0.74164051408032128 0.97663323875358576 1 0.73165326415221721 1 0.74164051408031906 
		0.97723096375617691 1 1 0.86859716205718895 0.82362685731356322 0.90923681818897439 
		0.96877742485785578 0.98940072663666179 0.99472970881496436 0.99543473061853016 0.9959362289168362 
		0.99626141098144472 0.99642893012800937 0.99647293627558087 0.99634666379647796 0.9960667908083024 
		0.99561701609846431 0.99950297281278677 0.99937505790887571 0.99930259953936484 0.99929651940919695 
		0.99935770715817618 0.99947702293198171 0.99963527229476123 0.99980316310305417 0.99994126462467914 
		1 1 0.8394622078809042 0.47365830043422541 0.27708693234801007 0.34372524965070472 
		1 0.23913354057219138 0.26674968838777818 0.44946176649090136 0.92265468441364895 
		1 0.9624975437949983 0.97100786708508002 0.99685474966181886 1 1 1 1;
	setAttr -s 93 ".kiy[22:92]"  0.87071512371161142 0 -0.16163906084648375 
		-0.10112174241716219 -0.017421828122812899 0 -0.6961897971846287 0 0.28723659857740075 
		0.20332360645263783 0.021393080066299319 0 0.90089004110745829 0.55864243997459784 
		0 -0.16109735293761787 -0.026433119399864789 -0.026433119399864789 -0.6816769770612856 
		0 0.67079754611557474 0.21491281246515251 0 -0.68167697706128072 0 0.67079754611557718 
		0.21217832942167672 0 0 -0.49551888971682756 -0.56713208330316078 -0.41627924335665589 
		-0.24793204933162924 -0.14521088847206096 -0.10253197745531024 -0.09544473310986902 
		-0.090061245443925256 -0.08638981993997219 -0.084435698634823447 -0.08391476193329947 
		-0.085400969207779648 -0.08860557684959515 -0.093524099863030716 -0.03152470996538325 
		-0.035348177175508637 -0.037340521606798731 -0.037502883844639449 -0.035835361635582187 
		-0.032336985496838187 -0.027005969417494297 -0.019840238131824506 -0.010838233287642239 
		0 0 -0.54341807251849605 -0.88070870009882452 -0.96084485320054103 -0.93907025975299685 
		0 0.9709866887725126 0.96376584487365158 0.89329956927274878 0.3856271947484381 0 
		-0.27129039457488235 -0.2390475309616969 -0.079250287549460341 0 0 0 0;
	setAttr -s 93 ".kox[22:92]"  0.49178773061705222 1 0.98684994503149603 
		0.99487405896953462 0.99984822843512577 1 0.71785776188324768 1 0.95785966427117353 
		0.97911159275084314 0.99977114187461757 1 0.43404738662201631 0.82940859909891684 
		1 0.9869385203124319 0.99965058405364438 0.99965058405364438 0.73165326415221277 
		1 0.74164051408032139 0.97663323875358565 0.99965058405364438 0.73165326415221721 
		1 0.74164051408031906 0.97723096375617702 0.99983992932040155 1 0.86859716205718895 
		0.82362685731356322 0.90923681818897428 0.96877742485785578 0.9894007266366619 0.99472970881496436 
		0.99543473061853016 0.9959362289168362 0.99626141098144483 0.99642893012800926 0.99647293627558087 
		0.99634666379647796 0.99606679080830218 0.99561701609846442 0.99950297281278677 0.99937505790887582 
		0.99930259953936484 0.99929651940919684 0.99935770715817618 0.99947702293198171 0.99963527229476112 
		0.99980316310305428 0.99994126462467914 1 1 0.8394622078809042 0.47365830043422541 
		0.27708693234801007 0.34372524965070467 1 0.23913355156126498 0.26674968838777818 
		0.4494617664909013 0.92265468441364906 1 0.9624975437949983 0.97100786708508002 0.99685474966181908 
		1 1 1 1;
	setAttr -s 93 ".koy[22:92]"  0.8707151244893645 0 -0.16163906084648375 
		-0.10112174241716219 -0.017421828122812906 0 -0.6961897971846287 0 0.2872365985774008 
		0.20332360645263786 0.021393080066299315 0 0.90089004110745829 0.55864243997459784 
		0 -0.16109735293761787 -0.026433119399864789 -0.026433119399864789 -0.6816769770612856 
		0 0.67079754611557485 0.21491281246515248 -0.026433119399864789 -0.68167697706128072 
		0 0.67079754611557718 0.21217832942167675 0.017891778463143816 0 -0.49551888971682756 
		-0.56713208330316067 -0.41627924335665584 -0.24793204933162924 -0.14521088847206101 
		-0.10253197745531023 -0.09544473310986902 -0.090061245443925256 -0.08638981993997219 
		-0.084435698634823447 -0.083914761933299886 -0.085400969207780092 -0.088605576849596773 
		-0.093524099863029078 -0.031524709965383028 -0.035348177175507818 -0.037340521606798738 
		-0.037502883844640948 -0.035835361635583006 -0.032336985496839006 -0.027005969417495383 
		-0.019840238131823687 -0.01083823328764306 0 0 -0.54341807251849605 -0.88070870009882452 
		-0.96084485320054103 -0.93907025975299674 0 0.97098668606613547 0.96376584487365158 
		0.89329956927274889 0.3856271947484381 0 -0.27129039457488235 -0.2390475309616969 
		-0.079250287549460355 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1.001003769439609 1 0.9553961487773317
		 2 0.93829329102897774 3 0.97539325805889909 4 1.1330391599130765 5 1.0800282992343919
		 6 0.93169037061491167 7 0.86230926531215091 8 0.8970245673566194 9 0.91974503058543944
		 10 0.9327766487338579 11 0.9425488409165782 12 0.94833222015390728 14 0.95542482416430052
		 18 0.96201131584906407 19 0.97529940616632516 21 0.98115152516452842 25 0.98189179100672364
		 26 0.9799019564229029 27 0.96955381961043086 28 1.1049454219263659 29 1.032549783885538
		 30 0.95229342940988271 32 1.0025465583922493 34 1.0226842850067832 36 1.0341780428581138
		 38 1.0433391791974382 46 1.05687019166955 47 1.0476715300451669 49 1.0871904284289555
		 50 1.1010220428632815 51 1.096390350028863 52 1.0903453379879218 59 1.086888850798057
		 60 1.0199100313215137 61 1.0067727278597265 62 1.0102275018162414 64 1.024841572928707
		 66 1.0344419100738591 70 1.0372972983878159 71 1.0548336939113856 72 1.122747176695813
		 73 1.0784468794558173 74 1.0509476527955912 76 1.0372972983878159 77 1.0548336939113856
		 78 1.122747176695813 79 1.0784468794558173 80 1.055698644366569 82 1.0384216559930415
		 86 1.0325225017573585 87 1.0432292641092222 88 1.0692764849118348 89 1.100088303567812
		 90 1.1265524774554001 91 1.1410473503009169 92 1.1482444391580802 93 1.1551611016201886
		 94 1.161777173661799 95 1.168072491257468 96 1.1740268903817528 97 1.1796202070092101
		 98 1.1848322771143969 99 1.1896429366718695 100 1.194032021656185 101 1.1979559801814812
		 102 1.2013958570491901 103 1.2043683832648107 104 1.2068902898338416 105 1.2089783077617815
		 106 1.2106491680541291 107 1.2119196017163831 108 1.2128063397540423 109 1.2133261131726056
		 114 1.2149648758261034 115 1.1812649874670504 116 1.0722323586713114 117 0.9831141144833524
		 118 1.0281481903818086 119 1.175708418574684 120 1.427 121 1.1866977437500001 122 0.99667578101604992
		 123 0.94001196159501621 124 0.94623187727750602 125 0.95777121361659368 126 0.97030058438700872
		 128 0.99320616816099694 130 1 132 1 137 1 141 1.001003769439609 142 1.001003769439609;
	setAttr -s 93 ".kit[26:92]"  1 3 3 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[26:92]"  1 3 3 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[26:92]"  0.9959054962495697 1 1 0.88228999645113892 
		1 0.98741742649636088 0.99936583314571636 1 0.64577054913995102 1 0.98406498583026336 
		0.98390627568339395 0.99806630952515629 0.99794257745583836 0.61512221340730566 1 
		0.68042742340458606 0.92476562178118948 1 0.61512221340730822 1 0.70508454092381057 
		0.9283959194221344 1 1 0.87573113405691272 0.76085483274698018 0.75850762896829838 
		0.85203798890018823 0.95092795321447399 0.97831644979331356 0.98001292585729849 0.98175741488967461 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99225987850933495 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.42318860144098341 
		0.31887995200166441 1 0.32710796803581604 0.16485940448773104 1 0.15309563258583478 
		0.26089018364305966 1 0.96630175904483551 0.94057808659362674 0.94257296694093062 
		0.97607875357668294 1 1 1 1 1;
	setAttr -s 93 ".kiy[26:92]"  0.090400456524832445 0 0 0.47070623764960778 
		0 -0.15813546677233337 -0.035608026355979372 0 -0.76353153036628818 0 0.17780917766775547 
		0.17868531184972369 0.062158199707156664 0.064114055407515358 0.78843177420300437 
		0 -0.73281547573655681 -0.38053717922385716 0 0.78843177420300226 0 -0.70912325455470682 
		-0.37159254136800113 0 0 0.48279911023467481 0.64892212436128638 0.65166415951538281 
		0.52347995708615491 0.30941239114704366 0.20711572625903354 0.19893382103759338 0.19013778769393272 
		0.0061282190308840079 0.0057772185467781512 0.0054060540372289356 0.0050147255022370274 
		0.0046032329418010942 0.12417863544362154 0.0036791291955862171 0.0032034130407483374 
		0.0027444278914094955 0.0023021737475690252 0.0018766506092269264 0.0014678584763845315 
		0.0010757973490405082 0.00070046722719485643 0.00034186811084824242 0 -0.9060416147233108 
		-0.9477951129919463 0 0.94498697199880988 0.98631707718763073 0 -0.98821137783530055 
		-0.96536848512818685 0 0.25741194701656034 0.33957747719757836 0.33400030238335321 
		0.21741726430113381 0 0 0 0 0;
	setAttr -s 93 ".kox[26:92]"  0.99590549535919437 1 1 0.88228999645113892 
		1 0.98741742649636077 0.99936583314571636 1 0.64577054913995091 1 0.98406498583026336 
		0.98390627568339406 0.99806630952515629 0.99794257745583836 0.61512221340730566 1 
		0.68042742340458617 0.92476562178118948 0.99794257745583836 0.61512221340730822 1 
		0.70508454092381057 0.9283959194221344 0.99335270238325346 1 0.87573113405691272 
		0.76085483274698018 0.75850762896829826 0.85203798890018823 0.95092795321447399 0.97831644979331345 
		0.98001292585729849 0.98175741488967461 0.98351690284808735 0.98531080197900556 0.98710244257232971 
		0.98887217512712466 0.033333333333333215 0.99225987850933739 0.9939638987286028 0.99541390758968973 
		0.99662778675130437 0.99762349679129958 0.99841893966872353 0.99903183400728279 0.9994796035294824 
		0.99977927864701732 0.033333333333333215 1 0.42318860144098336 0.31887995200166441 
		1 0.32710796803581604 0.16485940448773104 1 0.15309563258583478 0.26089018364305966 
		1 0.96630175904483562 0.94057808659362674 0.94257296694093062 0.97607875357668294 
		1 1 1 1 1;
	setAttr -s 93 ".koy[26:92]"  0.090400466333740534 0 0 0.47070623764960778 
		0 -0.15813546677233334 -0.035608026355979379 0 -0.76353153036628807 0 0.17780917766775547 
		0.17868531184972372 0.062158199707156657 0.064114055407515372 0.78843177420300437 
		0 -0.73281547573655692 -0.38053717922385716 0.064114055407515358 0.78843177420300226 
		0 -0.70912325455470682 -0.37159254136800107 -0.11511041945839463 0 0.48279911023467481 
		0.64892212436128638 0.6516641595153827 0.52347995708615491 0.30941239114704372 0.20711572625903349 
		0.19893382103759338 0.19013778769393272 0.18081621003689305 0.17077067518601957 0.16008987434482089 
		0.14876767545185851 0.0046032329418010942 0.12417863544360203 0.10970764797513352 
		0.095661656775452519 0.082055192859420131 0.068901078728128493 0.056210505341810511 
		0.043993120371767384 0.032257125236892399 0.021009378573622572 0.00034186811084824242 
		0 -0.9060416147233108 -0.9477951129919463 0 0.94498697199880999 0.98631707718763073 
		0 -0.98821137783530055 -0.96536848512818685 0 0.25741194701656034 0.33957747719757836 
		0.33400030238335321 0.21741726430113381 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.80578513501219706 1 0.86053786405113408
		 2 0.83625583694367878 3 0.70309368882151746 4 0.51722424832402092 5 0.58186068939567026
		 6 0.73074058407914744 7 0.85861841337602651 8 0.90648102953878607 9 0.89240598776656976
		 10 0.87107192943953937 11 0.86292693020990185 12 0.85861841337602651 14 0.85390117244287767
		 18 0.85015752151212387 19 0.81977798038740068 21 0.8063987298308517 25 0.8008424479682944
		 26 0.78854384977871728 27 0.71901388867780724 28 0.50037946129168509 29 0.62057515292378662
		 30 0.93998842354524226 32 1.1153399670527919 34 1.0392350738665401 36 1.0101120307881701
		 38 0.99417696407216594 46 0.96332530208201805 47 0.88297765937905193 49 0.85461178360592682
		 50 0.88730524727795579 51 0.92156475915076375 52 0.92397908346029789 59 0.92574088768617424
		 60 1.0068400861808464 61 1.0280881118278471 62 1.031679673219323 64 1.0130260546710725
		 66 1.0011581087384278 70 0.99739084573174919 71 0.94500606330398196 72 0.76992691745519815
		 73 0.91010682049045399 74 0.96427715650298862 76 0.99739084573174919 77 0.94500606330398196
		 78 0.76992691745519815 79 0.91010682049045399 80 0.95750922663711635 82 0.99578753976009982
		 86 1.01566644248014 87 0.96550762991008321 88 0.89162916696715577 89 0.84014283048635674
		 90 0.80751970623781233 91 0.79296598465314716 92 0.78507112647324651 93 0.77982959811364305
		 94 0.77496504063447635 95 0.77044261778333878 96 0.76622749330782314 97 0.7622848309555218
		 98 0.75857979447402735 99 0.7550775476109326 100 0.75174325411382958 101 0.74862963158094398
		 102 0.74581684751578858 103 0.74331124052388664 104 0.74111914921076194 105 0.73924691218193794
		 106 0.73770086804293822 107 0.73648735539928634 108 0.73561271285650576 109 0.73508327902012016
		 114 0.73402389771679144 115 0.7769427140055587 116 0.76197743767003978 117 0.70598056390857544
		 118 0.47823012332598913 119 0.07350000000000001 120 0.041394027248398337 121 0.36477397405977235
		 122 0.63775743971376353 123 0.84465284691888687 124 0.94097650035020419 125 1.0083177315279723
		 126 1.0426580890219044 128 1.0139291719255199 130 1.0017411464906898 132 1 137 1
		 141 0.80578513501219706 142 0.80578513501219706;
	setAttr -s 93 ".kit[17:92]"  3 18 18 18 18 1 18 1 
		1 1 3 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[17:92]"  3 18 18 18 18 1 18 1 
		1 1 3 18 18 18 18 18 3 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[22:92]"  0.15929279630454221 1 0.8245398492191548 
		0.96149626053394777 0.98210740466459501 1 0.67699626107768773 1 0.70559003276683607 
		0.97719707337918393 0.99987739720249724 1 0.54579943334064551 0.9515249920054466 
		1 0.97478639747398033 0.99942687983391121 0.99642682453934217 0.28125569113106891 
		1 0.32446498401168672 0.75338248885039161 1 0.28125569113107063 1 0.33487915712059718 
		0.75938253760754115 0.96022697127171197 1 0.47342455185336113 0.46952108912709983 
		0.6211611111254336 0.81628646151824136 0.94771352817938281 0.98113411286215757 0.98870435198013817 
		0.99023202456693638 0.99152030780137035 0.9926170558160381 0.99350399500054354 0.99422541707745293 
		0.9948006230622285 0.99524603537293199 0.99606922249153296 0.99683050921288507 0.99752429876668924 
		0.9981448812832231 0.99868644445417964 0.99914308554639919 0.9995088248058287 0.99977762027858075 
		0.99994338406388072 1 1 0.68470412076564402 0.22872266397913865 0.10482438043238103 
		0.32704498727116155 1 0.11109664415745778 0.13760243777366882 0.21473419790264178 
		0.37724049540288962 0.54830068360815931 1 0.95599780870652407 0.9969445747120067 
		1 1 1 1;
	setAttr -s 93 ".kiy[22:92]"  0.9872313837421699 0 -0.56580388567917539 
		-0.27481801429170322 -0.18832165489654548 0 -0.73598645536913998 0 0.70862028312778014 
		0.21233435845184795 0.015658561988884961 0 0.83791585410769631 0.30757143818800048 
		0 -0.22314004414201197 -0.033851319995722558 -0.084460543086359599 -0.9596328653221422 
		0 0.94589770807962947 0.65758256173167307 0 -0.95963286532214176 0 0.94226108384364382 
		0.65064442023022939 0.27922063613270903 0 -0.88083437359270012 -0.88292125745442429 
		-0.78368289124199764 -0.5776473082617356 -0.31912234096939363 -0.19332835430476067 
		-0.14987896575415394 -0.13942932805570862 -0.12995183422128315 -0.1212904798535339 
		-0.11379724037936879 -0.10731178890114816 -0.10184164352072186 -0.097392654109336299 
		-0.088578236633570978 -0.079554609560856734 -0.070322637678238653 -0.060883462188844897 
		-0.051238517381640529 -0.041389547047786912 -0.031338620506833982 -0.021088148095510108 
		-0.010640895962011079 0 0 -0.7288211488469214 -0.97349162450546334 -0.99449074870858778 
		-0.94500877048882781 0 0.99380960734788193 0.99048754112242299 0.97667252661836923 
		0.92611533224981346 0.83628126868585606 0 -0.29337380549109043 -0.078112194645240995 
		0 0 0 0;
	setAttr -s 93 ".kox[22:92]"  0.15929279230003845 1 0.82453985660925233 
		0.96149625588564602 0.98210740360936455 1 0.67699626107768784 1 0.70559003276683607 
		0.97719707337918393 0.99987739720249702 1 0.54579943334064551 0.95152499200544638 
		1 0.97478639747398033 0.9994268798007756 0.99642682453934217 0.28125569113106891 
		1 0.32446498401168672 0.7533824888503915 0.99642682453934217 0.28125569113107063 
		1 0.33487915712059718 0.75938253760754115 0.96022697127171197 1 0.47342455185336113 
		0.46952108912709983 0.62116111112543371 0.81628646151824136 0.94771352817938292 0.98113411286215746 
		0.98870435198013817 0.99023202456693638 0.99152030780137024 0.99261705581603743 0.99350399500054354 
		0.99422541707745293 0.99480062306222805 0.99524603537293199 0.99606922249153296 0.99683050921288507 
		0.99752429876668924 0.99814488128322298 0.99868644445417931 0.99914308554639897 0.9995088248058287 
		0.99977762027858064 0.99994338406388072 1 1 0.68470412076564402 0.22872266397913865 
		0.10482438043238103 0.32704498727116149 1 0.11109664415745778 0.13760243777366882 
		0.21473419790264178 0.37724049540288962 0.54830068360815931 1 0.95599780870652407 
		0.9969445747120067 1 1 1 1;
	setAttr -s 93 ".koy[22:92]"  0.98723138438830893 0 -0.56580387490966655 
		-0.27481803055455523 -0.18832166039962814 0 -0.73598645536913998 0 0.70862028312778014 
		0.21233435845184792 0.015658561988884961 0 0.83791585410769631 0.30757143818800048 
		0 -0.22314004414201194 -0.033851320974018134 -0.084460543086359599 -0.9596328653221422 
		0 0.94589770807962958 0.65758256173167307 -0.084460543086359599 -0.95963286532214176 
		0 0.94226108384364382 0.65064442023022928 0.27922063613270903 0 -0.88083437359270012 
		-0.88292125745442429 -0.78368289124199764 -0.5776473082617356 -0.31912234096939368 
		-0.19332835430476067 -0.14987896575415394 -0.13942932805570862 -0.12995183422128315 
		-0.12129047985353862 -0.11379724037936877 -0.10731178890114816 -0.10184164352072708 
		-0.097392654109336299 -0.088578236633570978 -0.079554609560856721 -0.070322637678238639 
		-0.060883462188847326 -0.051238517381645837 -0.041389547047792206 -0.031338620506835224 
		-0.021088148095515419 -0.010640895962011079 0 0 -0.7288211488469214 -0.97349162450546334 
		-0.99449074870858789 -0.9450087704888277 0 0.99380960734788193 0.99048754112242299 
		0.97667252661836912 0.92611533224981346 0.83628126868585606 0 -0.29337380549109043 
		-0.078112194645240995 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 10.447788986831883 4 10.447788986831883
		 6 22.246085326859063 9 3.112005139623907 12 8.3018658433399022 15 10.447788986831883
		 25 10.447788986831883 27 10.447788986831883 29 16.050861743147845 38 -10.483734589629
		 42 -14.537352104534653 47 -14.537352104534653 49 -7.8345324424366982 52 -5.8826270211458613
		 60 -5.8826270211458613 62 -12.494697220212712 65 -14.586024457310037 70 -14.586024457310037
		 71 -11.790179928670829 72 -14.935505023389961 73 -30.113140907338956 75 -14.236543891230118
		 77 -9.7034771221910052 78 -13.782953460327509 79 -30.113140907338956 81 -17.545682695826159
		 83 -14.586024457310037 87 -14.586024457310037 89 -11.137009353737295 115 -7.0090231591245882
		 117 -11.115599459017327 121 5.7114722368801347 125 1.1723570299538739 127 0 132 0
		 137 0 141 10.447788986831883 142 10.447788986831883;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 6 -0.032281021690851369 7 -0.032281021690851369 8 -0.032281021690851369 9 -0.032281021690851369
		 10 -0.032281021690851369 11 -0.032281021690851369 12 -0.032281021690851369 14 -0.032281021690851369
		 18 -0.032281021690851369 19 -0.032281021690851369 21 -0.032281021690851369 25 -0.032281021690851369
		 26 -0.032281021690851369 27 -0.032281021690851369 28 -0.032281021690851369 29 -0.023233473319758936
		 30 -0.016032829450782608 32 -0.0065059993848505734 34 -0.0065059993848505734 36 -0.0065059993848505734
		 38 -0.0065059993848505734 46 -0.0065059993848505734 47 -0.0065059993848505734 49 -0.0065059993848505734
		 50 -0.0065059993848505734 51 -0.0065059993848505734 52 -0.0065059993848505734 59 -0.0065059993848505734
		 60 -0.0065059993848505734 61 -0.0065059993848505734 62 -0.0065059993848505734 64 -0.0065059993848505734
		 66 -0.0065059993848505734 70 -0.0065059993848505734 71 -0.0065059993848505734 72 -0.0065059993848505734
		 73 -0.0065059993848505734 74 -0.0065059993848505734 76 -0.0065059993848505734 77 -0.0065059993848505734
		 78 -0.0065059993848505734 79 -0.0065059993848505734 80 -0.0065059993848505734 82 -0.0065059993848505734
		 86 -0.0065059993848505734 87 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734
		 90 -0.0065059993848505734 91 -0.0065059993848505734 92 -0.0065059993848505734 93 -0.0065059993848505734
		 94 -0.0065059993848505734 95 -0.0065059993848505734 96 -0.0065059993848505734 97 -0.0065059993848505734
		 98 -0.0065059993848505734 99 -0.0065059993848505734 100 -0.0065059993848505734 101 -0.0065059993848505734
		 102 -0.0065059993848505734 103 -0.0065059993848505734 104 -0.0065059993848505734
		 105 -0.0065059993848505734 106 -0.0065059993848505734 107 -0.0065059993848505734
		 108 -0.0065059993848505734 109 -0.0065059993848505734 114 -0.0065059993848505734
		 115 -0.0065059993848505734 116 -0.0053139075271938186 117 -0.0043294775313838726
		 118 -0.00303748243872862 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.032281021690851369 142 -0.032281021690851369;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.99939901172454859 0.033333333333333215 0.9985911024313292 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.034664324081041413 0.00097545011023925446 0.053064207757986107 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99939901172454859 0.033333333333333215 
		0.99859110243132898 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.034664324081041413 0.00097545011023925446 0.053064207757986086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1.0086489181065883 30 1.0155323053605836
		 32 1.024639388260399 34 1.024639388260399 36 1.024639388260399 38 1.024639388260399
		 46 1.024639388260399 47 1.024639388260399 49 1.024639388260399 50 1.024639388260399
		 51 1.024639388260399 52 1.024639388260399 59 1.024639388260399 60 1.024639388260399
		 61 1.024639388260399 62 1.024639388260399 64 1.024639388260399 66 1.024639388260399
		 70 1.024639388260399 71 1.024639388260399 72 1.024639388260399 73 1.024639388260399
		 74 1.024639388260399 76 1.024639388260399 77 1.024639388260399 78 1.024639388260399
		 79 1.024639388260399 80 1.024639388260399 82 1.024639388260399 86 1.024639388260399
		 87 1.024639388260399 88 1.024639388260399 89 1.024639388260399 90 1.024639388260399
		 91 1.024639388260399 92 1.024639388260399 93 1.024639388260399 94 1.024639388260399
		 95 1.024639388260399 96 1.024639388260399 97 1.024639388260399 98 1.024639388260399
		 99 1.024639388260399 100 1.024639388260399 101 1.024639388260399 102 1.024639388260399
		 103 1.024639388260399 104 1.024639388260399 105 1.024639388260399 106 1.024639388260399
		 107 1.024639388260399 108 1.024639388260399 109 1.024639388260399 114 1.024639388260399
		 115 1.024639388260399 116 1.024639388260399 117 1.024639388260399 118 1.024639388260399
		 119 1.024639388260399 120 1.024639388260399 121 1.0107731105283297 122 1.0052423720661259
		 123 1.0017234268223687 124 1 125 1 126 1 128 1 130 1 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.96018341013153241 0.99091201832855114 
		0.99692248784247273 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.27937039733690716 -0.13451160519463337 -0.078393579035370656 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.96018341013153241 
		0.99091201832855114 0.99692248784247262 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27937039733690716 -0.13451160519463337 -0.078393579035370642 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 6 -0.032281021690851376 7 -0.032281021690851376 8 -0.032281021690851376 9 -0.032281021690851376
		 10 -0.032281021690851376 11 -0.032281021690851376 12 -0.032281021690851376 14 -0.032281021690851376
		 18 -0.032281021690851376 19 -0.032281021690851376 21 -0.032281021690851376 25 -0.032281021690851376
		 26 -0.032281021690851376 27 -0.032281021690851376 28 -0.032281021690851376 29 -0.023233473319758939
		 30 -0.016032829450782611 32 -0.0065059993848505734 34 -0.0065059993848505734 36 -0.0065059993848505734
		 38 -0.0065059993848505734 46 -0.0065059993848505734 47 -0.0065059993848505734 49 -0.0065059993848505734
		 50 -0.0065059993848505734 51 -0.0065059993848505734 52 -0.0065059993848505734 59 -0.0065059993848505734
		 60 -0.0065059993848505734 61 -0.0065059993848505734 62 -0.0065059993848505734 64 -0.0065059993848505734
		 66 -0.0065059993848505734 70 -0.0065059993848505734 71 -0.0065059993848505734 72 -0.0065059993848505734
		 73 -0.0065059993848505734 74 -0.0065059993848505734 76 -0.0065059993848505734 77 -0.0065059993848505734
		 78 -0.0065059993848505734 79 -0.0065059993848505734 80 -0.0065059993848505734 82 -0.0065059993848505734
		 86 -0.0065059993848505734 87 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734
		 90 -0.0065059993848505734 91 -0.0065059993848505734 92 -0.0065059993848505734 93 -0.0065059993848505734
		 94 -0.0065059993848505734 95 -0.0065059993848505734 96 -0.0065059993848505734 97 -0.0065059993848505734
		 98 -0.0065059993848505734 99 -0.0065059993848505734 100 -0.0065059993848505734 101 -0.0065059993848505734
		 102 -0.0065059993848505734 103 -0.0065059993848505734 104 -0.0065059993848505734
		 105 -0.0065059993848505734 106 -0.0065059993848505734 107 -0.0065059993848505734
		 108 -0.0065059993848505734 109 -0.0065059993848505734 114 -0.0065059993848505734
		 115 -0.0065059993848505734 116 -0.0053139075271938186 117 -0.0043294775313838726
		 118 -0.00303748243872862 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.032281021690851376 142 -0.032281021690851376;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.99939901172454859 0.033333333333333215 0.9985911024313292 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.034664324081041413 0.00097545011023925446 0.053064207757986107 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99939901172454859 0.033333333333333215 
		0.99859110243132898 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.034664324081041413 0.00097545011023925446 0.053064207757986086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 36 0 38 0
		 46 0 47 0 49 0 50 0 51 0 52 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 71 0 72 0 73 0 74 0
		 76 0 77 0 78 0 79 0 80 0 82 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 8 -0.044379158307634295 9 -0.044379158307634295
		 10 -0.044379158307634295 11 -0.044379158307634295 12 -0.044379158307634295 14 -0.044379158307634295
		 18 -0.044379158307634295 19 -0.044379158307634295 21 -0.044379158307634295 25 -0.044379158307634295
		 26 -0.044379158307634295 27 -0.044379158307634295 28 -0.051978339993246886 29 -0.067815620169089666
		 30 -0.075807306053813805 32 -0.086365376009199538 34 -0.088280251569318999 36 -0.088280251569318999
		 38 -0.088280251569318999 46 -0.088280251569318999 47 -0.088280251569318999 49 -0.088280251569318999
		 50 -0.088280251569318999 51 -0.088280251569318999 52 -0.088280251569318999 59 -0.088280251569318999
		 60 -0.088280251569318999 61 -0.088280251569318999 62 -0.088280251569318999 64 -0.088280251569318999
		 66 -0.088280251569318999 70 -0.088280251569318999 71 -0.088280251569318999 72 -0.088280251569318999
		 73 -0.088280251569318999 74 -0.088280251569318999 76 -0.088280251569318999 77 -0.088280251569318999
		 78 -0.088280251569318999 79 -0.088280251569318999 80 -0.088280251569318999 82 -0.088280251569318999
		 86 -0.088280251569318999 87 -0.088280251569318999 88 -0.088280251569318999 89 -0.088280251569318999
		 90 -0.088485727072416864 91 -0.087986715136322058 92 -0.088749909862114104 93 -0.087546410486826667
		 94 -0.08913150722501012 95 -0.087223520410530025 96 -0.089513104587906137 97 -0.085891716624261663
		 98 -0.095445856404490992 99 -0.082070060712169948 100 -0.098789805327571256 101 -0.077292990822055263
		 102 -0.10179858189669774 103 -0.073585794541146207 104 -0.097719931718365655 105 -0.078840571420272343
		 106 -0.095283885228289095 107 -0.081885629532868043 108 -0.092543332926952965 109 -0.084829452182990261
		 114 -0.088280251569318999 115 -0.076203325383922882 116 -0.055108267569811249 117 -0.043452323640244137
		 118 -0.030267619439739143 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.044379158307634295 142 -0.044379158307634295;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.89529224006093455 0.90871214215996177 0.033333333333333215 0.87581520462571449 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.44547929793277019 0.41742333750169441 0.010210154971387851 0.4826465863822284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.89529224006093466 0.90871214215996177 0.033333333333333215 
		0.87581520462571461 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.44547929793277019 0.41742333750169425 0.010210154971387851 
		0.48264658638222824 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 -0.84233867542111485 29 -2.5978373800842176
		 30 -3.483683564715542 32 -4.6540030845213325 34 -4.8662593260007423 36 -4.8662593260007423
		 38 -4.8662593260007423 46 -4.8662593260007423 47 -4.8662593260007423 49 -4.8662593260007423
		 50 -4.8662593260007423 51 -4.8662593260007423 52 -4.8662593260007423 59 -4.8662593260007423
		 60 -4.8662593260007423 61 -4.8662593260007423 62 -4.8662593260007423 64 -4.8662593260007423
		 66 -4.8662593260007423 70 -4.8662593260007423 71 -4.8662593260007423 72 -4.8662593260007423
		 73 -4.8662593260007423 74 -4.8662593260007423 76 -4.8662593260007423 77 -4.8662593260007423
		 78 -4.8662593260007423 79 -4.8662593260007423 80 -4.8662593260007423 82 -4.8662593260007423
		 86 -4.8662593260007423 87 -4.8662593260007423 88 -4.8662593260007423 89 -4.8662593260007423
		 90 -4.8662593260007423 91 -4.8662593260007423 92 -4.8662593260007423 93 -4.8662593260007423
		 94 -4.8662593260007423 95 -4.8662593260007423 96 -4.8662593260007423 97 -4.8662593260007423
		 98 -4.8662593260007423 99 -4.8662593260007423 100 -4.8662593260007423 101 -4.8662593260007423
		 102 -4.8662593260007423 103 -4.8662593260007423 104 -4.8662593260007423 105 -4.8662593260007423
		 106 -4.8662593260007423 107 -4.8662593260007423 108 -4.8662593260007423 109 -4.8662593260007423
		 114 -4.8662593260007423 115 -4.8662593260007423 116 -2.0788245439132993 117 -0.22053468918832003
		 118 0.70861023817417146 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.71671686073678009 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.69736428180371757 0.028379116868688291 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.71671686073677965 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.69736428180371812 0.028379116868688294 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 8 -0.044379158307634295 9 -0.044379158307634295
		 10 -0.044379158307634295 11 -0.044379158307634295 12 -0.044379158307634295 14 -0.044379158307634295
		 18 -0.044379158307634295 19 -0.044379158307634295 21 -0.044379158307634295 25 -0.044379158307634295
		 26 -0.044379158307634295 27 -0.044379158307634295 28 -0.051978339993246886 29 -0.067815620169089666
		 30 -0.075807306053813805 32 -0.086365376009199538 34 -0.088280251569318999 36 -0.088280251569318999
		 38 -0.088280251569318999 46 -0.088280251569318999 47 -0.088280251569318999 49 -0.088280251569318999
		 50 -0.088280251569318999 51 -0.088280251569318999 52 -0.088280251569318999 59 -0.088280251569318999
		 60 -0.088280251569318999 61 -0.088280251569318999 62 -0.088280251569318999 64 -0.088280251569318999
		 66 -0.088280251569318999 70 -0.088280251569318999 71 -0.088280251569318999 72 -0.088280251569318999
		 73 -0.088280251569318999 74 -0.088280251569318999 76 -0.088280251569318999 77 -0.088280251569318999
		 78 -0.088280251569318999 79 -0.088280251569318999 80 -0.088280251569318999 82 -0.088280251569318999
		 86 -0.088280251569318999 87 -0.088280251569318999 88 -0.088280251569318999 89 -0.088280251569318999
		 90 -0.088485727072416864 91 -0.087986715136322058 92 -0.088749909862114104 93 -0.087546410486826667
		 94 -0.08913150722501012 95 -0.087223520410530025 96 -0.089513104587906137 97 -0.085891716624261663
		 98 -0.095445856404490992 99 -0.082070060712169948 100 -0.098789805327571256 101 -0.077292990822055263
		 102 -0.10179858189669774 103 -0.073585794541146207 104 -0.097719931718365655 105 -0.078840571420272343
		 106 -0.095283885228289095 107 -0.081885629532868043 108 -0.092543332926952965 109 -0.084829452182990261
		 114 -0.088280251569318999 115 -0.075587984415392523 116 -0.05615030094751302 117 -0.044336861970561643
		 118 -0.030654031632791623 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 -0.044379158307634295 142 -0.044379158307634295;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.90083689609722517 0.91214681571801492 0.033333333333333215 0.87194674825644514 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.43415767484857076 0.40986361948273192 0.01069851417519823 0.48960072324804754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.90083689609722517 0.91214681571801492 0.033333333333333215 
		0.87194674825644536 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.43415767484857076 0.40986361948273176 0.010698514175198251 
		0.48960072324804732 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 18 0 19 0 21 0 25 0 26 0 27 0 28 -0.50699061881685337 29 -1.5635981337981377
		 30 -2.0967752494022087 32 -2.8011724650033418 34 -2.9289262134128951 36 -2.9289262134128951
		 38 -2.9289262134128951 46 -2.9289262134128951 47 -2.9289262134128951 49 -2.9289262134128951
		 50 -2.9289262134128951 51 -2.9289262134128951 52 -2.9289262134128951 59 -2.9289262134128951
		 60 -2.9289262134128951 61 -2.9289262134128951 62 -2.9289262134128951 64 -2.9289262134128951
		 66 -2.9289262134128951 70 -2.9289262134128951 71 -2.9289262134128951 72 -2.9289262134128951
		 73 -2.9289262134128951 74 -2.9289262134128951 76 -2.9289262134128951 77 -2.9289262134128951
		 78 -2.9289262134128951 79 -2.9289262134128951 80 -2.9289262134128951 82 -2.9289262134128951
		 86 -2.9289262134128951 87 -2.9289262134128951 88 -2.9289262134128951 89 -2.9289262134128951
		 90 -2.9289262134128951 91 -2.9289262134128951 92 -2.9289262134128951 93 -2.9289262134128951
		 94 -2.9289262134128951 95 -2.9289262134128951 96 -2.9289262134128951 97 -2.9289262134128951
		 98 -2.9289262134128951 99 -2.9289262134128951 100 -2.9289262134128951 101 -2.9289262134128951
		 102 -2.9289262134128951 103 -2.9289262134128951 104 -2.9289262134128951 105 -2.9289262134128951
		 106 -2.9289262134128951 107 -2.9289262134128951 108 -2.9289262134128951 109 -2.9289262134128951
		 114 -2.9289262134128951 115 -2.9289262134128951 116 -0.65791268606312181 117 0.85609633217007408
		 118 1.6131008412866743 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 130 0
		 132 0 137 0 141 0 142 0;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 0.78363889123937114 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.62121661933429395 0.023121386988924165 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.78363889123937081 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.62121661933429417 0.023121386988924165 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 18 1 19 1 21 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 36 1 38 1
		 46 1 47 1 49 1 50 1 51 1 52 1 59 1 60 1 61 1 62 1 64 1 66 1 70 1 71 1 72 1 73 1 74 1
		 76 1 77 1 78 1 79 1 80 1 82 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 128 1 130 1
		 132 1 137 1 141 1 142 1;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0.044676191985453695 137 0.044676191985453695
		 141 0.044676191985453695 142 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 -0.2200486778092885 137 -0.2200486778092885
		 141 -0.2200486778092885 142 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0.044647359564525368 137 0.044647359564525368
		 141 0.044647359564525368 142 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 137 1 141 1 142 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 137 1 141 1 142 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 137 0 141 0 142 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 10 -29.068121995270893 13 -46.298923567170732
		 16 -55.82585946672102 25 -56.214990080190454 30 -56.214990080190454 35 -107.99317642621207
		 38 -122.05991052364122 42 -131.89678751485042 46 -140.73386342261574 49 -142.25627636517927
		 52 -150.63236190214673 55 -155.85363446446127 58 -158.27687478035949 61 -159.30943987663815
		 65 -137.8304589999714 68 -128.22439912069393 70 -125.61762442518875 71 -157.55915040589218
		 72 -167.63595674348011 73 -134.75084823460708 74 -106.79530959232085 75 -110.88752991806672
		 76 -128.47486343696815 78 -179.4416265454268 79 -156.17089284828765 81 -109.62942545400902
		 83 -116.75202770809332 85 -119.15121358540988 120 -119.15121358540988 123 -128.2525760474216
		 127 -116.43378882967832 130 -108.23968283123416 132 -106.58293468343055 135 -106.58293468343055
		 137 -106.58293468343055 141 -106.58293468343055 142 -106.58293468343055;
	setAttr -s 39 ".kit[21:38]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 39 ".kot[21:38]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 10 -24.641037931181526 13 -38.42855189767851
		 16 -46.971691338542271 25 -47.360821952011705 30 -47.360821952011705 35 -121.54633217112136
		 38 -138.91267221919236 42 -151.05696595910226 46 -161.36262299876137 49 -163.84645958661682
		 52 -172.69640641026172 55 -177.91767897257631 58 -180.34091928847451 61 -181.37348438475317
		 65 -154.0474950683525 68 -144.44143518907489 70 -140.62486544512285 71 -153.44738577933279
		 72 -166.79556781800341 73 -159.69690738374527 74 -136.82362337640794 75 -131.54541991100709
		 76 -136.12635617878055 78 -167.52523365604262 79 -171.46888954931237 81 -147.50296059803682
		 83 -138.17495297735087 85 -135.36824965379074 120 -135.36824965379074 123 -146.07110743759276
		 127 -134.00502592363705 130 -127.32469115203335 132 -124.03052462928305 135 -124.03052462928305
		 137 -124.03052462928305 141 -124.03052462928305 142 -124.03052462928305;
	setAttr -s 39 ".kit[21:38]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 39 ".kot[21:38]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -0.015 1 -0.02 2 -0.030000000000000002
		 3 -0.02 4 -0.015 5 -0.018280499652385727 6 -0.030000000000000002 7 -0.025125000298023219
		 8 -0.018750000596046437 9 -0.016652778186179967 10 -0.015513889043419446 11 -0.015
		 12 -0.015 14 -0.015 18 -0.015 19 -0.015 21 -0.015 25 -0.015 26 -0.015402935897670297
		 27 -0.016785278761996456 28 -0.020792643467375541 29 -0.034779490023020533 30 -0.038766336578665524
		 32 -0.024646815104705035 34 -0.019646815104705034 36 -0.019646815104705034 38 -0.019646815104705034
		 46 -0.019646815104705034 47 -0.036457815104705034 49 -0.033520571488899753 50 -0.031573051247725942
		 51 -0.030327915267091929 52 -0.030004791800629125 59 -0.029646815104705036 60 -0.036342315104705036
		 61 -0.033732922973440285 62 -0.029155451323245197 64 -0.020597678953262602 66 -0.019646815104705034
		 70 -0.019646815104705034 71 -0.029646815104705036 72 -0.02308581579993358 73 -0.029646815104705036
		 74 -0.0243324059494077 76 -0.019646815104705034 77 -0.029646815104705036 78 -0.02308581579993358
		 79 -0.029646815104705036 80 -0.0243324059494077 82 -0.019646815104705034 86 -0.019646815104705034
		 87 -0.019646815104705034 88 -0.019646815104705034 89 -0.019646815104705034 90 -0.019646815104705034
		 91 -0.019646815104705034 92 -0.019646815104705034 93 -0.019646815104705034 94 -0.019646815104705034
		 95 -0.019646815104705034 96 -0.019646815104705034 97 -0.019646815104705034 98 -0.019646815104705034
		 99 -0.019646815104705034 100 -0.019646815104705034 101 -0.019646815104705034 102 -0.019646815104705034
		 103 -0.019646815104705034 104 -0.019646815104705034 105 -0.019646815104705034 106 -0.019646815104705034
		 107 -0.019646815104705034 108 -0.019646815104705034 109 -0.019646815104705034 114 -0.019646815104705034
		 115 -0.021390206843363877 116 -0.023882654556524125 117 -0.025413918388973042 118 0.010827411389486265
		 119 0 120 0 121 0 122 -0.025 123 -0.037500000000000124 124 -0.030000000000000002
		 125 -0.020419311715226589 126 -0.01177500144839283 128 -0.0031910260747075644 130 -0.00031910268355074675
		 132 0 137 0 141 -0.015 142 -0.015;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.99834116274533458 0.033333333333333215 1 1 1 1 1 0.87157553712454783 
		1 0.96871044602191847 0.96460504796572077 0.98548171306539889 0.99632925298908681 
		0.99989691658729352 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.057575365984885551 -0.0025371917188512054 0 0 0 0 0 -0.49026123963256146 
		0 0.24819361750056249 0.26369888403072439 0.16978160446198759 0.085603852940203173 
		0.014358140521070373 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 0.99503719020998915 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99834116274533458 0.033333333333333215 
		1 1 1 1 1 0.87157553712454783 1 0.96871044602191847 0.96460504796572077 0.98548171306539889 
		0.99632925298908681 0.99989691658729374 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 0.099503719020998846 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057575365984885288 -0.0025371917188512158 
		0 0 0 0 0 -0.49026123963256146 0 0.24819361750056249 0.26369888403072439 0.16978160446198759 
		0.085603852940203173 0.014358140521070376 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.015000000000000058 1 0.020000000000000059
		 2 0.030000000000000061 3 0.020000000000000059 4 0.015000000000000058 5 0.018280499652385786
		 6 0.030000000000000061 7 0.025125000298023281 8 0.0187500005960465 9 0.016652778186180026
		 10 0.015513889043419505 11 0.015000000000000058 12 0.015000000000000058 14 0.015000000000000058
		 18 0.015000000000000058 19 0.015000000000000058 21 0.015000000000000058 25 0.015000000000000058
		 26 0.015396561558836435 27 0.016763317780978945 28 0.020757540278482464 29 0.034730413240529862
		 30 0.038703286202577264 32 0.024569025073504978 34 0.019569025073504977 36 0.019569025073504977
		 38 0.019569025073504977 46 0.019569025073504977 47 0.036380025073504976 49 0.033442781457699702
		 50 0.031495261216525891 51 0.030250125235891871 52 0.029927001769429067 59 0.029569025073504979
		 60 0.036264525073504979 61 0.033655132942240228 62 0.029077661292045139 64 0.020519888922062544
		 66 0.019569025073504977 70 0.019569025073504977 71 0.029569025073504979 72 0.023008025768733523
		 73 0.029569025073504979 74 0.024254615918207642 76 0.019569025073504977 77 0.029569025073504979
		 78 0.023008025768733523 79 0.029569025073504979 80 0.024254615918207642 82 0.019569025073504977
		 86 0.019569025073504977 87 0.019569025073504977 88 0.019569025073504977 89 0.019569025073504977
		 90 0.019569025073504977 91 0.019569025073504977 92 0.019569025073504977 93 0.019569025073504977
		 94 0.019569025073504977 95 0.019569025073504977 96 0.019569025073504977 97 0.019569025073504977
		 98 0.019569025073504977 99 0.019569025073504977 100 0.019569025073504977 101 0.019569025073504977
		 102 0.019569025073504977 103 0.019569025073504977 104 0.019569025073504977 105 0.019569025073504977
		 106 0.019569025073504977 107 0.019569025073504977 108 0.019569025073504977 109 0.019569025073504977
		 114 0.019569025073504977 115 0.02131241681216382 116 0.02381368248362099 117 0.025351244857710564
		 118 -0.010863729538274986 119 0 120 0 121 0 122 0.025 123 0.037500000000000124 124 0.030000000000000002
		 125 0.020419311890237483 126 0.011775001757383267 128 0.0031910261584439902 130 0.00031910269192439141
		 132 0 137 0 141 0.015000000000000058 142 0.015000000000000058;
	setAttr -s 93 ".kit[49:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kot[44:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[49:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.99833247696089411 0.033333333333333215 1 1 1 1 1 0.87157553712454783 
		1 0.96871044663333183 0.96460504910293865 0.98548171291489872 0.99632925279749662 
		0.9998969165818844 1 1 1 1;
	setAttr -s 93 ".kiy[49:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.057725777994982463 0.0025472693854762564 0 0 0 0 0 0.49026123963256146 
		0 -0.24819361511418966 -0.2636988798708052 -0.16978160533555223 -0.085603855170091669 
		-0.014358140897767867 0 0 0 0;
	setAttr -s 93 ".kox[44:92]"  1 1 1 1 0.99503719020998915 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99833247696089389 0.033333333333333215 
		1 1 1 1 1 0.87157553712454783 1 0.96871044663333206 0.96460504910293865 0.98548171291489872 
		0.99632925279749662 0.9998969165818844 1 1 1 1;
	setAttr -s 93 ".koy[44:92]"  0 0 0 0 -0.099503719020998846 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057725777994982456 0.0025472693854762668 
		0 0 0 0 0 0.49026123963256146 0 -0.24819361511418972 -0.2636988798708052 -0.16978160533555223 
		-0.085603855170091669 -0.014358140897767867 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 132;
	setAttr -av ".unw" 132;
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
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
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
// End of anim_cubespinner_rtcubemoved_01.ma
