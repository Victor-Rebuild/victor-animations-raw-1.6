//Maya ASCII 2018 scene
//Name: anim_cubespinner_sessionsuccess_01.ma
//Last modified: Tue, Aug 07, 2018 11:45:16 AM
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
	setAttr ".t" -type "double3" -42.95691596527098 13.783193505257438 25.003113236668764 ;
	setAttr ".r" -type "double3" -14.738352729610911 -71.400000000003985 4.9858314034846358e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 53.469320877972109;
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
	setAttr ".t" -type "double3" -0.072797869148917727 5.7086285285911185 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90F8918C-F746-8BA1-65DF-44BA25A3FF22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7460737937037791;
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
	rename -uid "D160EF82-AA41-454E-119D-BCBBF560954B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "61C89BDA-2746-C8A2-7814-088F66E55750";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BC831BD-7F42-53F4-7DCC-D7903387ECE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1AF99AB-8948-8A55-3B23-23A4AC2C1F68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C43DADF8-5C41-4132-9035-FFA70DFD447D";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
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
		"xRN" 261
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		"rotateX" " -av -11.66072213458925155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.047452538208902065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05824209818683013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.75203437518357541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.042499999999999961"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.13331483368890637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.12126585050751304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.046250358768297417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.007060497328687132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.042499999999999961"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.010012181667848383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97456411794721265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97456411794721265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.13331483368890637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 9.78131113747378933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.12126585050751304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.046250358768297334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.0098089576801178788"
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
		"rotateX" " -av -41.98446725387147893"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.20824577547529777 0.12323907681034621 0.016326310529817829"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.38432383508655299"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.68366985507144573"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 4.98594131737514967 -0.61295969767202862"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
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
	rename -uid "FBE6371F-1A47-4505-B762-5ABB5E2CCB75";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 159 -ast 0 -aet 250 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_sessionsuccess_01";
	setAttr ".ac[0].ace" 159;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 9 9 9;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.76681977257018963 22 0.010000000000000009 23 0.010000000000000009 24 0.64081170959281042
		 25 0.85682952807176205 26 0.92101201132918331 27 0.92101201132918331 28 0.92101201132918331
		 30 0.92101201132918331 32 0.92101201132918331 33 0.92101201132918331 34 0.92101201132918331
		 35 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 40 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 46 0.92101201132918331 47 0.92101201132918331 49 0.92101201132918331
		 50 0.92101201132918331 52 0.92101201132918331 53 0.92101201132918331 54 0.92101201132918331
		 55 0.92101201132918331 56 0.92101201132918331 57 0.92101201132918331 60 0.92101201132918331
		 65 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331 68 0.92101201132918331
		 69 0.92101201132918331 70 0.92101201132918331 71 0.92101201132918331 73 0.92101201132918331
		 75 0.92101201132918331 77 0.92101201132918331 81 0.92101201132918331 82 0.92101201132918331
		 83 0.92101201132918331 85 0.92101201132918331 87 0.92101201132918331 89 0.92101201132918331
		 91 0.92101201132918331 95 0.92101201132918331 100 0.92101201132918331 101 0.92101201132918331
		 102 0.92101201132918331 104 0.92101201132918331 105 0.92101201132918331 106 0.92101201132918331
		 109 0.92101201132918331 111 0.92101201132918331 112 0.92101201132918331 113 0.92101201132918331
		 115 0.92101201132918331 118 0.92101201132918331 119 0.92101201132918331 120 0.92101201132918331
		 122 0.92101201132918331 124 0.92101201132918331 126 0.92101201132918331 133 0.92101201132918331
		 134 0.92101201132918331 135 0.92101201132918331 136 0.92101201132918331 137 0.010000000000000009
		 138 0.010000000000000009 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.76681977257018963 144 0.76681977257018963 145 0.76681977257018963
		 146 0.76681977257018963 147 0.76681977257018963 148 0.76681977257018963 150 0.76681977257018963
		 152 0.76681977257018963 154 0.76681977257018963 156 0.76681977257018963 159 0.76681977257018963;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.078482188209026041 0.23146382665087567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078482188209026041 
		0.23146382665087567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 
		0.97284351102946331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.85824274623776031 22 0.010000000000000009 23 0.010000000000000009 24 0.71684485865708392
		 25 0.95889978891310013 26 1.0308183307163858 27 1.0308183307163858 28 1.0308183307163858
		 30 1.0308183307163858 32 1.0308183307163858 33 1.0308183307163858 34 1.0308183307163858
		 35 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 40 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 46 1.0308183307163858 47 1.0308183307163858 49 1.0308183307163858
		 50 1.0308183307163858 52 1.0308183307163858 53 1.0308183307163858 54 1.0308183307163858
		 55 1.0308183307163858 56 1.0308183307163858 57 1.0308183307163858 60 1.0308183307163858
		 65 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858 68 1.0308183307163858
		 69 1.0308183307163858 70 1.0308183307163858 71 1.0308183307163858 73 1.0308183307163858
		 75 1.0308183307163858 77 1.0308183307163858 81 1.0308183307163858 82 1.0308183307163858
		 83 1.0308183307163858 85 1.0308183307163858 87 1.0308183307163858 89 1.0308183307163858
		 91 1.0308183307163858 95 1.0308183307163858 100 1.0308183307163858 101 1.0308183307163858
		 102 1.0308183307163858 104 1.0308183307163858 105 1.0308183307163858 106 1.0308183307163858
		 109 1.0308183307163858 111 1.0308183307163858 112 1.0308183307163858 113 1.0308183307163858
		 115 1.0308183307163858 118 1.0308183307163858 119 1.0308183307163858 120 1.0308183307163858
		 122 1.0308183307163858 124 1.0308183307163858 126 1.0308183307163858 133 1.0308183307163858
		 134 1.0308183307163858 135 1.0308183307163858 136 1.0308183307163858 137 0.010000000000000009
		 138 0.010000000000000009 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.85824274623776031 144 0.85824274623776031 145 0.85824274623776031
		 146 0.85824274623776031 147 0.85824274623776031 148 0.85824274623776031 150 0.85824274623776031
		 152 0.85824274623776031 154 0.85824274623776031 156 0.85824274623776031 159 0.85824274623776031;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.070084049026871098 0.20770167025107791 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.070084049026871098 
		0.20770167025107791 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 
		0.97819221841870752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.69563893070711269 22 0.010000000000000009 23 0.010000000000000009 24 0.63529151565278963
		 25 0.84941897567077707 26 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413
		 30 0.9130398020189413 32 0.9130398020189413 33 0.9130398020189413 34 0.9130398020189413
		 35 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 40 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 46 0.9130398020189413 47 0.9130398020189413 49 0.9130398020189413
		 50 0.9130398020189413 52 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413
		 55 0.9130398020189413 56 0.9130398020189413 57 0.9130398020189413 60 0.9130398020189413
		 65 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413 68 0.9130398020189413
		 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413 73 0.9130398020189413
		 75 0.9130398020189413 77 0.9130398020189413 81 0.9130398020189413 82 0.9130398020189413
		 83 0.9130398020189413 85 0.9130398020189413 87 0.9130398020189413 89 0.9130398020189413
		 91 0.9130398020189413 95 0.9130398020189413 100 0.9130398020189413 101 0.9130398020189413
		 102 0.9130398020189413 104 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 109 0.9130398020189413 111 0.9130398020189413 112 0.9130398020189413 113 0.9130398020189413
		 115 0.9130398020189413 118 0.9130398020189413 119 0.9130398020189413 120 0.9130398020189413
		 122 0.9130398020189413 124 0.9130398020189413 126 0.9130398020189413 133 0.9130398020189413
		 134 0.9130398020189413 135 0.9130398020189413 136 0.9130398020189413 137 0.010000000000000009
		 138 0.010000000000000009 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.69563893070711269 144 0.69563893070711269 145 0.69563893070711269
		 146 0.69563893070711269 147 0.69563893070711269 148 0.69563893070711269 150 0.69563893070711269
		 152 0.69563893070711269 154 0.69563893070711269 156 0.69563893070711269 159 0.69563893070711269;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.079170720144461804 0.23339638232401103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.079170720144461804 
		0.23339638232401103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172847 
		0.97238167851829882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.83818724569328285 22 0.010000000000000009 23 0.010000000000000009 24 0.87774676343593239
		 25 1.1749016195983195 26 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486
		 30 1.2631912649377486 32 1.2631912649377486 33 1.2631912649377486 34 1.2631912649377486
		 35 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 40 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 46 1.2631912649377486 47 1.2631912649377486 49 1.2631912649377486
		 50 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 60 1.2631912649377486
		 65 1.2631912649377486 66 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486
		 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486 73 1.2631912649377486
		 75 1.2631912649377486 77 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486
		 83 1.2631912649377486 85 1.2631912649377486 87 1.2631912649377486 89 1.2631912649377486
		 91 1.2631912649377486 95 1.2631912649377486 100 1.2631912649377486 101 1.2631912649377486
		 102 1.2631912649377486 104 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 109 1.2631912649377486 111 1.2631912649377486 112 1.2631912649377486 113 1.2631912649377486
		 115 1.2631912649377486 118 1.2631912649377486 119 1.2631912649377486 120 1.2631912649377486
		 122 1.2631912649377486 124 1.2631912649377486 126 1.2631912649377486 133 1.2631912649377486
		 134 1.2631912649377486 135 1.2631912649377486 136 1.2631912649377486 137 0.010000000000000009
		 138 0.010000000000000009 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83818724569328285 144 0.83818724569328285 145 0.83818724569328285
		 146 0.83818724569328285 147 0.83818724569328285 148 0.83818724569328285 150 0.83818724569328285
		 152 0.83818724569328285 154 0.83818724569328285 156 0.83818724569328285 159 0.83818724569328285;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.057135949823847197 0.17043003192548406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847197 
		0.17043003192548406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 
		0.98536978044685253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.80689708206099775 22 0.010000000000000009 23 0.010000000000000009 24 0.70986329983007512
		 25 0.94952743567872933 26 1.0207356327377579 27 1.0207356327377579 28 1.0207356327377579
		 30 1.0207356327377579 32 1.0207356327377579 33 1.0207356327377579 34 1.0207356327377579
		 35 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 40 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 46 1.0207356327377579 47 1.0207356327377579 49 1.0207356327377579
		 50 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579 54 1.0207356327377579
		 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579 60 1.0207356327377579
		 65 1.0207356327377579 66 1.0207356327377579 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 73 1.0207356327377579
		 75 1.0207356327377579 77 1.0207356327377579 81 1.0207356327377579 82 1.1344093279908827
		 83 1.0207356327377579 85 1.0207356327377579 87 1.0207356327377579 89 1.0207356327377579
		 91 1.0207356327377579 95 1.0207356327377579 100 1.0207356327377579 101 1.0207356327377579
		 102 1.0207356327377579 104 1.0207356327377579 105 1.0207356327377579 106 1.0207356327377579
		 109 1.0207356327377579 111 1.0207356327377579 112 1.0207356327377579 113 1.0207356327377579
		 115 1.0207356327377579 118 1.0207356327377579 119 1.0207356327377579 120 1.0207356327377579
		 122 1.0207356327377579 124 1.0207356327377579 126 1.0207356327377579 133 1.0207356327377579
		 134 1.0207356327377579 135 1.0207356327377579 136 1.0207356327377579 137 0.010000000000000009
		 138 0.010000000000000009 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.80689708206099775 144 0.80689708206099775 145 0.80689708206099775
		 146 0.80689708206099775 147 0.80689708206099775 148 0.80689708206099775 150 0.80689708206099775
		 152 0.80689708206099775 154 0.80689708206099775 156 0.80689708206099775 159 0.80689708206099775;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.070779694446779576 0.20968295278457003 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99749197232560249 0.97776943054666199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779576 
		0.20968295278457003 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 
		0.97776943054666199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.89567321921541065 22 0.010000000000000009 23 0.010000000000000009 24 0.78762522755013353
		 25 1.053918485419443 26 1.1330386371046453 27 1.1330386371046453 28 1.1330386371046453
		 30 1.1330386371046453 32 1.1330386371046453 33 1.1330386371046453 34 1.1330386371046453
		 35 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 40 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 46 1.1330386371046453 47 1.1330386371046453 49 1.1330386371046453
		 50 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 60 1.1330386371046453
		 65 1.1330386371046453 66 1.1330386371046453 67 1.1330386371046453 68 1.1330386371046453
		 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453 73 1.1330386371046453
		 75 1.1330386371046453 77 1.1330386371046453 81 1.1330386371046453 82 1.2330589160202161
		 83 1.1330386371046453 85 1.1330386371046453 87 1.1330386371046453 89 1.1330386371046453
		 91 1.1330386371046453 95 1.1330386371046453 100 1.1330386371046453 101 1.1330386371046453
		 102 1.1330386371046453 104 1.1330386371046453 105 1.1330386371046453 106 1.1330386371046453
		 109 1.1330386371046453 111 1.1330386371046453 112 1.1330386371046453 113 1.1330386371046453
		 115 1.1330386371046453 118 1.1330386371046453 119 1.1330386371046453 120 1.1330386371046453
		 122 1.1330386371046453 124 1.1330386371046453 126 1.1330386371046453 133 1.1330386371046453
		 134 1.1330386371046453 135 1.1330386371046453 136 1.1330386371046453 137 0.010000000000000009
		 138 0.010000000000000009 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.89567321921541065 144 0.89567321921541065 145 0.89567321921541065
		 146 0.89567321921541065 147 0.89567321921541065 148 0.89567321921541065 150 0.89567321921541065
		 152 0.89567321921541065 154 0.89567321921541065 156 0.89567321921541065 159 0.89567321921541065;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.063732118043359418 0.18950802057687507 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359418 
		0.18950802057687507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595411 
		0.98187917288077498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 1.0850677994539568 22 0.010000000000000009 23 0.010000000000000009 24 0.85214456232594604
		 25 1.1405320929172709 26 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248
		 30 1.2262168201502248 32 1.2262168201502248 33 1.2262168201502248 34 1.2262168201502248
		 35 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 40 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 46 1.2262168201502248 47 1.2262168201502248 49 1.2262168201502248
		 50 1.2262168201502248 52 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 56 1.2262168201502248 57 1.2262168201502248 60 1.2262168201502248
		 65 1.2262168201502248 66 1.2262168201502248 67 1.2262168201502248 68 1.2262168201502248
		 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248 73 1.2262168201502248
		 75 1.2262168201502248 77 1.2262168201502248 81 1.2262168201502248 82 1.3149088132922295
		 83 1.2262168201502248 85 1.2262168201502248 87 1.2262168201502248 89 1.2262168201502248
		 91 1.2262168201502248 95 1.2262168201502248 100 1.2262168201502248 101 1.2262168201502248
		 102 1.2262168201502248 104 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 109 1.2262168201502248 111 1.2262168201502248 112 1.2262168201502248 113 1.2262168201502248
		 115 1.2262168201502248 118 1.2262168201502248 119 1.2262168201502248 120 1.2262168201502248
		 122 1.2262168201502248 124 1.2262168201502248 126 1.2262168201502248 133 1.2262168201502248
		 134 1.2262168201502248 135 1.2262168201502248 136 1.2262168201502248 137 0.010000000000000009
		 138 0.010000000000000009 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.0850677994539568 144 1.0850677994539568 145 1.0850677994539568
		 146 1.0850677994539568 147 1.0850677994539568 148 1.0850677994539568 150 1.0850677994539568
		 152 1.0850677994539568 154 1.0850677994539568 156 1.0850677994539568 159 1.0850677994539568;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.058867020202448994 0.17545409003986778 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576491 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.058867020202448994 
		0.17545409003986778 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916918 
		0.98448761408576491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 1.1958948787613142 22 0.010000000000000009 23 0.010000000000000009 24 0.93886708950746312
		 25 1.2569522475363404 26 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153
		 30 1.3514606333416153 32 1.3514606333416153 33 1.3514606333416153 34 1.3514606333416153
		 35 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 40 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 46 1.3514606333416153 47 1.3514606333416153 49 1.3514606333416153
		 50 1.3514606333416153 52 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 56 1.3514606333416153 57 1.3514606333416153 60 1.3514606333416153
		 65 1.3514606333416153 66 1.3514606333416153 67 1.3514606333416153 68 1.3514606333416153
		 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153 73 1.3514606333416153
		 75 1.3514606333416153 77 1.3514606333416153 81 1.3514606333416153 82 1.4249259107350511
		 83 1.3514606333416153 85 1.3514606333416153 87 1.3514606333416153 89 1.3514606333416153
		 91 1.3514606333416153 95 1.3514606333416153 100 1.3514606333416153 101 1.3514606333416153
		 102 1.3514606333416153 104 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 109 1.3514606333416153 111 1.3514606333416153 112 1.3514606333416153 113 1.3514606333416153
		 115 1.3514606333416153 118 1.3514606333416153 119 1.3514606333416153 120 1.3514606333416153
		 122 1.3514606333416153 124 1.3514606333416153 126 1.3514606333416153 133 1.3514606333416153
		 134 1.3514606333416153 135 1.3514606333416153 136 1.3514606333416153 137 0.010000000000000009
		 138 0.010000000000000009 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.1958948787613142 144 1.1958948787613142 145 1.1958948787613142
		 146 1.1958948787613142 147 1.1958948787613142 148 1.1958948787613142 150 1.1958948787613142
		 152 1.1958948787613142 154 1.1958948787613142 156 1.1958948787613142 159 1.1958948787613142;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.053387442624720734 0.15951068815112793 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720734 
		0.15951068815112793 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 
		0.98719620155547283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.80689708206099775 22 0.010000000000000009 23 0.010000000000000009 24 0.70986329983007512
		 25 0.94952743567872933 26 1.0207356327377579 27 1.0207356327377579 28 1.0207356327377579
		 30 1.0207356327377579 32 1.0207356327377579 33 1.0207356327377579 34 1.0207356327377579
		 35 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 40 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 46 1.0207356327377579 47 1.0207356327377579 49 1.0207356327377579
		 50 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579 54 1.0207356327377579
		 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579 60 1.0207356327377579
		 65 1.0207356327377579 66 1.4473156627894681 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 73 1.0207356327377579
		 75 1.0207356327377579 77 1.0207356327377579 81 1.0207356327377579 82 1.0207356327377579
		 83 1.0207356327377579 85 1.0207356327377579 87 1.0207356327377579 89 1.0207356327377579
		 91 1.0207356327377579 95 1.0207356327377579 100 1.0207356327377579 101 1.0207356327377579
		 102 1.0207356327377579 104 1.0207356327377579 105 1.0207356327377579 106 1.0207356327377579
		 109 1.0207356327377579 111 1.0207356327377579 112 1.0207356327377579 113 1.0207356327377579
		 115 1.0207356327377579 118 1.0207356327377579 119 1.0207356327377579 120 1.0207356327377579
		 122 1.0207356327377579 124 1.0207356327377579 126 1.0207356327377579 133 1.0207356327377579
		 134 1.0207356327377579 135 1.0207356327377579 136 1.0207356327377579 137 0.010000000000000009
		 138 0.010000000000000009 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.80689708206099775 144 0.80689708206099775 145 0.80689708206099775
		 146 0.80689708206099775 147 0.80689708206099775 148 0.80689708206099775 150 0.80689708206099775
		 152 0.80689708206099775 154 0.80689708206099775 156 0.80689708206099775 159 0.80689708206099775;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.070779694446779576 0.20968295278457003 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99749197232560249 0.97776943054666199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779576 
		0.20968295278457003 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 
		0.97776943054666199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.89567321921541065 22 0.010000000000000009 23 0.010000000000000009 24 0.78762522755013353
		 25 1.053918485419443 26 1.1330386371046453 27 1.1330386371046453 28 1.1330386371046453
		 30 1.1330386371046453 32 1.1330386371046453 33 1.1330386371046453 34 1.1330386371046453
		 35 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 40 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 46 1.1330386371046453 47 1.1330386371046453 49 1.1330386371046453
		 50 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 60 1.1330386371046453
		 65 1.1330386371046453 66 1.5758934679601488 67 1.1330386371046453 68 1.1330386371046453
		 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453 73 1.1330386371046453
		 75 1.1330386371046453 77 1.1330386371046453 81 1.1330386371046453 82 1.1330386371046453
		 83 1.1330386371046453 85 1.1330386371046453 87 1.1330386371046453 89 1.1330386371046453
		 91 1.1330386371046453 95 1.1330386371046453 100 1.1330386371046453 101 1.1330386371046453
		 102 1.1330386371046453 104 1.1330386371046453 105 1.1330386371046453 106 1.1330386371046453
		 109 1.1330386371046453 111 1.1330386371046453 112 1.1330386371046453 113 1.1330386371046453
		 115 1.1330386371046453 118 1.1330386371046453 119 1.1330386371046453 120 1.1330386371046453
		 122 1.1330386371046453 124 1.1330386371046453 126 1.1330386371046453 133 1.1330386371046453
		 134 1.1330386371046453 135 1.1330386371046453 136 1.1330386371046453 137 0.010000000000000009
		 138 0.010000000000000009 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.89567321921541065 144 0.89567321921541065 145 0.89567321921541065
		 146 0.89567321921541065 147 0.89567321921541065 148 0.89567321921541065 150 0.89567321921541065
		 152 0.89567321921541065 154 0.89567321921541065 156 0.89567321921541065 159 0.89567321921541065;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.063732118043359418 0.18950802057687507 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359418 
		0.18950802057687507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595411 
		0.98187917288077498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 1.0850677994539568 22 0.010000000000000009 23 0.010000000000000009 24 0.85214456232594604
		 25 1.1405320929172709 26 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248
		 30 1.2262168201502248 32 1.2262168201502248 33 1.2262168201502248 34 1.2262168201502248
		 35 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 40 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 46 1.2262168201502248 47 1.2262168201502248 49 1.2262168201502248
		 50 1.2262168201502248 52 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 56 1.2262168201502248 57 1.2262168201502248 60 1.2262168201502248
		 65 1.2262168201502248 66 1.5758934679601488 67 1.2262168201502248 68 1.2262168201502248
		 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248 73 1.2262168201502248
		 75 1.2262168201502248 77 1.2262168201502248 81 1.2262168201502248 82 1.2262168201502248
		 83 1.2262168201502248 85 1.2262168201502248 87 1.2262168201502248 89 1.2262168201502248
		 91 1.2262168201502248 95 1.2262168201502248 100 1.2262168201502248 101 1.2262168201502248
		 102 1.2262168201502248 104 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 109 1.2262168201502248 111 1.2262168201502248 112 1.2262168201502248 113 1.2262168201502248
		 115 1.2262168201502248 118 1.2262168201502248 119 1.2262168201502248 120 1.2262168201502248
		 122 1.2262168201502248 124 1.2262168201502248 126 1.2262168201502248 133 1.2262168201502248
		 134 1.2262168201502248 135 1.2262168201502248 136 1.2623262834368201 137 0.010000000000000009
		 138 0.010000000000000009 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.0850677994539568 144 1.0850677994539568 145 1.0850677994539568
		 146 1.0850677994539568 147 1.0850677994539568 148 1.0850677994539568 150 1.0850677994539568
		 152 1.0850677994539568 154 1.0850677994539568 156 1.0850677994539568 159 1.0850677994539568;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.058867020202448994 0.17545409003986778 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576491 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.058867020202448994 
		0.17545409003986778 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916918 
		0.98448761408576491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 1.1958948787613142 22 0.010000000000000009 23 0.010000000000000009 24 0.93886708950746312
		 25 1.2569522475363404 26 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153
		 30 1.3514606333416153 32 1.3514606333416153 33 1.3514606333416153 34 1.3514606333416153
		 35 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 40 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 46 1.3514606333416153 47 1.3514606333416153 49 1.3514606333416153
		 50 1.3514606333416153 52 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 56 1.3514606333416153 57 1.3514606333416153 60 1.3514606333416153
		 65 1.3514606333416153 66 1.5758934679601488 67 1.3514606333416153 68 1.3514606333416153
		 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153 73 1.3514606333416153
		 75 1.3514606333416153 77 1.3514606333416153 81 1.3514606333416153 82 1.3514606333416153
		 83 1.3514606333416153 85 1.3514606333416153 87 1.3514606333416153 89 1.3514606333416153
		 91 1.3514606333416153 95 1.3514606333416153 100 1.3514606333416153 101 1.3514606333416153
		 102 1.3514606333416153 104 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 109 1.3514606333416153 111 1.3514606333416153 112 1.3514606333416153 113 1.3514606333416153
		 115 1.3514606333416153 118 1.3514606333416153 119 1.3514606333416153 120 1.3514606333416153
		 122 1.3514606333416153 124 1.3514606333416153 126 1.3514606333416153 133 1.3514606333416153
		 134 1.3514606333416153 135 1.3514606333416153 136 1.2623262834368201 137 0.010000000000000009
		 138 0.010000000000000009 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.1958948787613142 144 1.1958948787613142 145 1.1958948787613142
		 146 1.1958948787613142 147 1.1958948787613142 148 1.1958948787613142 150 1.1958948787613142
		 152 1.1958948787613142 154 1.1958948787613142 156 1.1958948787613142 159 1.1958948787613142;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.053387442624720734 0.15951068815112793 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12369839736149771 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99231986097739533 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720734 
		0.15951068815112793 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12369839736149771 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 
		0.98719620155547283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99231986097739533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.76681977257018963 22 0.010000000000000009 23 0.010000000000000009 24 0.64081170959281042
		 25 0.85682952807176205 26 0.92101201132918331 27 0.92101201132918331 28 0.92101201132918331
		 30 0.92101201132918331 32 0.92101201132918331 33 0.92101201132918331 34 0.92101201132918331
		 35 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 40 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 46 0.92101201132918331 47 0.92101201132918331 49 0.92101201132918331
		 50 0.92101201132918331 52 0.92101201132918331 53 0.92101201132918331 54 0.92101201132918331
		 55 0.92101201132918331 56 0.92101201132918331 57 0.92101201132918331 60 0.92101201132918331
		 65 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331 68 0.92101201132918331
		 69 0.92101201132918331 70 0.92101201132918331 71 0.92101201132918331 73 0.92101201132918331
		 75 0.92101201132918331 77 0.92101201132918331 81 0.92101201132918331 82 0.92101201132918331
		 83 0.92101201132918331 85 0.92101201132918331 87 0.92101201132918331 89 0.92101201132918331
		 91 0.92101201132918331 95 0.92101201132918331 100 0.92101201132918331 101 0.92101201132918331
		 102 0.92101201132918331 104 0.92101201132918331 105 0.92101201132918331 106 0.92101201132918331
		 109 0.92101201132918331 111 0.92101201132918331 112 0.92101201132918331 113 0.92101201132918331
		 115 0.92101201132918331 118 0.92101201132918331 119 0.92101201132918331 120 0.92101201132918331
		 122 0.92101201132918331 124 0.92101201132918331 126 0.92101201132918331 133 0.92101201132918331
		 134 0.92101201132918331 135 0.92101201132918331 136 0.92101201132918331 137 0.010000000000000009
		 138 0.010000000000000009 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.76681977257018963 144 0.76681977257018963 145 0.76681977257018963
		 146 0.76681977257018963 147 0.76681977257018963 148 0.76681977257018963 150 0.76681977257018963
		 152 0.76681977257018963 154 0.76681977257018963 156 0.76681977257018963 159 0.76681977257018963;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.078482188209026041 0.23146382665087567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078482188209026041 
		0.23146382665087567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 
		0.97284351102946331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.85824274623776031 22 0.010000000000000009 23 0.010000000000000009 24 0.71684485865708392
		 25 0.95889978891310013 26 1.0308183307163858 27 1.0308183307163858 28 1.0308183307163858
		 30 1.0308183307163858 32 1.0308183307163858 33 1.0308183307163858 34 1.0308183307163858
		 35 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 40 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 46 1.0308183307163858 47 1.0308183307163858 49 1.0308183307163858
		 50 1.0308183307163858 52 1.0308183307163858 53 1.0308183307163858 54 1.0308183307163858
		 55 1.0308183307163858 56 1.0308183307163858 57 1.0308183307163858 60 1.0308183307163858
		 65 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858 68 1.0308183307163858
		 69 1.0308183307163858 70 1.0308183307163858 71 1.0308183307163858 73 1.0308183307163858
		 75 1.0308183307163858 77 1.0308183307163858 81 1.0308183307163858 82 1.0308183307163858
		 83 1.0308183307163858 85 1.0308183307163858 87 1.0308183307163858 89 1.0308183307163858
		 91 1.0308183307163858 95 1.0308183307163858 100 1.0308183307163858 101 1.0308183307163858
		 102 1.0308183307163858 104 1.0308183307163858 105 1.0308183307163858 106 1.0308183307163858
		 109 1.0308183307163858 111 1.0308183307163858 112 1.0308183307163858 113 1.0308183307163858
		 115 1.0308183307163858 118 1.0308183307163858 119 1.0308183307163858 120 1.0308183307163858
		 122 1.0308183307163858 124 1.0308183307163858 126 1.0308183307163858 133 1.0308183307163858
		 134 1.0308183307163858 135 1.0308183307163858 136 1.0308183307163858 137 0.010000000000000009
		 138 0.010000000000000009 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.85824274623776031 144 0.85824274623776031 145 0.85824274623776031
		 146 0.85824274623776031 147 0.85824274623776031 148 0.85824274623776031 150 0.85824274623776031
		 152 0.85824274623776031 154 0.85824274623776031 156 0.85824274623776031 159 0.85824274623776031;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.070084049026871098 0.20770167025107791 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.070084049026871098 
		0.20770167025107791 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 
		0.97819221841870752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.69563893070711269 22 0.010000000000000009 23 0.010000000000000009 24 0.63529151565278963
		 25 0.84941897567077707 26 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413
		 30 0.9130398020189413 32 0.9130398020189413 33 0.9130398020189413 34 0.9130398020189413
		 35 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 40 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 46 0.9130398020189413 47 0.9130398020189413 49 0.9130398020189413
		 50 0.9130398020189413 52 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413
		 55 0.9130398020189413 56 0.9130398020189413 57 0.9130398020189413 60 0.9130398020189413
		 65 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413 68 0.9130398020189413
		 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413 73 0.9130398020189413
		 75 0.9130398020189413 77 0.9130398020189413 81 0.9130398020189413 82 0.9130398020189413
		 83 0.9130398020189413 85 0.9130398020189413 87 0.9130398020189413 89 0.9130398020189413
		 91 0.9130398020189413 95 0.9130398020189413 100 0.9130398020189413 101 0.9130398020189413
		 102 0.9130398020189413 104 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 109 0.9130398020189413 111 0.9130398020189413 112 0.9130398020189413 113 0.9130398020189413
		 115 0.9130398020189413 118 0.9130398020189413 119 0.9130398020189413 120 0.9130398020189413
		 122 0.9130398020189413 124 0.9130398020189413 126 0.9130398020189413 133 0.9130398020189413
		 134 0.9130398020189413 135 0.9130398020189413 136 0.9130398020189413 137 0.010000000000000009
		 138 0.010000000000000009 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.69563893070711269 144 0.69563893070711269 145 0.69563893070711269
		 146 0.69563893070711269 147 0.69563893070711269 148 0.69563893070711269 150 0.69563893070711269
		 152 0.69563893070711269 154 0.69563893070711269 156 0.69563893070711269 159 0.69563893070711269;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.079170720144461804 0.23339638232401103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.079170720144461804 
		0.23339638232401103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172847 
		0.97238167851829882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.83818724569328285 22 0.010000000000000009 23 0.010000000000000009 24 0.87774676343593239
		 25 1.1749016195983195 26 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486
		 30 1.2631912649377486 32 1.2631912649377486 33 1.2631912649377486 34 1.2631912649377486
		 35 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 40 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 46 1.2631912649377486 47 1.2631912649377486 49 1.2631912649377486
		 50 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 60 1.2631912649377486
		 65 1.2631912649377486 66 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486
		 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486 73 1.2631912649377486
		 75 1.2631912649377486 77 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486
		 83 1.2631912649377486 85 1.2631912649377486 87 1.2631912649377486 89 1.2631912649377486
		 91 1.2631912649377486 95 1.2631912649377486 100 1.2631912649377486 101 1.2631912649377486
		 102 1.2631912649377486 104 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 109 1.2631912649377486 111 1.2631912649377486 112 1.2631912649377486 113 1.2631912649377486
		 115 1.2631912649377486 118 1.2631912649377486 119 1.2631912649377486 120 1.2631912649377486
		 122 1.2631912649377486 124 1.2631912649377486 126 1.2631912649377486 133 1.2631912649377486
		 134 1.2631912649377486 135 1.2631912649377486 136 1.2631912649377486 137 0.010000000000000009
		 138 0.010000000000000009 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83818724569328285 144 0.83818724569328285 145 0.83818724569328285
		 146 0.83818724569328285 147 0.83818724569328285 148 0.83818724569328285 150 0.83818724569328285
		 152 0.83818724569328285 154 0.83818724569328285 156 0.83818724569328285 159 0.83818724569328285;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.057135949823847197 0.17043003192548406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847197 
		0.17043003192548406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 
		0.98536978044685253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 7 -0.09 9 -0.09 11 -0.09 13 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.090336566666666659
		 21 -0.0923398 22 -0.099999999999999992 23 -0.099999999999999992 24 -0.062782155829206709
		 25 -0.050037120529443521 26 -0.046250358768297417 27 -0.046250358768297417 28 -0.046250358768297417
		 30 -0.046250358768297417 32 -0.046250358768297417 33 -0.046250358768297417 34 -0.046250358768297417
		 35 -0.046250358768297417 37 -0.046250358768297417 38 -0.046250358768297417 39 -0.046250358768297417
		 40 -0.046250358768297417 41 -0.046250358768297417 42 -0.046250358768297417 43 -0.046250358768297417
		 45 -0.046250358768297417 46 -0.046250358768297417 47 -0.046250358768297417 49 -0.046250358768297417
		 50 -0.046250358768297417 52 -0.046250358768297417 53 -0.046250358768297417 54 -0.046250358768297417
		 55 -0.046250358768297417 56 -0.046250358768297417 57 -0.046250358768297417 60 -0.046250358768297417
		 65 -0.046250358768297417 66 0.1428149501855922 67 0.11868427941388771 68 0.10804737834007065
		 69 0.10389683054044478 70 0.10389683054044478 71 0.10389683054044478 73 0.10389683054044478
		 75 0.10389683054044478 77 0.10389683054044478 81 0.10389683054044478 82 -0.080629289819468888
		 83 -0.1084987798348655 85 -0.1084987798348655 87 -0.1084987798348655 89 -0.1084987798348655
		 91 -0.1084987798348655 95 -0.1084987798348655 100 -0.1084987798348655 101 -0.071071125824188716
		 102 -0.054004644580559799 104 -0.046250358768297417 105 -0.046250358768297417 106 -0.046250358768297417
		 109 -0.046250358768297417 111 -0.046250358768297417 112 -0.046250358768297417 113 -0.046250358768297417
		 115 -0.046250358768297417 118 -0.046250358768297417 119 -0.046250358768297417 120 -0.046250358768297417
		 122 -0.046250358768297417 124 -0.046250358768297417 126 -0.046250358768297417 133 -0.046250358768297417
		 134 -0.046250358768297417 135 -0.073125179384148711 136 -0.083971588236500125 137 -0.099999999999999992
		 138 -0.099999999999999992 139 -0.09 140 -0.09 141 -0.09 142 -0.09 143 -0.09 144 -0.09
		 145 -0.09 146 -0.09 147 -0.09 148 -0.09 150 -0.09 152 -0.09 154 -0.09 156 -0.09 159 -0.09;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99954154312638732 0.98965723234588232 
		1 1 0.80021382057364498 0.97060275689063058 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.88666684899110937 0.97627184997351846 1 1 1 1 1 1 1 0.37033637014709436 
		1 1 1 1 1 1 1 0.77424932022934156 0.97055042361631805 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.87033866221863243 0.92747476129363171 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 -0.030277112882841056 -0.14345230031438419 
		0 0 0.59971480001991806 0.2406871170551248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.46240880063011069 -0.21654855102097495 0 0 0 0 0 0 0 -0.92889771931374365 
		0 0 0 0 0 0 0 0.63288070765698212 0.24089805980577228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.49245366588896577 -0.37388576753243891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954154312638732 
		0.98965723234588232 1 1 0.80021382057364498 0.97060275689063058 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88666684899110937 0.97627184997351846 1 
		1 1 1 1 1 1 0.37033637014709436 1 1 1 1 1 1 1 0.77424932022934156 0.97055042361631805 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87033866221863243 0.92747476129363171 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030277112882841056 
		-0.14345230031438419 0 0 0.59971480001991806 0.2406871170551248 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46240880063011069 -0.21654855102097495 
		0 0 0 0 0 0 0 -0.92889771931374365 0 0 0 0 0 0 0 0.63288070765698212 0.24089805980577231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49245366588896577 -0.37388576753243891 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103 20 -0.032143199877061851
		 21 -0.02547990255688308 22 0 23 0 24 -0.0048888975503038204 25 -0.0065630722168860704
		 26 -0.007060497328687132 27 -0.007060497328687132 28 -0.007060497328687132 30 -0.007060497328687132
		 32 -0.007060497328687132 33 -0.007060497328687132 34 -0.007060497328687132 35 -0.007060497328687132
		 37 -0.007060497328687132 38 -0.007060497328687132 39 -0.007060497328687132 40 -0.007060497328687132
		 41 -0.007060497328687132 42 -0.007060497328687132 43 -0.007060497328687132 45 -0.007060497328687132
		 46 -0.007060497328687132 47 -0.007060497328687132 49 -0.007060497328687132 50 -0.007060497328687132
		 52 -0.007060497328687132 53 -0.007060497328687132 54 -0.007060497328687132 55 -0.007060497328687132
		 56 -0.007060497328687132 57 -0.007060497328687132 60 -0.007060497328687132 65 -0.007060497328687132
		 66 0.03644636356697549 67 0.06121054843877359 68 0.065330073777641176 69 0.065918577397479403
		 70 0.065918577397479403 71 0.065918577397479403 73 0.065918577397479403 75 0.065918577397479403
		 77 0.065918577397479403 81 0.065918577397479403 82 0.065918577397479403 83 0.065918577397479403
		 85 0.065918577397479403 87 0.065918577397479403 89 0.065918577397479403 91 0.065918577397479403
		 95 0.065918577397479403 100 0.065918577397479403 101 0.022038981544770041 102 0.0020305060099514299
		 104 -0.007060497328687132 105 -0.007060497328687132 106 -0.007060497328687132 109 -0.007060497328687132
		 111 -0.007060497328687132 112 -0.007060497328687132 113 -0.007060497328687132 115 -0.007060497328687132
		 118 -0.007060497328687132 119 -0.007060497328687132 120 -0.007060497328687132 122 -0.007060497328687132
		 124 -0.007060497328687132 126 -0.007060497328687132 133 -0.007060497328687132 134 -0.007060497328687132
		 135 -0.0035302486643435664 136 -0.0021054756059011464 137 0 138 0 139 -0.084938018340106392
		 140 -0.042346709997139784 141 -0.036288222968092303 142 -0.034699189177670307 143 -0.033855064260352542
		 144 -0.033457849620608313 145 -0.033304767430172209 146 -0.033262711883349103 147 -0.033262711883349103
		 148 -0.033262711883349103 150 -0.033262711883349103 152 -0.033262711883349103 154 -0.033262711883349103
		 156 -0.033262711883349103 159 -0.033262711883349103;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.9949624290933381 0.90076686975649756 
		1 1 0.99518912515884184 0.99946988919462132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.69865005913537404 0.93763055173786247 0.99860028144457591 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.72199262781925611 0.96017322393680749 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99724926455819718 0.9986008929791732 1 1 1 0.87796595195922111 
		0.99348471640233804 0.99933463525905752 0.99982669112607003 0.99996593374819631 0.99999571616967031 
		1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.10024851466572483 0.43430294305827671 
		0 0 -0.097972471468157268 -0.032556728848137498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.71546355244005155 0.34763335347424795 0.052891189236144609 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69190074821078573 -0.27940540444808365 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0741208765337735 0.052879642029780474 0 0 0 0.47872307987012552 
		0.11396542578767453 0.03647309654589783 0.018616866328518 0.0082541712544492666 0.0029270535198338003 
		0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.9949624290933381 
		0.90076686975649756 1 1 0.99518912515884184 0.99946988919462132 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69865005913537392 0.93763055173786247 0.99860028144457591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72199262781925611 0.9601732239368076 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99724926455819718 0.9986008929791732 1 1 1 0.87796595195922111 
		0.99348471640233804 0.99933463525905752 0.99982669112607003 0.99996593374819631 0.99999571616967031 
		1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10024851466572483 
		0.43430294305827671 0 0 -0.097972471468157268 -0.032556728848137498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71546355244005155 0.34763335347424795 
		0.052891189236144609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69190074821078573 -0.27940540444808371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0741208765337735 0.052879642029780474 0 0 0 0.47872307987012552 
		0.11396542578767453 0.03647309654589783 0.018616866328518 0.0082541712544492666 0.0029270535198338003 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 7 0.09 9 0.09 11 0.09 13 0.09 17 0.09 18 0.09 19 0.09 20 0.090336566666666659 21 0.0923398
		 22 0.099999999999999992 23 0.099999999999999992 24 0.062782155829206654 25 0.050037120529443438
		 26 0.046250358768297334 27 0.046250358768297334 28 0.046250358768297334 30 0.046250358768297334
		 32 0.046250358768297334 33 0.046250358768297334 34 0.046250358768297334 35 0.046250358768297334
		 37 0.046250358768297334 38 0.046250358768297334 39 0.046250358768297334 40 0.046250358768297334
		 41 0.046250358768297334 42 0.046250358768297334 43 0.046250358768297334 45 0.046250358768297334
		 46 0.046250358768297334 47 0.046250358768297334 49 0.046250358768297334 50 0.046250358768297334
		 52 0.046250358768297334 53 0.046250358768297334 54 0.046250358768297334 55 0.046250358768297334
		 56 0.046250358768297334 57 0.046250358768297334 60 0.046250358768297334 65 0.046250358768297334
		 66 0.14026613835011315 67 0.11815812201425088 68 0.10279244122432159 69 0.094975242993780906
		 70 0.094975242993780906 71 0.094975242993780906 73 0.094975242993780906 75 0.094975242993780906
		 77 0.094975242993780906 81 0.094975242993780906 82 -0.077138901469925941 83 -0.10313377645718465
		 85 -0.10313377645718465 87 -0.10313377645718465 89 -0.10313377645718465 91 -0.10313377645718465
		 95 -0.10313377645718465 100 -0.10313377645718465 101 -0.0086673246929175052 102 0.02764157704325905
		 104 0.046250358768297334 105 0.046250358768297334 106 0.046250358768297334 109 0.046250358768297334
		 111 0.046250358768297334 112 0.046250358768297334 113 0.046250358768297334 115 0.046250358768297334
		 118 0.046250358768297334 119 0.046250358768297334 120 0.046250358768297334 122 0.046250358768297334
		 124 0.046250358768297334 126 0.046250358768297334 133 0.046250358768297334 134 0.046250358768297334
		 135 0.073125179384148656 136 0.083971588236500097 137 0.099999999999999992 138 0.099999999999999992
		 139 0.09 140 0.09 141 0.09 142 0.09 143 0.09 144 0.09 145 0.09 146 0.09 147 0.09
		 148 0.09 150 0.09 152 0.09 154 0.09 156 0.09 159 0.09;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99954154312638732 0.98965723234588232 
		1 1 0.80021382057364443 0.97060275689063036 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.87172246004699994 0.94452109030120146 1 1 1 1 1 1 1 0.39303604795264063 
		1 1 1 1 1 1 1 0.45417056929880473 0.87652040665541975 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.8703386622186321 0.92747476129363138 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.030277112882841056 0.14345230031438419 
		0 0 -0.5997148000199185 -0.24068711705512516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.48999995168326982 -0.32845077253102845 0 0 0 0 0 0 0 -0.91952306388136329 
		0 0 0 0 0 0 0 0.89091475124323738 0.48136470239997609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49245366588896633 0.37388576753243952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954154312638732 
		0.98965723234588232 1 1 0.80021382057364443 0.97060275689063036 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87172246004699994 0.94452109030120146 1 
		1 1 1 1 1 1 0.39303604795264063 1 1 1 1 1 1 1 0.45417056929880473 0.87652040665541986 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8703386622186321 0.92747476129363138 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.030277112882841056 
		0.14345230031438419 0 0 -0.5997148000199185 -0.24068711705512516 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48999995168326982 -0.32845077253102845 
		0 0 0 0 0 0 0 -0.91952306388136329 0 0 0 0 0 0 0 0.89091475124323738 0.48136470239997614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49245366588896633 0.37388576753243952 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103 20 -0.032143199877061851
		 21 -0.02547990255688308 22 0 23 0 24 -0.006792012933496734 25 -0.0091178984468171295
		 26 -0.0098089576801178788 27 -0.0098089576801178788 28 -0.0098089576801178788 30 -0.0098089576801178788
		 32 -0.0098089576801178788 33 -0.0098089576801178788 34 -0.0098089576801178788 35 -0.0098089576801178788
		 37 -0.0098089576801178788 38 -0.0098089576801178788 39 -0.0098089576801178788 40 -0.0098089576801178788
		 41 -0.0098089576801178788 42 -0.0098089576801178788 43 -0.0098089576801178788 45 -0.0098089576801178788
		 46 -0.0098089576801178788 47 -0.0098089576801178788 49 -0.0098089576801178788 50 -0.0098089576801178788
		 52 -0.0098089576801178788 53 -0.0098089576801178788 54 -0.0098089576801178788 55 -0.0098089576801178788
		 56 -0.0098089576801178788 57 -0.0098089576801178788 60 -0.0098089576801178788 65 -0.0098089576801178788
		 66 0.036132224052827282 67 0.062282028801828378 68 0.066632052185502458 69 0.067253484097455907
		 70 0.067253484097455907 71 0.067253484097455907 73 0.067253484097455907 75 0.067253484097455907
		 77 0.067253484097455907 81 0.067253484097455907 82 0.067253484097455907 83 0.067253484097455907
		 85 0.067253484097455907 87 0.067253484097455907 89 0.067253484097455907 91 0.067253484097455907
		 95 0.067253484097455907 100 0.067253484097455907 101 0.018521298259718915 102 -0.00020928930788552402
		 104 -0.0098089576801178788 105 -0.0098089576801178788 106 -0.0098089576801178788
		 109 -0.0098089576801178788 111 -0.0098089576801178788 112 -0.0098089576801178788
		 113 -0.0098089576801178788 115 -0.0098089576801178788 118 -0.0098089576801178788
		 119 -0.0098089576801178788 120 -0.0098089576801178788 122 -0.0098089576801178788
		 124 -0.0098089576801178788 126 -0.0098089576801178788 133 -0.0098089576801178788
		 134 -0.0098089576801178788 135 -0.0049044788400589403 136 -0.0029250802249995525
		 137 0 138 0 139 -0.086049424048183235 140 -0.042542083920355411 141 -0.036353294092387377
		 142 -0.034730084186793624 143 -0.033867804268262233 144 -0.033462046541921836 145 -0.033305671939075986
		 146 -0.033262711883349103 147 -0.033262711883349103 148 -0.033262711883349103 150 -0.033262711883349103
		 152 -0.033262711883349103 154 -0.033262711883349103 156 -0.033262711883349103 159 -0.033262711883349103;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.9949624290933381 0.90076686975649756 
		1 1 0.99077639199978074 0.99897760008707182 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.67894595380187728 0.931180276736704 0.99843964033054322 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.7028974657852235 0.96213449163276932 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99471113204478345 0.99730486969881027 1 1 1 0.87362434433312108 0.99320432902363887 
		0.99930573695920133 0.99981915812726407 0.99996445271050882 0.99999552992053531 1 
		1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.10024851466572483 0.43430294305827671 
		0 0 -0.13550697788636823 -0.045207903338623359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.73418825366254625 0.36455903803987 0.0558416029194653 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71129118692186155 -0.27257516396501091 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10271204304357508 0.07336890945788356 0 0 0 0.4866009710106674 
		0.11638367930557661 0.037256463606029716 0.019017124958540903 0.0084316852035841751 
		0.002990006512964554 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.9949624290933381 
		0.90076686975649756 1 1 0.99077639199978074 0.99897760008707182 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67894595380187706 0.931180276736704 0.99843964033054322 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7028974657852235 0.96213449163276932 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99471113204478345 0.99730486969881027 1 1 1 0.87362434433312108 
		0.99320432902363887 0.99930573695920133 0.99981915812726407 0.99996445271050882 0.99999552992053531 
		1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10024851466572483 
		0.43430294305827671 0 0 -0.13550697788636823 -0.045207903338623359 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73418825366254614 0.36455903803987 0.0558416029194653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71129118692186155 -0.27257516396501091 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.10271204304357508 0.07336890945788356 0 0 0 0.4866009710106674 
		0.11638367930557661 0.037256463606029716 0.019017124958540903 0.0084316852035841751 
		0.002990006512964554 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 -55.5 3 -55.5 5 -41.72677209804619
		 9 -55.5 13 -55.5 17 -55.5 25 -55.5 37 -41.984467253871479 113 -41.984467253871479
		 115 -52.459632816785359 120 -41.984467253871479 122 -51.908308313474116 127 -41.984467253871479
		 137 -41.984467253871479 145 -55.5 159 -55.5;
	setAttr -s 17 ".kit[5:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.015 1 -0.019236441700486221 2 -0.031831411789897221
		 3 -0.029687643008668683 4 -0.03875 5 -0.045 7 -0.025 9 -0.017874959507612569 11 -0.020688679475154393
		 13 -0.023889891567459066 17 -0.023744313565392354 18 -0.023744313565392354 19 -0.023744313565392354
		 20 -0.022945159118493132 21 -0.018188619077361853 22 0 23 0 24 -0.012697185185185179
		 25 -0.044681925925925924 26 -0.059999999999999991 27 -0.054062499999999993 28 -0.045
		 30 -0.035 32 -0.042407407407407421 33 -0.045 34 -0.043703703703703696 35 -0.04 37 -0.04
		 38 -0.04 39 -0.042499999999999961 40 -0.049999999999999996 41 -0.048000000141285075
		 42 -0.044125000299127019 43 -0.041000000238418578 45 -0.04 46 -0.042657204577648641
		 47 -0.049999999999999996 49 -0.045488889318042326 50 -0.04271000057935713 52 -0.04
		 53 -0.042425108841915027 54 -0.049999999999999996 55 -0.048480370520574072 56 -0.045411704124274054
		 57 -0.04271000057935713 60 -0.04 65 -0.04 66 -0.04 67 -0.036214865220529274 68 -0.026895863393472347
		 69 -0.02273221513605456 70 -0.021381800904354802 71 -0.024301801532236936 73 -0.0358363517425822
		 75 -0.04 77 -0.04 81 -0.04 82 -0.04866700153198765 83 -0.061878775787507959 85 -0.076358181788261939
		 87 -0.06963560043076901 89 -0.066015748930580515 91 -0.064722944823370349 95 -0.064722944823370349
		 100 -0.064722944823370349 101 -0.06450902508146944 102 -0.06307973723664724 104 -0.054999999999999993
		 105 -0.049620016422709544 106 -0.045 109 -0.04 111 -0.04 112 -0.041650359674249626
		 113 -0.049999999999999996 115 -0.043439000695228547 118 -0.04 119 -0.042531281474121226
		 120 -0.054999999999999993 122 -0.048542993218418276 124 -0.045273853633725256 126 -0.042850000643730152
		 133 -0.040285000132322328 134 -0.04 135 -0.010000000000000005 136 0.023751262360585494
		 137 0 138 0 139 -0.031180671437393222 140 -0.037018199999999994 141 -0.032688207160603534
		 142 -0.025064160090258695 143 -0.017253874614309495 144 -0.012842389949735012 145 -0.011029750259236842
		 146 -0.011328195638801971 147 -0.012327413952567551 148 -0.014977430190426688 150 -0.020258860126096588
		 152 -0.021454602154362179 154 -0.017867376069565479 156 -0.013817375769158095 159 -0.015;
	setAttr -s 102 ".kit[10:101]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99742346838048923 0.94556229397359548 
		1 1 0.83068204593757311 0.81555918170221486 1 0.97560975609756106 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845629 1 1 1 0.98893635286829751 1 0.99613946382300866 
		0.99453266685520914 0.99915030283276629 1 0.98893635286829751 1 0.99735333983912433 
		0.99849700001948782 1 0.9889363528682974 1 0.99763997927137771 0.99627498591143859 
		0.99917733230738426 1 1 1 0.98122404163399046 0.98015622941763603 0.99659690120436306 
		1 0.98971419930757509 0.99314029413977256 1 1 1 0.95014152175148192 0.96373281641662911 
		1 0.99700509171351948 0.99932191636380474 1 1 1 0.99981471680082179 0.99550935310246236 
		0.99106304326958639 0.9889363528682974 0.99740729798897343 1 1 0.98914829750665512 
		1 0.99820484546577859 1 0.97560975609756106 1 0.99735000446895272 0.99908970858070134 
		0.99986175834220503 0.99994289353817001 0.99967120067914539 0.72273311547707264 1 
		1 1 0.88526029984873134 1 0.98430141538989613 0.97423176567009262 0.98360774043663113 
		0.99567006677531222 1 0.99981061157119333 0.99850520561640876 0.99686937094387595 
		0.99882213491651906 1 0.99836357237000395 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.071738586017812259 0.32544115937507295 
		0 0 -0.5567471046686886 -0.57867367413872672 0 0.21951219512195116 0.18725316548937104 
		0 -0.09950371902099879 0 0.074789948241634194 0 0 0 -0.14834045293024462 0 0.087784785779819158 
		0.10442592857076034 0.041214952980580082 0 -0.14834045293024462 0 0.072707052696034377 
		0.054806395175042696 0 -0.14834045293024459 0 0.068662011035252657 0.08623312847834548 
		0.040554390675967639 0 0 0 0.19287140824771551 0.19822655204034234 0.082429463845526185 
		0 -0.14305874209206917 -0.11692885082804055 0 0 0 -0.31181899981203542 -0.26686899138279752 
		0 0.077335936648601916 0.036819933120157668 0 0 0 0.01924920955500864 0.094663234074887304 
		0.13339431871420077 0.14834045293024506 0.071963059400882073 0 0 -0.1469205415851895 
		0 0.059892290727946738 0 -0.21951219512195044 0 0.072752790914023258 0.042658577192979275 
		0.016627212780081335 0.010686892088539405 0.025641578202513948 0.6911272269219354 
		0 0 0 -0.465095905713794 0 0.17649567604178565 0.2255492557277321 0.18032141568084645 
		0.092957614683495865 0 -0.019461268962640464 -0.054656695444687591 -0.079066157576811305 
		-0.048521570469296192 0 0.057185464626980841 0 0;
	setAttr -s 102 ".kox[0:101]"  1 0.96957611595016546 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 1 1 1 0.99742346838048923 0.94556229397359548 
		1 1 0.83068204593757311 0.81555918170221486 1 0.97560975609756106 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845651 1 1 1 0.9889363528682974 1 0.99613946382300855 
		0.99453266685520914 0.99915030283276629 1 0.9889363528682974 1 0.99735333983912444 
		0.99849700001948782 1 0.98893635286829751 1 0.99763997927137749 0.99627498591143859 
		0.99917733230738437 1 1 1 0.98122404163399046 0.98015622941763603 0.99659690120436306 
		1 0.98971419930757509 0.99314029413977234 1 1 1 0.95014152175148192 0.96373281641662911 
		1 0.99700509171351948 0.99932191636380452 1 1 1 0.99981471680082179 0.99550935310246236 
		0.99106304326958639 0.9889363528682974 0.99740729798897365 1 1 0.98914829750665512 
		1 0.9982048454657787 1 0.97560975609756118 1 0.99735000446895294 0.99908970858070123 
		0.99986175834220492 0.9999428935381699 0.99967120067914539 0.72273311547707264 1 
		1 1 0.88526029984873122 1 0.98430141538989613 0.97423176567009262 0.98360774043663113 
		0.99567006677531222 1 0.99981061157119333 0.99850520561640865 0.99686937094387595 
		0.99882213491651906 1 0.99836357237000395 1 1;
	setAttr -s 102 ".koy[0:101]"  0 -0.24479002303809558 0 0 -0.22385643007909822 
		0 0.19935429423787601 0 -0.04506615687537361 0 0 0 0 0.071738586017812259 0.32544115937507295 
		0 0 -0.5567471046686886 -0.57867367413872672 0 0.21951219512195116 0.18725316548937104 
		0 -0.099503719020998777 0 0.074789948241634222 0 0 0 -0.14834045293024459 0 0.087784785779819158 
		0.10442592857076036 0.041214952980580082 0 -0.14834045293024459 0 0.072707052696034363 
		0.054806395175042696 0 -0.14834045293024462 0 0.068662011035252657 0.086233128478345494 
		0.040554390675967639 0 0 0 0.19287140824771551 0.19822655204034234 0.082429463845526185 
		0 -0.14305874209206917 -0.11692885082804053 0 0 0 -0.31181899981203542 -0.26686899138279757 
		0 0.077335936648601916 0.036819933120157661 0 0 0 0.01924920955500864 0.09466323407488729 
		0.13339431871420074 0.14834045293024506 0.071963059400882087 0 0 -0.1469205415851895 
		0 0.059892290727946745 0 -0.21951219512195047 0 0.072752790914023271 0.042658577192979275 
		0.016627212780081335 0.010686892088539405 0.025641578202513948 0.6911272269219354 
		0 0 0 -0.465095905713794 0 0.17649567604178565 0.2255492557277321 0.18032141568084645 
		0.092957614683495865 0 -0.019461268962640468 -0.054656695444687591 -0.079066157576811305 
		-0.048521570469296192 0 0.057185464626980841 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 -0.010839206030972071
		 83 -0.021678412061944034 85 -0.021678412061944034 87 -0.021678412061944034 89 -0.021678412061944034
		 91 -0.021678412061944034 95 -0.021678412061944034 100 -0.021678412061944034 101 -0.013202125847708834
		 102 -0.0027004797905563691 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0 118 0
		 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95098480645922612 1 1 1 1 
		1 1 1 0.96178906509604511 0.99269703755823635 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3092376074860691 0 0 0 0 
		0 0 0 0.27379151605131108 0.12063412296320336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95098480645922612 
		1 1 1 1 1 1 1 0.96178906509604511 0.99269703755823646 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3092376074860691 
		0 0 0 0 0 0 0 0.27379151605131108 0.12063412296320337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0505811337452535
		 21 1.084700548831312 22 1.2151703943022469 23 1.2151703943022469 24 1.0863252313384471
		 25 1.042202951105299 26 1.029093488505022 27 1.029093488505022 28 1.029093488505022
		 30 1.029093488505022 32 1.029093488505022 33 1.029093488505022 34 1.029093488505022
		 35 1.029093488505022 37 1.029093488505022 38 1.029093488505022 39 1.029093488505022
		 40 1.029093488505022 41 1.029093488505022 42 1.029093488505022 43 1.029093488505022
		 45 1.029093488505022 46 1.029093488505022 47 1.029093488505022 49 1.029093488505022
		 50 1.029093488505022 52 1.029093488505022 53 1.029093488505022 54 1.029093488505022
		 55 1.029093488505022 56 1.029093488505022 57 1.029093488505022 60 1.029093488505022
		 65 1.029093488505022 66 1.0354846285289112 67 1.0415783602787729 68 1.0432035714577992
		 69 1.043493903478552 70 1.043493903478552 71 1.043493903478552 73 1.043493903478552
		 75 1.043493903478552 77 1.043493903478552 81 1.043493903478552 82 1.0081913536587745
		 83 0.97288880383899734 85 0.97288880383899734 87 0.97288880383899734 89 0.97288880383899734
		 91 0.97288880383899734 95 0.97288880383899734 100 0.97288880383899734 101 0.99486490579926889
		 102 1.0220920709361754 104 1.029093488505022 105 1.029093488505022 106 1.029093488505022
		 109 1.029093488505022 111 1.029093488505022 112 1.029093488505022 113 1.029093488505022
		 115 1.029093488505022 118 1.029093488505022 119 1.029093488505022 120 1.029093488505022
		 122 1.029093488505022 124 1.029093488505022 126 1.029093488505022 133 1.029093488505022
		 134 1.029093488505022 135 1.1221319414036346 136 1.1596813306089855 137 1.2151703943022469
		 138 1.2151703943022469 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.0448486723224881 143 1.0448486723224881 144 1.0448486723224881 145 1.0448486723224881
		 146 1.0448486723224881 147 1.0448486723224881 148 1.0448486723224881 150 1.0448486723224881
		 152 1.0448486723224881 154 1.0448486723224881 156 1.0448486723224881 159 1.0448486723224881;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.88869580241825952 0.37542114785824593 
		1 1 0.35964032489641862 0.75875650974159303 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98291256407457983 0.99336366681241584 0.99965878935333141 1 1 
		1 1 1 1 1 0.68653683478016325 1 1 1 1 1 1 1 0.80459185216993989 0.95378120879323214 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45468796548519752 0.58245607342659045 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.45849729635425945 0.92685433685169594 
		0 0 -0.93309101201779787 -0.65137436158077022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18407305990919717 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 -0.72709502438817086 0 0 0 0 0 0 0 0.59382821709796318 0.30050192304363171 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89065080365030358 0.8128621792951608 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.88869580241825952 
		0.37542114785824593 1 1 0.35964032489641862 0.75875650974159303 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457983 0.99336366681241584 0.99965878935333141 
		1 1 1 1 1 1 1 0.68653683478016325 1 1 1 1 1 1 1 0.80459185216993989 0.95378120879323225 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45468796548519752 0.58245607342659045 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.45849729635425945 
		0.92685433685169594 0 0 -0.93309101201779787 -0.65137436158077022 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18407305990919717 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 -0.72709502438817086 0 0 0 0 0 0 0 0.59382821709796318 0.30050192304363182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89065080365030358 0.8128621792951608 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0433392155076877
		 21 1.0343549799724725 22 1 23 1 24 1.0201451934701662 25 1.0270437983630125 26 1.029093488505022
		 27 1.029093488505022 28 1.029093488505022 30 1.029093488505022 32 1.029093488505022
		 33 1.029093488505022 34 1.029093488505022 35 1.029093488505022 37 1.029093488505022
		 38 1.029093488505022 39 1.029093488505022 40 1.029093488505022 41 1.029093488505022
		 42 1.029093488505022 43 1.029093488505022 45 1.029093488505022 46 1.029093488505022
		 47 1.029093488505022 49 1.029093488505022 50 1.029093488505022 52 1.029093488505022
		 53 1.029093488505022 54 1.029093488505022 55 1.029093488505022 56 1.029093488505022
		 57 1.029093488505022 60 1.029093488505022 65 1.029093488505022 66 1.0354846285289112
		 67 1.0415783602787729 68 1.0432035714577992 69 1.043493903478552 70 1.043493903478552
		 71 1.043493903478552 73 1.043493903478552 75 1.043493903478552 77 1.043493903478552
		 81 1.043493903478552 82 0.7539934299904596 83 0.97288880383899734 85 0.97288880383899734
		 87 0.97288880383899734 89 0.97288880383899734 91 0.97288880383899734 95 0.97288880383899734
		 100 0.97288880383899734 101 0.99486490579926889 102 1.0220920709361754 104 1.029093488505022
		 105 1.029093488505022 106 1.029093488505022 109 1.029093488505022 111 1.029093488505022
		 112 1.029093488505022 113 1.029093488505022 115 1.029093488505022 118 1.029093488505022
		 119 1.029093488505022 120 1.029093488505022 122 1.029093488505022 124 1.029093488505022
		 126 1.029093488505022 133 1.029093488505022 134 1.029093488505022 135 1.0145467442525109
		 136 1.00867582373964 137 1 138 1 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.0448486723224881 143 1.0448486723224881 144 1.0448486723224881 145 1.0448486723224881
		 146 1.0448486723224881 147 1.0448486723224881 148 1.0448486723224881 150 1.0448486723224881
		 152 1.0448486723224881 154 1.0448486723224881 156 1.0448486723224881 159 1.0448486723224881;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99089803171148672 0.83840981236186274 
		1 1 0.92665807892219598 0.99111182147061838 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98291256407457983 0.99336366681241584 0.99965878935333141 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.80459185216993989 0.95378120879323214 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.95616180503976556 0.97701182480145532 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 -0.13461460080652984 -0.5450403531256619 
		0 0 0.37590531356742618 0.1330314148657869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.18407305990919717 0.11501576177633929 0.026120966073861961 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59382821709796318 0.30050192304363171 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.29283886795146791 -0.21318511720598712 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99089803171148672 
		0.83840981236186274 1 1 0.92665807892219598 0.99111182147061838 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457983 0.99336366681241584 0.99965878935333141 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80459185216993989 0.95378120879323225 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.95616180503976556 0.97701182480145532 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13461460080652984 
		-0.5450403531256619 0 0 0.37590531356742618 0.1330314148657869 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18407305990919717 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59382821709796318 0.30050192304363182 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.29283886795146791 -0.21318511720598712 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 30 1 32 1 33 1 34 1 35 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 46 1 47 1 49 1 50 1 52 1 53 1 54 1 55 1 56 1
		 57 1 60 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 73 1 75 1 77 1 81 1 82 1 83 1 85 1 87 1
		 89 1 91 1 95 1 100 1 101 1 102 1 104 1 105 1 106 1 109 1 111 1 112 1 113 1 115 1
		 118 1 119 1 120 1 122 1 124 1 126 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 30 0.5 32 0.5 33 0.5 34 0.5 35 0.5 37 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 42 0.5 43 0.5 45 0.5 46 0.5 47 0.5 49 0.5 50 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 60 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 73 0.5 75 0.5
		 77 0.5 81 0.5 82 0.5 83 0.5 85 0.5 87 0.5 89 0.5 91 0.5 95 0.5 100 0.5 101 0.5 102 0.5
		 104 0.5 105 0.5 106 0.5 109 0.5 111 0.5 112 0.5 113 0.5 115 0.5 118 0.5 119 0.5 120 0.5
		 122 0.5 124 0.5 126 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 139 0.5 140 0.5
		 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5 152 0.5 154 0.5
		 156 0.5 159 0.5;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.015000000000000058 1 0.01923644170048628
		 2 0.031831411789897283 3 0.029687643008668746 4 0.038750000000000055 5 0.045000000000000054
		 7 0.02500000000000006 9 0.017874959507612628 11 0.020688679475154449 13 0.023889891567459125
		 17 0.023744313565392413 18 0.023744313565392413 19 0.023744313565392413 20 0.022945159118493191
		 21 0.018188619077361898 22 0 23 0 24 0.012697185185185179 25 0.044681925925925924
		 26 0.059999999999999991 27 0.054062499999999993 28 0.045 30 0.035 32 0.042407407407407421
		 33 0.045 34 0.043703703703703696 35 0.04 37 0.04 38 0.04 39 0.042499999999999961
		 40 0.049999999999999996 41 0.048000000141285075 42 0.044125000299127019 43 0.041000000238418578
		 45 0.04 46 0.042657204577648641 47 0.049999999999999996 49 0.045488889318042326 50 0.04271000057935713
		 52 0.04 53 0.042374881412429476 54 0.049999999999999996 55 0.048480370520574072 56 0.045411704124274054
		 57 0.04271000057935713 60 0.04 65 0.04 66 0.044288363315051121 67 0.057055713950471577
		 68 0.069888329081951722 69 0.074568279373361648 70 0.070019168355822545 71 0.063358902305585829
		 73 0.057679039111779934 75 0.056321718863260144 77 0.055900214854460548 81 0.055590854114057175
		 82 0.04779542705702855 83 0.037471452953349554 85 0.025189938726761667 87 0.021938949666782524
		 89 0.029524590806733864 91 0.03711023194668521 95 0.04 100 0.04 101 0.049999999999999996
		 102 0.059999999999999991 104 0.054999999999999993 105 0.049812499999999996 106 0.045
		 109 0.04 111 0.04 112 0.041549645207731592 113 0.049999999999999996 115 0.043439000695228547
		 118 0.04 119 0.04226871521363533 120 0.054999999999999993 122 0.048542993218418276
		 124 0.045273853633725256 126 0.042850000643730152 133 0.040285000132322328 134 0.04
		 135 0.010000000000000005 136 -0.023751262360585494 137 0 138 0 139 0.031139987848680214
		 140 0.037018200000000057 141 0.032688207160603604 142 0.025064160090258761 143 0.017253874614309557
		 144 0.012842389949735075 145 0.011029750259236904 146 0.011328195638802033 147 0.012327413952567612
		 148 0.014977430190426751 150 0.020258860126096651 152 0.021454602154362235 154 0.017867376069565542
		 156 0.013817375769158157 159 0.015000000000000058;
	setAttr -s 102 ".kit[10:101]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99742346838048923 0.94556229397359526 
		1 1 0.83068204593757311 0.81555918170221486 1 0.97560975609756106 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845629 1 1 1 0.98893635286829751 1 0.99613946382300866 
		0.99453266685520914 0.99915030283276629 1 0.98893635286829751 1 0.99735333983912433 
		0.99849700001948782 1 0.9889363528682974 1 0.99763997927137771 0.99627498591143859 
		0.99917733230738426 1 1 0.96879764367081456 0.93353811450786095 0.96718618229753162 
		1 0.98615719339621299 0.99247192963873188 0.99861009825346558 0.99991101831037754 
		0.99999332302585309 1 0.96499279957268669 0.97538891254107341 0.9932828908438488 
		1 0.99358871857221731 0.9986311383399763 1 1 0.9578262852211511 1 0.99485078857961262 
		0.9889363528682974 0.99730293062594877 1 1 0.99041395054845893 1 0.99820484546577859 
		1 0.97978433260517828 1 0.99735000446895272 0.99908970858070134 0.99986175834220503 
		0.99994289353817001 0.99967120067914539 0.72273311547707264 1 1 1 0.88392409560113883 
		1 0.98430141538989613 0.9742317656700924 0.98360774043663113 0.99567006677531222 
		1 0.99981061157119333 0.99850520561640876 0.99686937094387595 0.99882213491651906 
		1 0.99836357237000395 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 -0.071738586017812259 -0.32544115937507373 
		0 0 0.5567471046686886 0.57867367413872672 0 -0.21951219512195116 -0.18725316548937104 
		0 0.09950371902099879 0 -0.074789948241634194 0 0 0 0.14834045293024462 0 -0.087784785779819158 
		-0.10442592857076034 -0.041214952980580082 0 0.14834045293024462 0 -0.072707052696034377 
		-0.054806395175042696 0 0.14834045293024459 0 -0.068662011035252657 -0.08623312847834548 
		-0.040554390675967639 0 0 0.24785303229510372 0.35847815660247384 0.25406866940401296 
		0 -0.16581311743316457 -0.12247231882826361 -0.052705518365763863 -0.013339994808985674 
		-0.0036542993461896613 0 -0.26227637478977844 -0.22049142679918921 -0.11571127324892164 
		0 0.11305511189689425 0.052305349036242149 0 0 0.28734788556634622 0 -0.1013504240865479 
		-0.14834045293024506 -0.07339526255075339 0 0 0.13813112089241442 0 -0.059892290727946738 
		0 0.20005664593165953 0 -0.072752790914023258 -0.042658577192979275 -0.016627212780081335 
		-0.010686892088539405 -0.025641578202513948 -0.6911272269219354 0 0 0 0.46763040236463321 
		0 -0.17649567604178559 -0.22554925572773216 -0.1803214156808465 -0.092957614683495865 
		0 0.019461268962640443 0.054656695444687591 0.079066157576811319 0.048521570469296137 
		0 -0.057185464626980785 0 0;
	setAttr -s 102 ".kox[0:101]"  1 0.96957611595016524 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 1 1 1 0.99742346838048923 0.94556229397359526 
		1 1 0.83068204593757311 0.81555918170221486 1 0.97560975609756106 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845651 1 1 1 0.9889363528682974 1 0.99613946382300855 
		0.99453266685520914 0.99915030283276629 1 0.9889363528682974 1 0.99735333983912444 
		0.99849700001948782 1 0.98893635286829751 1 0.99763997927137749 0.99627498591143859 
		0.99917733230738437 1 1 0.96879764367081433 0.93353811450786095 0.96718618229753162 
		1 0.98615719339621277 0.99247192963873188 0.99861009825346558 0.99991101831037754 
		0.99999332302585309 1 0.96499279957268669 0.97538891254107341 0.9932828908438488 
		1 0.99358871857221731 0.9986311383399763 1 1 0.9578262852211511 1 0.9948507885796124 
		0.9889363528682974 0.99730293062594888 1 1 0.99041395054845893 1 0.9982048454657787 
		1 0.97978433260517828 1 0.99735000446895294 0.99908970858070123 0.99986175834220492 
		0.9999428935381699 0.99967120067914539 0.72273311547707264 1 1 1 0.88392409560113883 
		1 0.98430141538989613 0.9742317656700924 0.98360774043663113 0.99567006677531222 
		1 0.99981061157119333 0.99850520561640865 0.99686937094387595 0.99882213491651906 
		1 0.99836357237000395 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0.24479002303809558 0 0 0.22385643007909814 
		0 -0.19935429423787601 0 0.04506615687537361 0 0 0 0 -0.071738586017812259 -0.32544115937507373 
		0 0 0.5567471046686886 0.57867367413872672 0 -0.21951219512195116 -0.18725316548937104 
		0 0.099503719020998777 0 -0.074789948241634222 0 0 0 0.14834045293024459 0 -0.087784785779819158 
		-0.10442592857076036 -0.041214952980580082 0 0.14834045293024459 0 -0.072707052696034363 
		-0.054806395175042696 0 0.14834045293024462 0 -0.068662011035252657 -0.086233128478345494 
		-0.040554390675967639 0 0 0.24785303229510369 0.35847815660247384 0.25406866940401296 
		0 -0.16581311743316454 -0.12247231882826361 -0.052705518365763863 -0.013339994808985674 
		-0.0036542993461896617 0 -0.26227637478977844 -0.22049142679918921 -0.11571127324892165 
		0 0.11305511189689425 0.052305349036242149 0 0 0.28734788556634622 0 -0.10135042408654786 
		-0.14834045293024506 -0.07339526255075339 0 0 0.13813112089241442 0 -0.059892290727946745 
		0 0.20005664593165953 0 -0.072752790914023271 -0.042658577192979275 -0.016627212780081335 
		-0.010686892088539405 -0.025641578202513948 -0.6911272269219354 0 0 0 0.46763040236463316 
		0 -0.17649567604178559 -0.22554925572773216 -0.1803214156808465 -0.092957614683495865 
		0 0.01946126896264044 0.054656695444687591 0.079066157576811319 0.048521570469296137 
		0 -0.057185464626980778 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 7 -0.015546862791805144 9 -0.015546862791805144 11 -0.015546862791805144 13 -0.015546862791805144
		 17 -0.015546862791805144 18 -0.015546862791805144 19 -0.015546862791805144 20 -0.015023607213108955
		 21 -0.011909207835778576 22 0 23 0 24 -0.0069327312440528232 25 -0.0093068049282713002
		 26 -0.010012181667848383 27 -0.010012181667848383 28 -0.010012181667848383 30 -0.010012181667848383
		 32 -0.010012181667848383 33 -0.010012181667848383 34 -0.010012181667848383 35 -0.010012181667848383
		 37 -0.010012181667848383 38 -0.010012181667848383 39 -0.010012181667848383 40 -0.010012181667848383
		 41 -0.010012181667848383 42 -0.010012181667848383 43 -0.010012181667848383 45 -0.010012181667848383
		 46 -0.010012181667848383 47 -0.010012181667848383 49 -0.010012181667848383 50 -0.010012181667848383
		 52 -0.010012181667848383 53 -0.010012181667848383 54 -0.010012181667848383 55 -0.010012181667848383
		 56 -0.010012181667848383 57 -0.010012181667848383 60 -0.010012181667848383 65 -0.010012181667848383
		 66 -0.017067547805360288 67 -0.023794596262810885 68 -0.025588714350655458 69 -0.025909220348051501
		 70 -0.025909220348051501 71 -0.025909220348051501 73 -0.025909220348051501 75 -0.025909220348051501
		 77 -0.025909220348051501 81 -0.025909220348051501 82 -0.012954610174025688 83 0 85 0
		 87 0 89 0 91 0 95 0 100 0 101 -0.0039147755473558053 102 -0.0087649641974845097 104 -0.010012181667848383
		 105 -0.010012181667848383 106 -0.010012181667848383 109 -0.010012181667848383 111 -0.010012181667848383
		 112 -0.010012181667848383 113 -0.010012181667848383 115 -0.010012181667848383 118 -0.010012181667848383
		 119 -0.010012181667848383 120 -0.010012181667848383 122 -0.010012181667848383 124 -0.010012181667848383
		 126 -0.010012181667848383 133 -0.010012181667848383 134 -0.010012181667848383 135 -0.0050060908339241922
		 136 -0.0029856826342607276 137 0 138 0 139 -0.015546862791805144 140 -0.015546862791805144
		 141 -0.015546862791805144 142 -0.015546862791805144 143 -0.015546862791805144 144 -0.015546862791805144
		 145 -0.015546862791805144 146 -0.015546862791805144 147 -0.015546862791805144 148 -0.015546862791805144
		 150 -0.015546862791805144 152 -0.015546862791805144 154 -0.015546862791805144 156 -0.015546862791805144
		 159 -0.015546862791805144;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99889296558238094 0.97553572075692396 
		1 1 0.99039578521309557 0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.97929155979608962 0.99193009052480297 0.99958422686258896 1 1 
		1 1 1 1 1 0.93208354806305427 1 1 1 1 1 1 1 0.99146768898807824 0.99842871536605904 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99449153638738796 0.99719251104271234 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.047040868508522474 0.21984098236513755 
		0 0 -0.13826130562140546 -0.046142555901042923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.20245503429685768 -0.12678602253977386 -0.02883354656507529 
		0 0 0 0 0 0 0 0.36224337044339117 0 0 0 0 0 0 0 -0.13035268195414865 -0.056036598152287669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10481690729005665 0.074880544337831825 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99889296558238094 
		0.97553572075692396 1 1 0.99039578521309557 0.99893486501118733 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97929155979608962 0.99193009052480297 0.99958422686258896 
		1 1 1 1 1 1 1 0.93208354806305427 1 1 1 1 1 1 1 0.99146768898807824 0.99842871536605904 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99449153638738796 0.99719251104271234 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.047040868508522474 
		0.21984098236513755 0 0 -0.13826130562140546 -0.046142555901042923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20245503429685766 -0.12678602253977386 
		-0.02883354656507529 0 0 0 0 0 0 0 0.36224337044339117 0 0 0 0 0 0 0 -0.13035268195414865 
		-0.056036598152287662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10481690729005665 0.074880544337831825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663 20 1.0293226218564406
		 21 1.067848934383995 22 1.2151703943022469 23 1.2151703943022469 24 1.0485674794791662
		 25 0.9915152756836032 26 0.97456411794721265 27 0.97456411794721265 28 0.97456411794721265
		 30 0.97456411794721265 32 0.97456411794721265 33 0.97456411794721265 34 0.97456411794721265
		 35 0.97456411794721265 37 0.97456411794721265 38 0.97456411794721265 39 0.97456411794721265
		 40 0.97456411794721265 41 0.97456411794721265 42 0.97456411794721265 43 0.97456411794721265
		 45 0.97456411794721265 46 0.97456411794721265 47 0.97456411794721265 49 0.97456411794721265
		 50 0.97456411794721265 52 0.97456411794721265 53 0.97456411794721265 54 0.97456411794721265
		 55 0.97456411794721265 56 0.97456411794721265 57 0.97456411794721265 60 0.97456411794721265
		 65 0.97456411794721265 66 0.97135062772660852 67 0.96828667555031911 68 0.96746951300800343
		 69 0.9673235329315335 70 0.9673235329315335 71 0.9673235329315335 73 0.9673235329315335
		 75 0.9673235329315335 77 0.9673235329315335 81 0.9673235329315335 82 0.99570396059932609
		 83 1.0240843882671185 85 1.0240843882671185 87 1.0240843882671185 89 1.0240843882671185
		 91 1.0240843882671185 95 1.0240843882671185 100 1.0240843882671185 101 1.0047219006716974
		 102 0.98073285802096333 104 0.97456411794721265 105 0.97456411794721265 106 0.97456411794721265
		 109 0.97456411794721265 111 0.97456411794721265 112 0.97456411794721265 113 0.97456411794721265
		 115 0.97456411794721265 118 0.97456411794721265 119 0.97456411794721265 120 0.97456411794721265
		 122 0.97456411794721265 124 0.97456411794721265 126 0.97456411794721265 133 0.97456411794721265
		 134 0.97456411794721265 135 1.0948672561247297 136 1.1434203996617938 137 1.2151703943022469
		 138 1.2151703943022469 139 1.0228497500393663 140 1.0228497500393663 141 1.0228497500393663
		 142 1.0228497500393663 143 1.0228497500393663 144 1.0228497500393663 145 1.0228497500393663
		 146 1.0228497500393663 147 1.0228497500393663 148 1.0228497500393663 150 1.0228497500393663
		 152 1.0228497500393663 154 1.0228497500393663 156 1.0228497500393663 159 1.0228497500393663;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.86407016326818065 0.33764975484937609 
		1 1 0.28565759449872685 0.66931766367768919 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99559605700002218 0.99830970205077518 0.99991370493150267 1 1 
		1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 0.96356373435499343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36722787602974288 0.484706993493075 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.50337138670140913 0.94127182208443716 
		0 0 -0.95833174772893792 -0.74297635567293785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.093746953475879358 -0.058118317175332987 -0.013137073119831042 
		0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 -0.26747883997778166 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93013100532488635 0.87467658620709854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.86407016326818065 
		0.33764975484937609 1 1 0.28565759449872685 0.66931766367768919 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002207 0.99830970205077518 0.99991370493150267 
		1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 0.96356373435499343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36722787602974288 0.484706993493075 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.50337138670140913 
		0.94127182208443716 0 0 -0.95833174772893792 -0.74297635567293785 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093746953475879358 -0.058118317175332987 
		-0.013137073119831042 0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 
		-0.26747883997778171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93013100532488635 0.87467658620709854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663 20 1.0220807036188748
		 21 1.0175033655251555 22 1 23 1 24 0.98238744161088554 25 0.9763561229413168 26 0.97456411794721265
		 27 0.97456411794721265 28 0.97456411794721265 30 0.97456411794721265 32 0.97456411794721265
		 33 0.97456411794721265 34 0.97456411794721265 35 0.97456411794721265 37 0.97456411794721265
		 38 0.97456411794721265 39 0.97456411794721265 40 0.97456411794721265 41 0.97456411794721265
		 42 0.97456411794721265 43 0.97456411794721265 45 0.97456411794721265 46 0.97456411794721265
		 47 0.97456411794721265 49 0.97456411794721265 50 0.97456411794721265 52 0.97456411794721265
		 53 0.97456411794721265 54 0.97456411794721265 55 0.97456411794721265 56 0.97456411794721265
		 57 0.97456411794721265 60 0.97456411794721265 65 0.97456411794721265 66 0.97135062772660852
		 67 0.96828667555031911 68 0.96746951300800343 69 0.9673235329315335 70 0.9673235329315335
		 71 0.9673235329315335 73 0.9673235329315335 75 0.9673235329315335 77 0.9673235329315335
		 81 0.9673235329315335 82 0.99570396059932609 83 1.0240843882671185 85 1.0240843882671185
		 87 1.0240843882671185 89 1.0240843882671185 91 1.0240843882671185 95 1.0240843882671185
		 100 1.0240843882671185 101 1.0047219006716974 102 0.98073285802096333 104 0.97456411794721265
		 105 0.97456411794721265 106 0.97456411794721265 109 0.97456411794721265 111 0.97456411794721265
		 112 0.97456411794721265 113 0.97456411794721265 115 0.97456411794721265 118 0.97456411794721265
		 119 0.97456411794721265 120 0.97456411794721265 122 0.97456411794721265 124 0.97456411794721265
		 126 0.97456411794721265 133 0.97456411794721265 134 0.97456411794721265 135 0.98728205897360632
		 136 0.99241489279244854 137 1 138 1 139 1.0228497500393663 140 1.0228497500393663
		 141 1.0228497500393663 142 1.0228497500393663 143 1.0228497500393663 144 1.0228497500393663
		 145 1.0228497500393663 146 1.0228497500393663 147 1.0228497500393663 148 1.0228497500393663
		 150 1.0228497500393663 152 1.0228497500393663 154 1.0228497500393663 156 1.0228497500393663
		 159 1.0228497500393663;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99761327078047524 0.94928610188895535 
		1 1 0.94248136320385811 0.99318481442681872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99559605700002218 0.99830970205077518 0.99991370493150267 1 1 
		1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 0.96356373435499343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96597110823654697 0.98228563917447231 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 -0.069048982343566143 -0.31441357597990549 
		0 0 -0.33425870222538268 -0.11655009391658848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.093746953475879358 -0.058118317175332987 -0.013137073119831042 
		0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 -0.26747883997778166 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25864999140200479 0.187389762451416 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99761327078047524 
		0.94928610188895535 1 1 0.94248136320385811 0.99318481442681872 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002207 0.99830970205077518 0.99991370493150267 
		1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 0.96356373435499343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96597110823654697 0.98228563917447231 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069048982343566143 
		-0.31441357597990549 0 0 -0.33425870222538268 -0.11655009391658848 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093746953475879358 -0.058118317175332987 
		-0.013137073119831042 0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 
		-0.26747883997778171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25864999140200479 0.187389762451416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 30 1 32 1 33 1 34 1 35 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 46 1 47 1 49 1 50 1 52 1 53 1 54 1 55 1 56 1
		 57 1 60 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 73 1 75 1 77 1 81 1 82 1 83 1 85 1 87 1
		 89 1 91 1 95 1 100 1 101 1 102 1 104 1 105 1 106 1 109 1 111 1 112 1 113 1 115 1
		 118 1 119 1 120 1 122 1 124 1 126 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 30 0.5 32 0.5 33 0.5 34 0.5 35 0.5 37 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 42 0.5 43 0.5 45 0.5 46 0.5 47 0.5 49 0.5 50 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 60 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 73 0.5 75 0.5
		 77 0.5 81 0.5 82 0.5 83 0.5 85 0.5 87 0.5 89 0.5 91 0.5 95 0.5 100 0.5 101 0.5 102 0.5
		 104 0.5 105 0.5 106 0.5 109 0.5 111 0.5 112 0.5 113 0.5 115 0.5 118 0.5 119 0.5 120 0.5
		 122 0.5 124 0.5 126 0.5 133 0.5 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 139 0.5 140 0.5
		 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5 152 0.5 154 0.5
		 156 0.5 159 0.5;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0.069608667335181063 67 0.13597813266068368 68 0.15703168876132811
		 69 0.16258859092957387 70 0.16084722680328137 71 0.15840940830612035 73 0.15701695596262541
		 75 0.1568411412727902 77 0.1568411412727902 81 0.1568411412727902 82 0.054704095765494745
		 83 -0.099587646961846535 85 -0.16712904807625772 87 -0.13268917552316953 89 -0.12097713789132031
		 91 -0.11988914848045208 95 -0.11954333758815004 100 -0.11947217493487386 101 -0.051269008014056372
		 102 -0.011792328694111844 104 -0.0016587184502406104 105 -0.00020733980628007609
		 106 0 109 0 111 0 112 0 113 0 115 0 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0
		 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 3 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 3 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44021428472578894 0.60638069116946025 0.92874646282292683 
		1 0.99804089587627765 0.99926725741945244 0.99996870427896811 1 1 1 0.25161681783421019 
		0.4109629553958789 1 0.94499031473879913 0.99950702568190641 0.99998375708039489 
		0.99999917961304774 1 0.52639864987061624 0.89885103356663543 0.99335620310410933 
		0.99982593678671683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89789274611356673 0.79517448234764654 0.37071553486993436 
		0 -0.062564927543131574 -0.038274642381159935 -0.0079114134414476778 0 0 0 -0.96782693545023113 
		-0.91165204397965616 0 0.32709831098595604 0.031395948982456096 0.0056996118620081734 
		0.0012809267081148675 0 0.85023788519119325 0.43825428629528701 0.11508020574619852 
		0.018657334444243875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.440214284725789 0.60638069116946025 
		0.92874646282292683 1 0.99804089587627742 0.99926725741945244 0.99996870427896811 
		1 1 1 0.25161681783421019 0.41096295539587879 1 0.94499031473879913 0.99950702574710648 
		0.99998375708196274 0.99999917961304774 1 0.52639864987061624 0.89885103471111194 
		0.99335620310410933 0.99982593678671683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89789274611356684 0.79517448234764654 
		0.37071553486993436 0 -0.06256492754313156 -0.038274642381159935 -0.0079114134414476761 
		0 0 0 -0.96782693545023113 -0.91165204397965605 0 0.32709831098595604 0.031395946906777265 
		0.0056996115869622967 0.0012809267081148672 0 0.85023788519119325 0.43825428394798793 
		0.11508020574619852 0.018657334444243875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.15042937104032994 1 -0.14428566058106329
		 2 -0.16712455819183461 3 -0.22701927481109618 4 -0.20353657070134423 5 -0.17008072792888179
		 7 -0.14723416550941212 9 -0.14938119272941902 11 -0.15026919709306361 13 -0.15036179765632696
		 17 -0.15042937104032994 18 -0.10123055111400564 19 -0.08523035901564574 20 -0.096038495317843475
		 21 -0.16839447289300663 22 -0.34417684649534031 23 -0.38163216305294678 24 -0.23914964539315614
		 25 -0.08859591261459851 26 0.019475584775610205 27 0.063181565377020771 28 0.078961337607998505
		 30 0.069683285796541872 32 0.06236795491466797 33 0.063813995989184844 34 0.06608397917811365
		 35 0.068498660790788535 37 0.069751729712971833 38 0.069977439819266199 39 0.047452538208902065
		 40 0.058098437331147397 41 0.064129562307641441 42 0.067845924102342525 43 0.069061915758875117
		 45 0.07001419303657018 46 0.045780624789829832 47 0.058616736946780337 49 0.067236251263127683
		 50 0.068979943748342029 52 0.070044002618612114 53 0.045398185164915728 54 0.056979042855592667
		 55 0.062451782036855148 56 0.065395389860835998 57 0.067291415669464727 60 0.069163249906454324
		 65 0.070099167024949116 66 0.029258310964667175 67 0.041464523662009242 68 0.06119964704867234
		 69 0.078429952498647967 70 0.085899947828754597 71 0.088774186571691324 73 0.088774186571691324
		 75 0.088774186571691324 77 0.088774186571691324 81 0.088774186571691324 82 0.071888787582199243
		 83 0.088774186571691324 85 0.088774186571691324 87 0.088774186571691324 89 0.088774186571691324
		 91 0.088774186571691324 95 0.088774186571691324 100 0.088774186571691324 101 0.05810496373918364
		 102 0.068958617185775742 104 0.071683264023801027 105 0.071222371520321376 106 0.070609469316956538
		 109 0.070163167024949125 111 0.070003167024949117 112 0.031007115430922987 113 0.054063413919164298
		 115 0.065975314692678116 118 0.06995987046459208 119 0.033179223898314993 120 0.052875489587552303
		 122 0.063579123380723065 124 0.067353983191034972 126 0.069361887345456189 133 0.069928571963534303
		 134 0.082388743250188134 135 0.033517820501997697 136 -0.13527474218244739 137 -0.35825189213988379
		 138 -0.40572368810925463 139 -0.31178522986834606 140 -0.20949853255318801 141 -0.15286965482133719
		 142 -0.13209411845593061 143 -0.13640342663332741 144 -0.14333884641082548 145 -0.14785078805653809
		 146 -0.15097963753522811 147 -0.15232892410563675 148 -0.15336233275438185 150 -0.15400766713910416
		 152 -0.15195138609863731 154 -0.1509164158589883 156 -0.15055113224499453 159 -0.15042937104032994;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 0.71493254428038988 1 0.71681216347078913 
		0.27931613638203673 0.2983968680995896 1 0.22183473373810594 0.24961357608782556 
		0.40215519358433083 0.74614923341226302 1 0.99234486028953617 1 0.99845011658170446 
		0.99754017150961738 0.99932805816672454 0.99989067855862634 1 1 0.97010702688899431 
		0.98947936695876149 0.99727427258653401 0.99976501334549395 1 1 0.97774818493490023 
		0.99467306592196247 0.99960605952226955 1 1 0.977251448128995 0.99212508201885641 
		0.99737538811902027 0.99960095484548228 0.9999445739763223 1 1 0.90183241400160452 
		0.87455577499233683 0.93770778670908173 0.98817523634242876 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99256720205215421 1 0.99987030878842864 0.99996844765755344 0.99999336215524315 
		0.99997408100772611 1 0.94395191695554204 0.99548224862601875 1 1 0.95676679667698827 
		0.99592195405362338 0.99906081466354946 0.99997345855878528 1 1 0.2928547938567555 
		0.16775645454203209 0.23933931635584554 1 0.32168695201903191 0.3868483243049719 
		0.65259544933585634 1 0.98607156250573602 0.98557595716897339 0.99349606647018396 
		0.99775156446302371 0.99936192212796926 0.99985912086736728 1 0.99973135045299932 
		0.99994485956824941 0.9999957301995499 1;
	setAttr -s 102 ".kiy[10:101]"  0 0.69919343327062833 0 -0.6972663209278982 
		-0.96019919597790293 -0.95444188356775084 0 0.97508427887405902 0.96834552853444167 
		0.91557151565191763 0.66577873312256841 0 -0.12349768522907927 0 0.055653972885866744 
		0.070097119944852224 0.036652860198397898 0.014786173662228 0 0 0.24267747398676257 
		0.14467405559701588 0.073783638003281193 0.02167759419964729 0 0 0.20978199840908196 
		0.10308002682092693 0.028066452685741004 0 0 0.2120839624530397 0.12525103444314298 
		0.072403972090167662 0.028247673744931669 0.010528483998717298 0 0 0.43208598340612553 
		0.48492493896226158 0.347424965633092 0.15332873924866489 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12169777898695493 0 -0.016104831676619739 -0.0079437830624196955 -0.0036435759156082524 
		-0.0071998133832559368 0 0.33008298725617097 0.094947841842169534 0 0 0.29085614447086111 
		0.090218963826972934 0.043329996582099552 0.0072857517100924649 0 0 -0.95615692734776403 
		-0.98582846984629491 -0.97093598740921971 0 0.94684608300436301 0.9221433586934491 
		0.75770652597567856 0 -0.16632159696652726 -0.16923366287610128 -0.11386643890221508 
		-0.067021008732996185 -0.035717623110878741 -0.016785065336049437 0 0.023178156126448395 
		0.010501324822805483 0.0029222564344450271 0;
	setAttr -s 102 ".kox[0:101]"  1 1 0.62744450903992166 1 0.76040689773259051 
		0.87138034230673955 1 0.99974102953822286 0.99999131806294483 0.99999967930398692 
		1 0.71493254428038988 1 0.71681216347078913 0.27931613457938476 0.2983968680995896 
		1 0.22183473373810594 0.24961357608782556 0.40215519358433083 0.74614923341226302 
		1 0.99234486028953617 1 0.99845011658170446 0.99754017150961738 0.99932805816672454 
		0.99989067855862634 1 1 0.97010702688899431 0.98947936695876137 0.99727427258653412 
		0.99976501334549395 1 1 0.97774818493490023 0.99467306592196247 0.99960605952226944 
		1 1 0.9772514458996262 0.99212508201885641 0.99737538811902005 0.99960095484548217 
		0.99994457397632242 1 1 0.90183241400160452 0.87455577499233683 0.93770778670908173 
		0.98817523634242876 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99256720205215432 1 0.99987030878842864 
		0.99996844765755344 0.99999336215545465 0.99997408100772611 1 0.94395191695554204 
		0.99548224862601864 1 1 0.95676679667698827 0.99592195408010453 0.99906081466354946 
		0.99997345855878539 1 1 0.2928547938567555 0.16775645454203209 0.23933931635584554 
		1 0.32168695201903191 0.3868483243049719 0.65259544933585634 1 0.98607156250573602 
		0.98557595716897339 0.99349606647018396 0.99775156446302382 0.99936192212796926 0.99985912086736728 
		1 0.99973135045299932 0.9999448595682493 0.99999573019955001 1;
	setAttr -s 102 ".koy[0:101]"  0 0 -0.77866127942491881 0 0.64944695694159471 
		0.49060809108838543 0 -0.022756842000905671 -0.0041669891689990173 -0.00080086947949594052 
		0 0.69919343327062833 0 -0.6972663209278982 -0.96019919650228358 -0.95444188356775084 
		0 0.97508427887405902 0.96834552853444167 0.91557151565191763 0.66577873312256841 
		0 -0.12349768522907927 0 0.055653972885866744 0.070097119944852224 0.036652860198397898 
		0.014786173662227998 0 0 0.24267747398676257 0.14467405559701588 0.073783638003281193 
		0.021677594199647286 0 0 0.20978199840908199 0.10308002682092693 0.028066452685741001 
		0 0 0.2120839727256402 0.12525103444314298 0.072403972090167648 0.028247673744931666 
		0.010528483998717298 0 0 0.43208598340612553 0.48492493896226158 0.34742496563309205 
		0.15332873924866489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12169777898695493 0 -0.016104831676619739 
		-0.0079437830624196938 -0.0036435758575720767 -0.0071998133832559368 0 0.33008298725617097 
		0.09494784184216952 0 0 0.29085614447086111 0.090218963534648131 0.043329996582099552 
		0.0072857517100924658 0 0 -0.95615692734776403 -0.98582846984629491 -0.97093598740921971 
		0 0.9468460830043629 0.9221433586934491 0.75770652597567856 0 -0.16632159696652726 
		-0.16923366287610128 -0.11386643890221508 -0.067021008732996185 -0.035717623110878734 
		-0.016785065336049437 0 0.023178156126448395 0.010501324822805479 0.0029222564344450275 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1.001003769439609 1 0.95114793415713927
		 2 0.92841588469506842 3 1.1173910855444011 4 1.0791913906100494 5 1.0236667537835022
		 7 0.9787915504068373 9 1.0084522365093807 11 1.0246016857654505 13 1.0279491117116375
		 17 1.0303918279426387 18 0.94014300602967638 19 0.90007831153830076 20 0.88626578243605636
		 21 0.95212388856789543 22 1.1151860778273215 23 1.427 24 1.1205008573751201 25 1.0236668206050066
		 26 0.97788145485564248 27 0.9626907918225921 28 0.96685416850231243 30 0.98435697967052382
		 32 0.99540091230848715 33 0.99337600676716276 34 0.99013978753576759 35 0.98571040278792132
		 37 0.98450449732171941 38 0.98431177797833469 39 1.0582420981868301 40 1.0282531723732617
		 41 1.0087489559122365 42 0.99533609518065247 43 0.989766998115437 45 0.98432339132404589
		 46 1.0449156851385775 47 1.0238268334993901 49 0.99133522318007927 50 0.98635328572113801
		 52 0.98425562784368903 53 1.0534783377995027 54 1.0322470887507051 55 1.0157392961591634
		 56 1.0037668133749884 57 0.99833113495596071 60 0.98724775759007877 65 0.98413022748886558
		 66 1.0628270340701682 67 1.0080745156250586 68 0.9863859127686786 69 0.97431584858978226
		 70 0.96904704635563144 71 0.96700791107108031 73 0.97728588041215914 75 0.98578946314382476
		 77 0.99221900130679141 81 1.0037589852870319 82 1.1337782525056201 83 0.98413022748886558
		 85 0.92679605178547009 87 0.96036471909154186 89 0.97595513950820867 91 0.984358897725371
		 95 0.99363201024086056 100 0.99910572248958707 101 1.0589592305872426 102 0.98599572490110543
		 104 0.93472423905354551 105 0.94459674559041706 106 0.95834846661418394 109 0.97351638392249962
		 111 0.97751087510791479 112 1.0621029183667794 113 1.0147202581280363 115 0.98962734645129369
		 118 0.98073367396107036 119 1.0983380400188019 120 1.0426929487866119 122 1.0029620118244891
		 124 0.98869168094390325 126 0.98341628155321237 133 0.97428480117414873 134 0.89121685093310921
		 135 0.64475660236234 136 0.80649091917722115 137 1.1127557317834404 138 1.427 139 1.1906431401468185
		 140 0.98710126161524625 141 0.92303165887401994 142 0.93250430550020047 143 0.95125356683989382
		 144 0.97172352769865167 145 0.99139493872619722 146 1.0050510783464854 147 1.0127266092825093
		 148 1.0170684552086193 150 1.0205840003594058 152 1.0114760368543951 154 1.0044448211640731
		 156 1.0018640323707249 159 1.001003769439609;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 0.4554467558653193 0.77776396863254582 
		1 0.27960667308237142 0.13902418783330173 1 0.16307665750952957 0.42346407371655787 
		0.73789844922717851 1 0.97732410846882523 0.97783948845343349 1 0.99690053351076369 
		0.99345417041233819 0.99853085832614441 0.99990220677924213 1 1 0.80292061906483359 
		0.89665540686039202 0.96177377081074988 0.99399062390233917 1 1 0.88144682386210294 
		0.93641058846421077 0.99750334762532622 1 1 0.87023898911394559 0.91959966966194473 
		0.967557490148513 0.99241250939312053 0.99858504635089584 1 1 0.65727909189750988 
		0.89213885981890673 0.96780294201458805 0.99404544111919513 1 0.99022423892229983 
		0.99378657199256959 0.99562480773776785 0.96790504183612547 1 0.43502267169954223 
		1 0.93826027125078504 0.98419081495955107 0.996116839100606 0.99879402485156354 0.99518128793884164 
		1 0.62703216927869465 1 0.94256885170036397 0.9772764735374837 0.99345525366442322 
		0.98422583485993709 1 0.80970442831356038 0.97983517070353054 1 1 0.72363926678723678 
		0.92686697726507394 0.9894253800478563 0.9988488896115425 1 0.19829217627623863 1 
		0.14102672799024357 0.10682389536050274 1 0.14983908943684338 0.24172946063889855 
		1 0.92088405568333476 0.86191423623384056 0.8566904092016816 0.89445822306988576 
		0.95243104251630384 0.98413856832751634 0.99692729083159037 1 0.99275372461503042 
		0.99741159805895052 0.9997869330501703 1;
	setAttr -s 102 ".kiy[10:101]"  0 -0.89026302437636717 -0.62855644861615423 
		0 0.9601146329307807 0.99028898569927093 0 -0.98661340137640519 -0.90591289772879258 
		-0.67491175617863186 0 0.21174887722397975 0.20935600020330838 0 -0.078672271391862392 
		-0.11423139362860225 -0.054186021910205565 -0.013984880335618755 0 0 -0.59608596651870971 
		-0.44272912864191016 -0.27384523691397494 -0.10946524377280058 0 0 -0.47228328014382526 
		-0.35090626926874713 -0.070619200478819075 0 0 -0.49262978170827049 -0.39285677741085506 
		-0.25265095142807226 -0.12295288203230344 -0.0531780519047024 0 0 -0.75364726189006004 
		-0.45176128076786426 -0.25170908888617372 -0.1089663296167437 0 0.13948461080259694 
		0.11130251267270384 0.093441116309325722 0.25131619523661475 0 -0.90041949951530509 
		0 0.34593014235883385 0.17711137667935012 0.088041142996996211 0.049096801533440225 
		0.098052048098896408 0 -0.77899336241694284 0 0.33401191566208693 0.21196861623867813 
		0.11422197234576389 0.17691666398126529 0 -0.5868379152452663 -0.19980750299321431 
		0 0 -0.6901783911161159 -0.37538993920389635 -0.14504281201478089 -0.047967652869287697 
		0 -0.98014295530174222 0 0.99000578886810853 0.99427795680081754 0 -0.98871039605980571 
		-0.97034368543275784 0 0.38983657600103749 0.50705408920295203 0.51583092460791391 
		0.44715152597599678 0.3047541783984376 0.17740146090228825 0.078332475992946932 0 
		-0.12016672693796922 -0.07190343564455505 -0.020641911300413679 0;
	setAttr -s 102 ".kox[0:101]"  1 0.67642879681309787 1 1 0.57962918200688573 
		0.70569454848172131 1 0.94573717253141221 0.98947734664837383 0.99958119141753798 
		1 0.4554467558653193 0.77776396863254582 1 0.27960667308237142 0.13902418783330173 
		1 0.16307665750952957 0.42346407371655787 0.73789844922717851 1 0.97732410846882523 
		0.97783948845343349 1 0.99690053351076369 0.9934541704123383 0.99853085832614441 
		0.99990220677924213 1 1 0.8029206190648337 0.89665540686039191 0.96177377081074988 
		0.99399062390233917 1 1 0.88144682386210282 0.93641058846421088 0.99750334762532622 
		1 1 0.87023898911394548 0.91959966966194473 0.967557490148513 0.99241250939312042 
		0.99858504635089584 1 1 0.65727909189750988 0.89213885981890673 0.96780294201458827 
		0.99404544111919502 1 0.99022423892229994 0.99378657199256959 0.99562480735734338 
		0.96790504183612536 1 0.43502267169954212 1 0.93826027125078504 0.98419081495955107 
		0.99611683910060578 0.99879402485156366 0.99518128793884153 1 0.62703216927869465 
		1 0.94256885170036397 0.9772764735374837 0.99345525366442333 0.98422583485993698 
		1 0.80970442831356038 0.97983517070353054 1 1 0.72363926678723678 0.92686697726507394 
		0.98942538004785641 0.9988488896115425 1 0.19829217627623863 1 0.14102672799024357 
		0.10682389536050274 1 0.14983908943684338 0.24172946063889855 1 0.92088405568333476 
		0.86191423623384056 0.8566904092016816 0.89445822306988576 0.95243104251630373 0.98413856832751656 
		0.99692729083159037 1 0.99275372461503053 0.99741159805895052 0.9997869330501703 
		1;
	setAttr -s 102 ".koy[0:101]"  0 -0.73650803311436119 0 0 -0.81488036629067728 
		-0.70851619899842755 0 0.32493260915502115 0.14468787257297683 0.028938586079753623 
		0 -0.89026302437636717 -0.62855644861615423 0 0.9601146329307807 0.99028898569927104 
		0 -0.98661340137640519 -0.90591289772879258 -0.67491175617863186 0 0.21174887722397975 
		0.20935600020330838 0 -0.078672271391862406 -0.11423139362860225 -0.054186021910205565 
		-0.013984880335618755 0 0 -0.59608596651870971 -0.44272912864191005 -0.27384523691397494 
		-0.10946524377280058 0 0 -0.4722832801438252 -0.35090626926874713 -0.070619200478819075 
		0 0 -0.49262978170827043 -0.39285677741085506 -0.2526509514280722 -0.12295288203230344 
		-0.0531780519047024 0 0 -0.75364726189006004 -0.45176128076786426 -0.25170908888617377 
		-0.10896632961674368 0 0.13948461080259697 0.11130251267270384 0.093441120362788288 
		0.25131619523661469 0 -0.90041949951530498 0 0.34593014235883385 0.17711137667935006 
		0.088041142996996183 0.049096801533440232 0.098052048098896394 0 -0.77899336241694284 
		0 0.33401191566208693 0.2119686162386781 0.11422197234576389 0.17691666398126527 
		0 -0.5868379152452663 -0.19980750299321431 0 0 -0.6901783911161159 -0.37538993920389635 
		-0.14504281201478092 -0.04796765286928769 0 -0.98014295530174222 0 0.99000578886810853 
		0.99427795680081754 0 -0.9887103960598056 -0.97034368543275784 0 0.38983657600103749 
		0.50705408920295203 0.51583092460791391 0.44715152597599678 0.3047541783984376 0.17740146090228828 
		0.078332475992946932 0 -0.12016672693796923 -0.07190343564455505 -0.020641911300413682 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0.80578513501219706 1 0.90320810039961563
		 2 0.79710408772827801 3 0.55265195998847716 4 0.64768308030407495 5 0.78188222883299052
		 7 0.86599618569501913 9 0.79664736920084211 11 0.75704455170562801 13 0.7480380186711646
		 17 0.74010979424980716 18 0.88450790931054646 19 0.95173653419997073 20 0.9233601410148744
		 21 0.7486109921297831 22 0.07350000000000001 23 0.034295641644138362 24 0.4266187013316215
		 25 0.65235967506910142 26 0.81356632879114332 27 0.90622003051444056 28 0.94937172407078974
		 30 0.86277360899664679 32 0.82049645523548309 33 0.83843152309926738 34 0.86457880065963155
		 35 0.88619413280812032 37 0.89358456378513229 38 0.89537049215375442 39 0.75203437518357541
		 40 0.81399082560090585 41 0.8583825688770832 42 0.88939408724619284 43 0.90014623473969935
		 45 0.90912142996792733 46 0.73405904393125121 47 0.79171277953763841 49 0.8728585924997363
		 50 0.89043475683891071 52 0.90262523995172295 53 0.7576927752574365 54 0.80083022808686455
		 55 0.8342827937268229 56 0.85843999015814565 57 0.86918769790095163 60 0.89078022738465146
		 65 0.89665947725435169 66 0.67032216857531013 67 0.79238225954666341 68 0.85618481221637277
		 69 0.90016601820924058 70 0.92722508026771511 71 0.94026995231050114 73 0.91721854709540274
		 75 0.90157680405013219 77 0.89293552991036185 81 0.88408415353565306 82 0.65128406464022703
		 83 0.81244905186184047 85 0.98496370988259596 87 0.94963259244282605 89 0.92643770131804049
		 91 0.91033314957083467 95 0.88835429815419598 100 0.8776694301596305 101 0.74787200442170387
		 102 0.87307907668158369 104 0.95526173567716 105 0.95992089435769312 106 0.95450125744758352
		 109 0.91366146204657894 111 0.90205211392562956 112 0.70776075769339941 113 0.8194354957855382
		 115 0.8821038195252956 118 0.89791287013594423 119 0.71718680876808505 120 0.81928784103370011
		 122 0.86879909562550228 124 0.88586076602772801 126 0.89466372250501558 133 0.91020074138906804
		 134 1.0160633224907094 135 1.1102798454129803 136 0.82043777573838061 137 0.07350000000000001
		 138 0.031536616053015165 139 0.31207500851224806 140 0.63741770919836127 141 0.81752605125412958
		 142 0.89338321140020449 143 0.90342897002101841 144 0.87787300595821238 145 0.83409190609754724
		 146 0.80631915395452713 147 0.78280687260640058 148 0.76458859751510055 150 0.75484988195662017
		 152 0.77867952219843217 154 0.79698461137136434 156 0.80314497791994732 159 0.80578513501219706;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 0.30046397256180118 1 0.36460722237799753 
		0.078204034331240624 0.27267548399911018 1 0.10724163760713906 0.16978710560346844 
		0.2539990822066871 0.4406655394471744 1 0.71902507830309181 1 0.83413542591613543 
		0.8129046901494813 0.96041433116197417 0.99581612590731372 1 1 0.53113882050451489 
		0.6623719820208126 0.84744367401804843 0.98109172878124207 1 1 0.58455233659561934 
		0.71163961642565365 0.95843964982346064 1 1 0.65655240466992826 0.75663206406510419 
		0.88591744310767373 0.97182171966695785 0.99473539293358326 1 1 0.33762581859108931 
		0.52603163485837612 0.68430387475023691 0.85690298589366931 1 0.96037809845341204 
		0.98381715181568685 0.99382391037663087 1 1 0.28707424843477342 1 0.91567076419747906 
		0.95920223159788187 0.98234924958040193 0.99412485914225346 0.98200281702086356 1 
		0.43432921913435985 0.92220443163333543 1 0.94475457370070925 0.95388201856368438 
		0.8863369876171292 1 0.49754628599561834 0.90472247232704028 1 1 0.64274894084738188 
		0.93107209217067621 0.98169985469531962 0.99672485815639444 1 0.31611523684964876 
		1 0.06416913815632834 0.2559605136000152 1 0.10937248752150203 0.13076290092062612 
		0.25204332679423191 0.74177325541075434 1 0.69308933866510836 0.6816790025869055 
		0.79260685402294084 0.84763301238002897 0.9630714904236588 1 0.95352213529618424 
		0.98357905388823741 0.99860882256192374 1;
	setAttr -s 102 ".kiy[10:101]"  0 0.95379316478594101 0 -0.93116141102915206 
		-0.99693737467020371 -0.96210606506031915 0 0.99423298635849888 0.98548076529722117 
		0.96720445937669286 0.89767136656113222 0 -0.69498412699228795 0 0.5515596896363143 
		0.58239674169158562 0.27857550592020419 0.091379666135027349 0 0 0.84728481241733156 
		0.74917511800234016 0.53088531658616378 0.19354332775126526 0 0 0.8113560043412521 
		0.70254470059459451 0.28529535160300462 0 0 0.75428041199684792 0.6538408977943948 
		0.46384295186793745 0.23571708716925188 0.10247681711133419 0 0 0.94128040807226876 
		0.85046500170684503 0.72919696036243309 0.51547771316179525 0 -0.27870039112101819 
		-0.17917536603358675 -0.11096862242860518 0 0 0.95790833375934781 0 -0.40192916240801047 
		-0.28272084977525713 -0.18705601259735302 -0.10823938486241801 -0.18886626846286814 
		0 0.9007542003266692 0.38670271045835297 0 -0.32777857689542622 -0.30018176936794644 
		-0.46304075887743701 0 0.86743742903564314 0.42600146486420437 0 0 0.76607688846457755 
		0.36483524936732714 0.19043475337025087 0.080867528298539298 0 0.94872080035777151 
		0 -0.99793903707003762 -0.96668723767184217 0 0.99400083449329102 0.99141366933426056 
		0.96771595079263628 0.67065075677086339 0 -0.72085169669548721 -0.73165137697685068 
		-0.60973303580817773 -0.5305829589456843 -0.2692458065284441 0 0.30132297871255254 
		0.18047782343634269 0.052729683305402238 0;
	setAttr -s 102 ".kox[0:101]"  1 1 0.18682563249861017 1 0.2792580829478899 
		0.41644761215551596 1 0.77435356966145408 0.93951134891363308 0.99643433687736083 
		1 0.30046397256180118 1 0.36460722237799753 0.078204034331240624 0.27267548399911018 
		1 0.10724163760713906 0.16978710560346844 0.2539990822066871 0.4406655394471744 1 
		0.71902507830309181 1 0.83413542591613543 0.81290469014948141 0.96041433116197406 
		0.99581612590731372 1 1 0.531138820504515 0.6623719820208126 0.84744367401804854 
		0.98109172878124196 1 1 0.58455233659561923 0.71163961642565376 0.95843964982346064 
		1 1 0.65655240466992837 0.75663206406510408 0.88591744310767362 0.97182171966695796 
		0.99473539293358315 1 1 0.33762581859108931 0.52603163485837612 0.68430387475023691 
		0.8569029858936692 1 0.96037809845341193 0.98381715181568685 0.99382391042136242 
		1 1 0.28707424843477336 1 0.91567076419747895 0.95920223159788176 0.98234924958040193 
		0.99412485914225357 0.98200281702086356 1 0.43432921913435979 0.92220443163333532 
		1 0.94475457370070937 0.95388201856368438 0.8863369876171292 1 0.49754628599561829 
		0.90472247232704028 1 1 0.6427489404211072 0.93107209586613215 0.98169985469531962 
		0.99672485815639467 1 0.31611523684964876 1 0.06416913815632834 0.2559605136000152 
		1 0.10937248752150204 0.13076290092062612 0.25204332679423191 0.74177325541075434 
		1 0.69308933866510836 0.6816790025869055 0.79260685402294073 0.84763301238002897 
		0.9630714904236588 1 0.95352213529618424 0.98357905388823741 0.99860882256192385 
		1;
	setAttr -s 102 ".koy[0:101]"  0 0 -0.98239308987873797 0 0.96021608146722337 
		0.90915971442314203 0 -0.63275315025099932 -0.34251777364464708 -0.084371869078348941 
		0 0.95379316478594101 0 -0.93116141102915206 -0.99693737467020371 -0.96210606506031915 
		0 0.99423298635849888 0.98548076529722117 0.96720445937669286 0.89767136656113222 
		0 -0.69498412699228795 0 0.55155968963631419 0.58239674169158562 0.27857550592020419 
		0.091379666135027335 0 0 0.84728481241733156 0.74917511800234016 0.53088531658616389 
		0.1935433277512652 0 0 0.81135600434125199 0.70254470059459451 0.28529535160300462 
		0 0 0.75428041199684803 0.65384089779439469 0.46384295186793739 0.23571708716925191 
		0.10247681711133418 0 0 0.94128040807226876 0.85046500170684503 0.7291969603624332 
		0.51547771316179514 0 -0.27870039112101819 -0.17917536603358675 -0.11096862202799522 
		0 0 0.9579083337593477 0 -0.40192916240801047 -0.28272084977525708 -0.18705601259735302 
		-0.10823938486241801 -0.18886626846286814 0 0.90075420032666909 0.38670271045835292 
		0 -0.32777857689542628 -0.30018176936794644 -0.46304075887743695 0 0.86743742903564303 
		0.42600146486420432 0 0 0.7660768888222278 0.36483523993639666 0.19043475337025087 
		0.080867528298539312 0 0.94872080035777151 0 -0.99793903707003762 -0.96668723767184217 
		0 0.99400083449329102 0.99141366933426056 0.96771595079263628 0.67065075677086339 
		0 -0.72085169669548721 -0.73165137697685068 -0.60973303580817761 -0.5305829589456843 
		-0.2692458065284441 0 0.30132297871255254 0.18047782343634272 0.052729683305402238 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 30 1 32 1 33 1 34 1 35 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 46 1 47 1 49 1 50 1 52 1 53 1 54 1 55 1 56 1
		 57 1 60 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 73 1 75 1 77 1 81 1 82 1 83 1 85 1 87 1
		 89 1 91 1 95 1 100 1 101 1 102 1 104 1 105 1 106 1 109 1 111 1 112 1 113 1 115 1
		 118 1 119 1 120 1 122 1 124 1 126 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.447788986831883 2 10.447788986831883
		 4 19.412970451245567 11 10.002943320904205 14 8.6497466003253418 17 8.6497466003253418
		 20 9.9287668273196203 23 18.570777903364675 28 -9.5886276211266352 39 -11.660722134589252
		 41 -4.163739822915419 44 -10.336842838109069 46 -11.845753939502222 48 -4.5805814409840071
		 51 -10.534441671576559 53 -11.470593215706227 55 -4.3366309156250491 58 -10.845247432195738
		 60 -12.387174488625655 67 -13.107510370742697 71 -18.548118707140645 75 -20.914854376128375
		 82 -21.481019705636836 85 -24.342955750231599 92 -25.268483229025666 101 -25.407541303082269
		 104 -19.972256997433792 107 -19.103733916392216 112 -18.858797073588246 114 -11.361814761914411
		 117 -17.534917777108063 119 -19.043828878501216 121 -11.778656379983 124 -18.356617639995328
		 128 -19.195287454190385 134 -19.195287454190385 135 -20.965086567959887 139 21.724201019761292
		 144 12.429848979412958 148 10.447788986831883 154 10.447788986831883 159 10.447788986831883;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 3 18 18 18 
		18 1 18 18 18 18 3 1 18 3 1 18 18 1 18 3 18 
		18 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 3 1 18 3 1 18 
		18 1 18 3 18 18 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  1 0.83088775135321102 1 0.95890301703769731 
		1 1 0.7791712815499533 1 1 0.98658973426114882 1 1 0.76455483913852329 0.99144991254397541 
		1 0.88958714380205839 0.99202590763678855 1 0.98838727016926564 0.99970560844474277 
		1 0.95516152422954348 0.99735509067397865 1 1 0.77917128154995352 1 1 0.94981366164806402 
		1 1 1 1 0.83613033880530074 1 1 1;
	setAttr -s 42 ".kiy[5:41]"  0 0.55644006384444 0 -0.28373403728844654 
		0 0 -0.6268110672346201 0 0 -0.16321977898072215 0 0 -0.64455868464389376 -0.13048781903512538 
		0 -0.45676549079598366 -0.12603411672005929 0 -0.15195592837183755 -0.02426306749211217 
		0 0.29608522866143666 0.072683031766016801 0 0 -0.62681106723461966 0 0 -0.31281625300916999 
		0 0 0 0 -0.548530816389866 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 0.87118026072915444 1 1 0.83088775135321102 
		1 0.95890301703769731 1 1 0.7791712815499533 1 1 0.81094930348819672 1 1 0.7645548391385234 
		0.9914499125439753 1 0.88958714891993207 0.99202590763678877 1 0.98838727083534328 
		0.99970560844474277 1 0.95516152654478137 0.99735509067397865 1 1 0.77917128154995363 
		1 1 0.94981366164806402 1 1 1 1 0.83613033880530074 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 -0.49096329121012944 0 0 0.55644006384444 
		0 -0.28373403728844648 0 0 -0.6268110672346201 0 0 -0.58511642189568436 0 0 -0.64455868464389376 
		-0.13048781903512538 0 -0.4567654808285172 -0.12603411672005932 0 -0.15195592403938038 
		-0.02426306749211217 0 0.29608522119255298 0.072683031766016801 0 0 -0.62681106723461966 
		0 0 -0.31281625300916999 0 0 0 0 -0.548530816389866 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 7 -0.032281021690851369 9 -0.032281021690851369 11 -0.032281021690851369 13 -0.032281021690851369
		 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369 20 -0.031194550104142949
		 21 -0.024727908235625966 22 0 23 0 24 -0.092311140915345119 25 -0.12392255677620126
		 26 -0.13331483368890637 27 -0.13331483368890637 28 -0.13331483368890637 30 -0.13331483368890637
		 32 -0.13331483368890637 33 -0.13331483368890637 34 -0.13331483368890637 35 -0.13331483368890637
		 37 -0.13331483368890637 38 -0.13331483368890637 39 -0.13331483368890637 40 -0.13331483368890637
		 41 -0.13331483368890637 42 -0.13331483368890637 43 -0.13331483368890637 45 -0.13331483368890637
		 46 -0.13331483368890637 47 -0.13331483368890637 49 -0.13331483368890637 50 -0.13331483368890637
		 52 -0.13331483368890637 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 60 -0.13331483368890637 65 -0.13331483368890637
		 66 -0.13331483368890637 67 -0.13331483368890637 68 -0.13331483368890637 69 -0.13331483368890637
		 70 -0.13331483368890637 71 -0.13331483368890637 73 -0.13331483368890637 75 -0.13331483368890637
		 77 -0.13331483368890637 81 -0.13331483368890637 82 -0.17757805319111444 83 -0.13331483368890637
		 85 -0.13331483368890637 87 -0.13331483368890637 89 -0.13331483368890637 91 -0.13331483368890637
		 95 -0.13331483368890637 100 -0.13331483368890637 101 -0.13331483368890637 102 -0.13331483368890637
		 104 -0.13331483368890637 105 -0.13331483368890637 106 -0.13331483368890637 109 -0.13331483368890637
		 111 -0.13331483368890637 112 -0.13331483368890637 113 -0.13331483368890637 115 -0.13331483368890637
		 118 -0.13331483368890637 119 -0.13331483368890637 120 -0.13331483368890637 122 -0.13331483368890637
		 124 -0.13331483368890637 126 -0.13331483368890637 133 -0.13331483368890637 134 -0.13331483368890637
		 135 -0.10563800764092096 136 -0.0688815994714186 137 0 138 0 139 -0.032281021690851369
		 140 -0.032281021690851369 141 -0.032281021690851369 142 -0.032281021690851369 143 -0.032281021690851369
		 144 -0.032281021690851369 145 -0.032281021690851369 146 -0.032281021690851369 147 -0.032281021690851369
		 148 -0.032281021690851369 150 -0.032281021690851369 152 -0.032281021690851369 154 -0.032281021690851369
		 156 -0.032281021690851369 159 -0.032281021690851369;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99525330872923057 0.90574824511817853 
		1 1 0.47376448075888838 0.85178346171479358 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.71904879385912313 0.53369494915960736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.097318299736066705 0.42381613521117861 
		0 0 -0.88065158648086306 -0.52389401060630814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.69495959022790688 0.84567706675865584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99525330872923057 
		0.90574824511817853 1 1 0.47376448075888838 0.85178346171479358 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71904879385912313 0.53369494915960736 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736066705 
		0.42381613521117861 0 0 -0.88065158648086306 -0.52389401060630814 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69495959022790688 0.84567706675865584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 6.7728696482131472 25 9.0921996542996162 26 9.7813111374737893
		 27 9.7813111374737893 28 9.7813111374737893 30 9.7813111374737893 32 9.7813111374737893
		 33 9.7813111374737893 34 9.7813111374737893 35 9.7813111374737893 37 9.7813111374737893
		 38 9.7813111374737893 39 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893
		 42 9.7813111374737893 43 9.7813111374737893 45 9.7813111374737893 46 9.7813111374737893
		 47 9.7813111374737893 49 9.7813111374737893 50 9.7813111374737893 52 9.7813111374737893
		 53 9.7813111374737893 54 9.7813111374737893 55 9.7813111374737893 56 9.7813111374737893
		 57 9.7813111374737893 60 9.7813111374737893 65 9.7813111374737893 66 9.7813111374737893
		 67 9.7813111374737893 68 9.7813111374737893 69 9.7813111374737893 70 9.7813111374737893
		 71 9.7813111374737893 73 9.7813111374737893 75 9.7813111374737893 77 9.7813111374737893
		 81 9.7813111374737893 82 18.107738176532788 83 9.7813111374737893 85 9.7813111374737893
		 87 9.7813111374737893 89 9.7813111374737893 91 9.7813111374737893 95 9.7813111374737893
		 100 9.7813111374737893 101 9.7813111374737893 102 9.7813111374737893 104 9.7813111374737893
		 105 9.7813111374737893 106 9.7813111374737893 109 9.7813111374737893 111 9.7813111374737893
		 112 9.7813111374737893 113 9.7813111374737893 115 9.7813111374737893 118 9.7813111374737893
		 119 9.7813111374737893 120 9.7813111374737893 122 9.7813111374737893 124 9.7813111374737893
		 126 9.7813111374737893 133 9.7813111374737893 134 9.7813111374737893 135 7.7506620387785441
		 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0
		 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.38731822758671131 0.78559501966334722 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.92194608875958062 0.6187410323230107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671131 
		0.78559501966334722 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875958062 
		0.6187410323230107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1.0008292796775509 21 1.0057651240651682 22 1.024639388260399 23 1.024639388260399
		 24 1.0915464137265896 25 1.1144583373043109 26 1.121265850507513 27 1.121265850507513
		 28 1.121265850507513 30 1.121265850507513 32 1.121265850507513 33 1.121265850507513
		 34 1.121265850507513 35 1.121265850507513 37 1.121265850507513 38 1.121265850507513
		 39 1.121265850507513 40 1.121265850507513 41 1.121265850507513 42 1.121265850507513
		 43 1.121265850507513 45 1.121265850507513 46 1.121265850507513 47 1.121265850507513
		 49 1.121265850507513 50 1.121265850507513 52 1.121265850507513 53 1.121265850507513
		 54 1.121265850507513 55 1.121265850507513 56 1.121265850507513 57 1.121265850507513
		 60 1.121265850507513 65 1.121265850507513 66 1.121265850507513 67 1.121265850507513
		 68 1.121265850507513 69 1.121265850507513 70 1.121265850507513 71 1.121265850507513
		 73 1.121265850507513 75 1.121265850507513 77 1.121265850507513 81 1.121265850507513
		 82 1.121265850507513 83 1.121265850507513 85 1.121265850507513 87 1.121265850507513
		 89 1.121265850507513 91 1.121265850507513 95 1.121265850507513 100 1.121265850507513
		 101 1.121265850507513 102 1.121265850507513 104 1.121265850507513 105 1.121265850507513
		 106 1.121265850507513 109 1.121265850507513 111 1.121265850507513 112 1.121265850507513
		 113 1.121265850507513 115 1.121265850507513 118 1.121265850507513 119 1.121265850507513
		 120 1.121265850507513 122 1.121265850507513 124 1.121265850507513 126 1.121265850507513
		 133 1.121265850507513 134 1.121265850507513 135 1.1043526384245275 136 1.024639388260399
		 137 1.024639388260399 138 1.024639388260399 139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99722637791888213 0.94173929509928622 
		1 1 0.59600144950809364 0.91335433282573475 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.5678930069058632 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.074428161221320885 0.33634372309573335 
		0 0 0.80298335735197612 0.40716564529495464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.82310238288284476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99722637791888213 
		0.94173929509928622 1 1 0.59600144950809364 0.91335433282573475 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5678930069058632 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.074428161221320885 
		0.33634372309573335 0 0 0.80298335735197612 0.40716564529495464 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82310238288284476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 7 -0.032281021690851376 9 -0.032281021690851376 11 -0.032281021690851376 13 -0.032281021690851376
		 17 -0.032281021690851376 18 -0.032281021690851376 19 -0.032281021690851376 20 -0.031194550104142953
		 21 -0.02472790823562597 22 0 23 0 24 -0.092311140915345119 25 -0.12392255677620126
		 26 -0.13331483368890637 27 -0.13331483368890637 28 -0.13331483368890637 30 -0.13331483368890637
		 32 -0.13331483368890637 33 -0.13331483368890637 34 -0.13331483368890637 35 -0.13331483368890637
		 37 -0.13331483368890637 38 -0.13331483368890637 39 -0.13331483368890637 40 -0.13331483368890637
		 41 -0.13331483368890637 42 -0.13331483368890637 43 -0.13331483368890637 45 -0.13331483368890637
		 46 -0.13331483368890637 47 -0.13331483368890637 49 -0.13331483368890637 50 -0.13331483368890637
		 52 -0.13331483368890637 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 60 -0.13331483368890637 65 -0.13331483368890637
		 66 -0.13331483368890637 67 -0.13331483368890637 68 -0.13331483368890637 69 -0.13331483368890637
		 70 -0.13331483368890637 71 -0.13331483368890637 73 -0.13331483368890637 75 -0.13331483368890637
		 77 -0.13331483368890637 81 -0.13331483368890637 82 -0.13331483368890637 83 -0.13331483368890637
		 85 -0.13331483368890637 87 -0.13331483368890637 89 -0.13331483368890637 91 -0.13331483368890637
		 95 -0.13331483368890637 100 -0.13331483368890637 101 -0.13331483368890637 102 -0.13331483368890637
		 104 -0.13331483368890637 105 -0.13331483368890637 106 -0.13331483368890637 109 -0.13331483368890637
		 111 -0.13331483368890637 112 -0.13331483368890637 113 -0.13331483368890637 115 -0.13331483368890637
		 118 -0.13331483368890637 119 -0.13331483368890637 120 -0.13331483368890637 122 -0.13331483368890637
		 124 -0.13331483368890637 126 -0.13331483368890637 133 -0.13331483368890637 134 -0.13331483368890637
		 135 -0.10563800764092096 136 -0.08703016341283136 137 0 138 0 139 -0.032281021690851376
		 140 -0.032281021690851376 141 -0.032281021690851376 142 -0.032281021690851376 143 -0.032281021690851376
		 144 -0.032281021690851376 145 -0.032281021690851376 146 -0.032281021690851376 147 -0.032281021690851376
		 148 -0.032281021690851376 150 -0.032281021690851376 152 -0.032281021690851376 154 -0.032281021690851376
		 156 -0.032281021690851376 159 -0.032281021690851376;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.99525330872923057 0.90574824511817853 
		1 1 0.47376448075888838 0.85178346171479358 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.82143707377963782 0.53369494915960736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.097318299736067024 0.42381613521117867 
		0 0 -0.88065158648086306 -0.52389401060630814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.57029916168651851 0.84567706675865584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99525330872923057 
		0.90574824511817853 1 1 0.47376448075888838 0.85178346171479358 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82143707377963782 0.53369494915960736 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736067024 
		0.42381613521117867 0 0 -0.88065158648086306 -0.52389401060630814 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57029916168651851 0.84567706675865584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 6.7728696482131472 25 9.0921996542996162 26 9.7813111374737893
		 27 9.7813111374737893 28 9.7813111374737893 30 9.7813111374737893 32 9.7813111374737893
		 33 9.7813111374737893 34 9.7813111374737893 35 9.7813111374737893 37 9.7813111374737893
		 38 9.7813111374737893 39 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893
		 42 9.7813111374737893 43 9.7813111374737893 45 9.7813111374737893 46 9.7813111374737893
		 47 9.7813111374737893 49 9.7813111374737893 50 9.7813111374737893 52 9.7813111374737893
		 53 9.7813111374737893 54 9.7813111374737893 55 9.7813111374737893 56 9.7813111374737893
		 57 9.7813111374737893 60 9.7813111374737893 65 9.7813111374737893 66 9.7813111374737893
		 67 9.7813111374737893 68 9.7813111374737893 69 9.7813111374737893 70 9.7813111374737893
		 71 9.7813111374737893 73 9.7813111374737893 75 9.7813111374737893 77 9.7813111374737893
		 81 9.7813111374737893 82 9.7813111374737893 83 9.7813111374737893 85 9.7813111374737893
		 87 9.7813111374737893 89 9.7813111374737893 91 9.7813111374737893 95 9.7813111374737893
		 100 9.7813111374737893 101 9.7813111374737893 102 9.7813111374737893 104 9.7813111374737893
		 105 9.7813111374737893 106 9.7813111374737893 109 9.7813111374737893 111 9.7813111374737893
		 112 9.7813111374737893 113 9.7813111374737893 115 9.7813111374737893 118 9.7813111374737893
		 119 9.7813111374737893 120 9.7813111374737893 122 9.7813111374737893 124 9.7813111374737893
		 126 9.7813111374737893 133 9.7813111374737893 134 9.7813111374737893 135 7.7506620387785441
		 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0
		 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.38731822758671131 0.78559501966334722 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.92194608875958062 0.6187410323230107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671131 
		0.78559501966334722 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875958062 
		0.6187410323230107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1.0839680679536394 25 1.1127224467728689 26 1.121265850507513
		 27 1.121265850507513 28 1.121265850507513 30 1.121265850507513 32 1.121265850507513
		 33 1.121265850507513 34 1.121265850507513 35 1.121265850507513 37 1.121265850507513
		 38 1.121265850507513 39 1.121265850507513 40 1.121265850507513 41 1.121265850507513
		 42 1.121265850507513 43 1.121265850507513 45 1.121265850507513 46 1.121265850507513
		 47 1.121265850507513 49 1.121265850507513 50 1.121265850507513 52 1.121265850507513
		 53 1.121265850507513 54 1.121265850507513 55 1.121265850507513 56 1.121265850507513
		 57 1.121265850507513 60 1.121265850507513 65 1.121265850507513 66 1.121265850507513
		 67 1.121265850507513 68 1.121265850507513 69 1.121265850507513 70 1.121265850507513
		 71 1.121265850507513 73 1.121265850507513 75 1.121265850507513 77 1.121265850507513
		 81 1.121265850507513 82 1.121265850507513 83 1.121265850507513 85 1.121265850507513
		 87 1.121265850507513 89 1.121265850507513 91 1.121265850507513 95 1.121265850507513
		 100 1.121265850507513 101 1.121265850507513 102 1.121265850507513 104 1.121265850507513
		 105 1.121265850507513 106 1.121265850507513 109 1.121265850507513 111 1.121265850507513
		 112 1.121265850507513 113 1.121265850507513 115 1.121265850507513 118 1.121265850507513
		 119 1.121265850507513 120 1.121265850507513 122 1.121265850507513 124 1.121265850507513
		 126 1.121265850507513 133 1.121265850507513 134 1.121265850507513 135 1.0960904536129008
		 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1
		 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 0.50905724165135036 0.87270433979334516 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48175479058739423 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0.86073266739581733 0.48824905049151041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87630606624974117 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50905724165135036 
		0.87270433979334516 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48175479058739423 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86073266739581733 
		0.48824905049151041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87630606624974117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.042885503769527017
		 21 -0.033995322846814023 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 -0.044379158307634295
		 140 -0.044379158307634295 141 -0.044379158307634295 142 -0.044379158307634295 143 -0.044379158307634295
		 144 -0.044379158307634295 145 -0.044379158307634295 146 -0.044379158307634295 147 -0.044379158307634295
		 148 -0.044379158307634295 150 -0.044379158307634295 152 -0.044379158307634295 154 -0.044379158307634295
		 156 -0.044379158307634295 159 -0.044379158307634295;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.991085080963369 0.84101569277710053 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.13323048559482198 0.54101072494235591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.991085080963369 
		0.84101569277710053 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.13323048559482198 
		0.54101072494235591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 30 1 32 1 33 1 34 1 35 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 46 1 47 1 49 1 50 1 52 1 53 1 54 1 55 1 56 1
		 57 1 60 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 73 1 75 1 77 1 81 1 82 1 83 1 85 1 87 1
		 89 1 91 1 95 1 100 1 101 1 102 1 104 1 105 1 106 1 109 1 111 1 112 1 113 1 115 1
		 118 1 119 1 120 1 122 1 124 1 126 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.042885503769527017
		 21 -0.033995322846814023 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 -0.044379158307634295
		 140 -0.044379158307634295 141 -0.044379158307634295 142 -0.044379158307634295 143 -0.044379158307634295
		 144 -0.044379158307634295 145 -0.044379158307634295 146 -0.044379158307634295 147 -0.044379158307634295
		 148 -0.044379158307634295 150 -0.044379158307634295 152 -0.044379158307634295 154 -0.044379158307634295
		 156 -0.044379158307634295 159 -0.044379158307634295;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 0.991085080963369 0.84101569277710053 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0.13323048559482198 0.54101072494235591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.991085080963369 
		0.84101569277710053 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.13323048559482198 
		0.54101072494235591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 46 0 47 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0
		 57 0 60 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 77 0 81 0 82 0 83 0 85 0 87 0
		 89 0 91 0 95 0 100 0 101 0 102 0 104 0 105 0 106 0 109 0 111 0 112 0 113 0 115 0
		 118 0 119 0 120 0 122 0 124 0 126 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0 159 0;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 30 1 32 1 33 1 34 1 35 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 46 1 47 1 49 1 50 1 52 1 53 1 54 1 55 1 56 1
		 57 1 60 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 73 1 75 1 77 1 81 1 82 1 83 1 85 1 87 1
		 89 1 91 1 95 1 100 1 101 1 102 1 104 1 105 1 106 1 109 1 111 1 112 1 113 1 115 1
		 118 1 119 1 120 1 122 1 124 1 126 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1 159 1;
	setAttr -s 102 ".kit[10:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[10:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[10:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 17 0.044676191985453695
		 68 0.044676191985453695 86 0.044676191985453695 96 0.044676191985453695;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1130423784447103e-16 17 -2.1130423784447103e-16
		 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.1587948692497811e-20 17 -5.1587948692497811e-20
		 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 17 -0.2200486778092885
		 68 -0.2200486778092885 86 -0.2200486778092885 96 -0.2200486778092885;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1130423784447103e-16 17 -2.1130423784447103e-16
		 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 17 0.044647359564525368
		 68 0.044647359564525368 86 0.044647359564525368 96 0.044647359564525368;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 17 1 68 1 86 1 96 1;
	setAttr -s 5 ".kit[0:4]"  1 18 9 9 9;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 17 1 68 1 86 1 96 1;
	setAttr -s 5 ".kit[0:4]"  1 18 9 9 9;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 68 0 86 0 96 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E34953D-5B4C-EFD2-435C-BBBF366AE990";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 456\n"
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
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 64 -ps 2 100 36 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 39;
	setAttr -av ".unw" 39;
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
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
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
// End of anim_cubespinner_sessionsuccess_01.ma
