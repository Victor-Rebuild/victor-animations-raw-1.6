//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticgamesuccess_01.ma
//Last modified: Wed, Aug 22, 2018 11:44:26 AM
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
	setAttr ".t" -type "double3" -1.059971369401651 5.6089671091154001 15.040727262450467 ;
	setAttr ".r" -type "double3" -3.9383527296066361 -12.60000000000568 -5.0922546713044028e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.501872261444444;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.15366251749624737 ;
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
	rename -uid "9F7AD25B-9847-4FBB-D3DE-1389801E8BFF";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22797ADD-B74E-9EAD-78EA-55A40A443CC8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAE433C2-7D4D-9B95-A381-49A8E52399A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EDC30D3-2746-BADC-22BA-86A01ADAE8BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCCA1440-384A-B046-DE3A-7882A25891E2";
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
		"rotateX" " -av -182.41731279368809737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -280.01989090038023278"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.13149355816991504 -0.023846120092759562 0.20689081803664472"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.96453357892919644"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.96764702991641549"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.41753887319090222 0.11717002110848895"
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51ADB046-1C43-F182-00D8-31950F04408A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1508\n            -height 461\n"
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
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 63 -ps 2 100 37 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 461\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 461\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 323 -ast 0 -aet 400 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticgamesuccess_01";
	setAttr ".ac[0].ace" 323;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963
		 19 0.76681977257018963 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963
		 31 0.76681977257018963 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963
		 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963
		 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963
		 59 0.76681977257018963 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963
		 63 0.76681977257018963 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963
		 67 0.76681977257018963 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963
		 71 0.76681977257018963 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963
		 79 0.76681977257018963 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963
		 92 0.76681977257018963 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963
		 96 0.76681977257018963 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963
		 100 0.76681977257018963 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76302203891231624 140 0.7569721078630991 141 0.75252280225412005
		 142 0.74880219343943888 143 0.74712444315600868 145 0.74758605243915355 147 0.74804766172229842
		 149 0.74804766172229842 151 0.74804766172229842 155 0.76681977257018963 156 0.76681977257018963
		 157 0.76681977257018963 158 0.76681977257018963 159 0.010000000000000009 160 0.010000000000000009
		 161 0.64081170959281042 162 0.85682952807176205 163 0.92101201132918331 165 0.92101201132918331
		 167 0.92101201132918331 168 0.92101201132918331 169 0.92101201132918331 170 0.92101201132918331
		 171 0.92101201132918331 176 0.92101201132918331 177 0.92101201132918331 179 0.92101201132918331
		 182 0.92101201132918331 183 0.92101201132918331 184 0.92101201132918331 185 0.92101201132918331
		 186 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331 189 0.92101201132918331
		 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331 193 0.92101201132918331
		 194 0.92101201132918331 195 0.92101201132918331 196 0.92101201132918331 197 0.92101201132918331
		 198 0.92101201132918331 199 0.92101201132918331 200 0.92101201132918331 201 0.92101201132918331
		 202 0.92101201132918331 203 0.92101201132918331 204 0.92101201132918331 205 0.92101201132918331
		 206 0.92101201132918331 207 0.92101201132918331 208 0.92101201132918331 209 0.92101201132918331
		 210 0.92101201132918331 211 0.92101201132918331 212 0.92101201132918331 213 0.92101201132918331
		 214 0.92101201132918331 215 0.92101201132918331 216 0.92101201132918331 217 0.92101201132918331
		 218 0.92101201132918331 219 0.92101201132918331 227 0.92101201132918331 228 0.92101201132918331
		 229 0.92101201132918331 230 0.92101201132918331 231 0.92101201132918331 232 0.92101201132918331
		 233 0.92101201132918331 234 0.92101201132918331 235 0.92101201132918331 236 0.92101201132918331
		 237 0.92101201132918331 238 0.92101201132918331 239 0.92101201132918331 240 0.92101201132918331
		 241 0.92101201132918331 243 0.92101201132918331 245 0.92101201132918331 248 0.92101201132918331
		 249 0.92101201132918331 250 0.92101201132918331 251 0.92101201132918331 252 0.92101201132918331
		 253 0.92101201132918331 254 0.92101201132918331 256 0.92101201132918331 258 0.92101201132918331
		 259 0.92101201132918331 262 0.92101201132918331 263 0.92101201132918331 264 0.92101201132918331
		 265 0.92101201132918331 266 0.92101201132918331 267 0.92101201132918331 268 0.92101201132918331
		 269 0.92101201132918331 270 0.92101201132918331 270.99999978741499 0.92101201132918331
		 271 0.92101201132918331 271.99999978741499 0.92101201132918331 272 0.92101201132918331
		 273 0.92101201132918331 273.99999978741499 0.92101201132918331 274 0.92101201132918331
		 274.99999978741499 0.92101201132918331 275 0.92101201132918331 276 0.92101201132918331
		 277 0.92101201132918331 278 0.92101201132918331 279 0.92101201132918331 282 0.92101201132918331
		 287 0.92101201132918331 288 0.92101201132918331 289 0.92101201132918331 290 0.92101201132918331
		 291 0.92101201132918331 292 0.92101201132918331 294 0.92101201132918331 296 0.92101201132918331
		 298 0.92101201132918331 303 0.92101201132918331 304 0.92101201132918331 305 0.92101201132918331
		 306 0.92101201132918331 307 0.92101201132918331 308 0.92101201132918331 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.76681977257018963 336 0.76681977257018963;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9892654955991077 0.98782470063381755 
		0.99257444099349912 0.99673752870529497 1 0.999976029009783 1 1 1 1 1 1 1 1 1 0.078482188209026832 
		0.23146382665087784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14612932360430492 -0.15557107963149433 
		-0.12163872363043944 -0.080711206597729387 0 0.0069239732686988782 0 0 0 0 0 0 0 
		0 0 0.99691551604633122 0.97284351102946265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.98926549559910781 0.98782470063381755 0.99257444099349912 
		0.99673752870529497 1 0.999976029009783 1 1 1 1 1 1 1 1 1 0.078482188209026818 0.23146382665087789 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14612932360430492 
		-0.15557107963149433 -0.12163872363043944 -0.080711206597729387 0 0.0069239732686988791 
		0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946276 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031
		 19 0.85824274623776031 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031
		 31 0.85824274623776031 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031
		 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031
		 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031
		 59 0.85824274623776031 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031
		 63 0.85824274623776031 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031
		 67 0.85824274623776031 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031
		 71 0.85824274623776031 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031
		 79 0.85824274623776031 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031
		 92 0.85824274623776031 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031
		 96 0.85824274623776031 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031
		 100 0.85824274623776031 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85399223330029628 140 0.84722100800856182 141 0.84224124040045434
		 142 0.83807704740359701 143 0.83619926977936321 145 0.8367159137588569 147 0.83723255773835059
		 149 0.83723255773835059 151 0.83723255773835059 155 0.85824274623776031 156 0.85824274623776031
		 157 0.85824274623776031 158 0.85824274623776031 159 0.010000000000000009 160 0.010000000000000009
		 161 0.71684485865708392 162 0.95889978891310013 163 1.0308183307163858 165 1.0308183307163858
		 167 1.0308183307163858 168 1.0308183307163858 169 1.0308183307163858 170 1.0308183307163858
		 171 1.0308183307163858 176 1.0308183307163858 177 1.0308183307163858 179 1.0308183307163858
		 182 1.0308183307163858 183 1.0308183307163858 184 1.0308183307163858 185 1.0308183307163858
		 186 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858 189 1.0308183307163858
		 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858 193 1.0308183307163858
		 194 1.0308183307163858 195 1.0308183307163858 196 1.0308183307163858 197 1.0308183307163858
		 198 1.0308183307163858 199 1.0308183307163858 200 1.0308183307163858 201 1.0308183307163858
		 202 1.0308183307163858 203 1.0308183307163858 204 1.0308183307163858 205 1.0308183307163858
		 206 1.0308183307163858 207 1.0308183307163858 208 1.0308183307163858 209 1.0308183307163858
		 210 1.0308183307163858 211 1.0308183307163858 212 1.0308183307163858 213 1.0308183307163858
		 214 1.0308183307163858 215 1.0308183307163858 216 1.0308183307163858 217 1.0308183307163858
		 218 1.0308183307163858 219 1.0308183307163858 227 1.0308183307163858 228 1.0308183307163858
		 229 1.0308183307163858 230 1.0308183307163858 231 1.0308183307163858 232 1.0308183307163858
		 233 1.0308183307163858 234 1.0308183307163858 235 1.0308183307163858 236 1.0308183307163858
		 237 1.0308183307163858 238 1.0308183307163858 239 1.0308183307163858 240 1.0308183307163858
		 241 1.0308183307163858 243 1.0308183307163858 245 1.0308183307163858 248 1.0308183307163858
		 249 1.0308183307163858 250 1.0308183307163858 251 1.0308183307163858 252 1.0308183307163858
		 253 1.0308183307163858 254 1.0308183307163858 256 1.0308183307163858 258 1.0308183307163858
		 259 1.0308183307163858 262 1.0308183307163858 263 1.0308183307163858 264 1.0308183307163858
		 265 1.0308183307163858 266 1.0308183307163858 267 1.0308183307163858 268 1.0308183307163858
		 269 1.0308183307163858 270 1.0308183307163858 270.99999978741499 1.0308183307163858
		 271 1.0308183307163858 271.99999978741499 1.0308183307163858 272 1.0308183307163858
		 273 1.0308183307163858 273.99999978741499 1.0308183307163858 274 1.0308183307163858
		 274.99999978741499 1.0308183307163858 275 1.0308183307163858 276 1.0308183307163858
		 277 1.0308183307163858 278 1.0308183307163858 279 1.0308183307163858 282 1.0308183307163858
		 287 1.0308183307163858 288 1.0308183307163858 289 1.0308183307163858 290 1.0308183307163858
		 291 1.0308183307163858 292 1.0308183307163858 294 1.0308183307163858 296 1.0308183307163858
		 298 1.0308183307163858 303 1.0308183307163858 304 1.0308183307163858 305 1.0308183307163858
		 306 1.0308183307163858 307 1.0308183307163858 308 1.0308183307163858 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.85824274623776031 336 0.85824274623776031;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.98660756643246683 0.98481820757189686 
		0.99072432043896463 0.9959182689861017 1 0.99996997273983446 1 1 1 1 1 1 1 1 1 0.070084049026871806 
		0.20770167025107991 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16311195498247666 -0.17358887647218699 
		-0.13588716234711681 -0.09025963383332973 0 0.0077494269913575727 0 0 0 0 0 0 0 0 
		0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.98660756643246694 0.98481820757189686 0.99072432043896463 
		0.9959182689861017 1 0.99996997273983468 1 1 1 1 1 1 1 1 1 0.070084049026871792 0.20770167025107988 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16311195498247666 
		-0.17358887647218699 -0.13588716234711681 -0.09025963383332973 0 0.0077494269913575753 
		0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269
		 19 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269
		 59 0.69563893070711269 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269
		 63 0.69563893070711269 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269
		 79 0.69563893070711269 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269
		 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269
		 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.71105581059180978 140 0.73561547398555893 141 0.75367740679165007
		 142 0.76878119877952911 143 0.77559201726400517 145 0.77371811679782798 147 0.77184421633165079
		 149 0.77184421633165079 151 0.77184421633165079 155 0.69563893070711269 156 0.69563893070711269
		 157 0.69563893070711269 158 0.69563893070711269 159 0.010000000000000009 160 0.010000000000000009
		 161 0.63529151565278963 162 0.84941897567077707 163 0.9130398020189413 165 0.9130398020189413
		 167 0.9130398020189413 168 0.9130398020189413 169 0.9130398020189413 170 0.9130398020189413
		 171 0.9130398020189413 176 0.9130398020189413 177 0.9130398020189413 179 0.9130398020189413
		 182 0.9130398020189413 183 0.9130398020189413 184 0.9130398020189413 185 0.9130398020189413
		 186 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413 189 0.9130398020189413
		 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413 193 0.9130398020189413
		 194 0.9130398020189413 195 0.9130398020189413 196 0.9130398020189413 197 0.9130398020189413
		 198 0.9130398020189413 199 0.9130398020189413 200 0.9130398020189413 201 0.9130398020189413
		 202 0.9130398020189413 203 0.9130398020189413 204 0.9130398020189413 205 0.9130398020189413
		 206 0.9130398020189413 207 0.9130398020189413 208 0.9130398020189413 209 0.9130398020189413
		 210 0.9130398020189413 211 0.9130398020189413 212 0.9130398020189413 213 0.9130398020189413
		 214 0.9130398020189413 215 0.9130398020189413 216 0.9130398020189413 217 0.9130398020189413
		 218 0.9130398020189413 219 0.9130398020189413 227 0.9130398020189413 228 0.9130398020189413
		 229 0.9130398020189413 230 0.9130398020189413 231 0.9130398020189413 232 0.9130398020189413
		 233 0.9130398020189413 234 0.9130398020189413 235 0.9130398020189413 236 0.9130398020189413
		 237 0.9130398020189413 238 0.9130398020189413 239 0.9130398020189413 240 0.9130398020189413
		 241 0.9130398020189413 243 0.9130398020189413 245 0.9130398020189413 248 0.9130398020189413
		 249 0.9130398020189413 250 0.9130398020189413 251 0.9130398020189413 252 0.9130398020189413
		 253 0.9130398020189413 254 0.9130398020189413 256 0.9130398020189413 258 0.9130398020189413
		 259 0.9130398020189413 262 0.9130398020189413 263 0.9130398020189413 264 0.9130398020189413
		 265 0.9130398020189413 266 0.9130398020189413 267 0.9130398020189413 268 0.9130398020189413
		 269 0.9130398020189413 270 0.9130398020189413 270.99999978741499 0.9130398020189413
		 271 0.9130398020189413 271.99999978741499 0.9130398020189413 272 0.9130398020189413
		 273 0.9130398020189413 273.99999978741499 0.9130398020189413 274 0.9130398020189413
		 274.99999978741499 0.9130398020189413 275 0.9130398020189413 276 0.9130398020189413
		 277 0.9130398020189413 278 0.9130398020189413 279 0.9130398020189413 282 0.9130398020189413
		 287 0.9130398020189413 288 0.9130398020189413 289 0.9130398020189413 290 0.9130398020189413
		 291 0.9130398020189413 292 0.9130398020189413 294 0.9130398020189413 296 0.9130398020189413
		 298 0.9130398020189413 303 0.9130398020189413 304 0.9130398020189413 305 0.9130398020189413
		 306 0.9130398020189413 307 0.9130398020189413 308 0.9130398020189413 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.69563893070711269 336 0.69563893070711269;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.85762602484005834 0.84252991814617462 
		0.89532576369227335 0.94999012180613007 1 0.99960518985304292 1 1 1 1 1 1 1 1 1 0.079170720144462581 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51427385848110108 0.53864954936266318 
		0.44541191819353826 0.31227995207949882 0 -0.028097409468881278 0 0 0 0 0 0 0 0 0 
		0.99686107210172825 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.85762602484005845 0.84252991814617462 0.89532576369227335 
		0.94999012180613007 1 0.99960518985304292 1 1 1 1 1 1 1 1 1 0.079170720144462595 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51427385848110108 
		0.53864954936266318 0.44541191819353826 0.31227995207949882 0 -0.028097409468881278 
		0 0 0 0 0 0 0 0 0 0.99686107210172836 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285
		 19 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285
		 59 0.83818724569328285 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285
		 63 0.83818724569328285 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285
		 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285
		 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.84621479607994166 140 0.8590029825902612 141 0.8684078087785525
		 142 0.87627233468256904 143 0.87981871948723944 145 0.8788429818201936 147 0.87786724415314776
		 149 0.87786724415314776 151 0.87786724415314776 155 0.83818724569328285 156 0.83818724569328285
		 157 0.83818724569328285 158 0.83818724569328285 159 0.010000000000000009 160 0.010000000000000009
		 161 0.87774676343593239 162 1.1749016195983195 163 1.2631912649377486 165 1.2631912649377486
		 167 1.2631912649377486 168 1.2631912649377486 169 1.2631912649377486 170 1.2631912649377486
		 171 1.2631912649377486 176 1.2631912649377486 177 1.2631912649377486 179 1.2631912649377486
		 182 1.2631912649377486 183 1.2631912649377486 184 1.2631912649377486 185 1.2631912649377486
		 186 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486 189 1.2631912649377486
		 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486 193 1.2631912649377486
		 194 1.2631912649377486 195 1.2631912649377486 196 1.2631912649377486 197 1.2631912649377486
		 198 1.2631912649377486 199 1.2631912649377486 200 1.2631912649377486 201 1.2631912649377486
		 202 1.2631912649377486 203 1.2631912649377486 204 1.2631912649377486 205 1.2631912649377486
		 206 1.2631912649377486 207 1.2631912649377486 208 1.2631912649377486 209 1.2631912649377486
		 210 1.2631912649377486 211 1.2631912649377486 212 1.2631912649377486 213 1.2631912649377486
		 214 1.2631912649377486 215 1.2631912649377486 216 1.2631912649377486 217 1.2631912649377486
		 218 1.2631912649377486 219 1.2631912649377486 227 1.2631912649377486 228 1.2631912649377486
		 229 1.2631912649377486 230 1.2631912649377486 231 1.2631912649377486 232 1.2631912649377486
		 233 1.2631912649377486 234 1.2631912649377486 235 1.2631912649377486 236 1.2631912649377486
		 237 1.2631912649377486 238 1.2631912649377486 239 1.2631912649377486 240 1.2631912649377486
		 241 1.2631912649377486 243 1.2631912649377486 245 1.2631912649377486 248 1.2631912649377486
		 249 1.2631912649377486 250 1.2631912649377486 251 1.2631912649377486 252 1.2631912649377486
		 253 1.2631912649377486 254 1.2631912649377486 256 1.2631912649377486 258 1.2631912649377486
		 259 1.2631912649377486 262 1.2631912649377486 263 1.2631912649377486 264 1.2631912649377486
		 265 1.2631912649377486 266 1.2631912649377486 267 1.2631912649377486 268 1.2631912649377486
		 269 1.2631912649377486 270 1.2631912649377486 270.99999978741499 1.2631912649377486
		 271 1.2631912649377486 271.99999978741499 1.2631912649377486 272 1.2631912649377486
		 273 1.2631912649377486 273.99999978741499 1.2631912649377486 274 1.2631912649377486
		 274.99999978741499 1.2631912649377486 275 1.2631912649377486 276 1.2631912649377486
		 277 1.2631912649377486 278 1.2631912649377486 279 1.2631912649377486 282 1.2631912649377486
		 287 1.2631912649377486 288 1.2631912649377486 289 1.2631912649377486 290 1.2631912649377486
		 291 1.2631912649377486 292 1.2631912649377486 294 1.2631912649377486 296 1.2631912649377486
		 298 1.2631912649377486 303 1.2631912649377486 304 1.2631912649377486 305 1.2631912649377486
		 306 1.2631912649377486 307 1.2631912649377486 308 1.2631912649377486 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.83818724569328285 336 0.83818724569328285;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95455168014892045 0.94880793829880783 
		0.9680483744989542 0.98566570657594399 1 0.99989291000543168 1 1 1 1 1 1 1 1 1 0.057135949823847752 
		0.17043003192548573 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29804544942822553 0.3158535993481244 
		0.25076352332413171 0.16871015049529436 0 -0.014634497629565587 0 0 0 0 0 0 0 0 0 
		0.99836640730631898 0.98536978044685231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95455168014892045 0.94880793829880783 0.9680483744989542 
		0.98566570657594399 1 0.99989291000543168 1 1 1 1 1 1 1 1 1 0.057135949823847766 
		0.1704300319254857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29804544942822553 
		0.3158535993481244 0.25076352332413171 0.16871015049529436 0 -0.014634497629565587 
		0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685219 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775
		 19 0.80689708206099775 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775
		 31 0.80689708206099775 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775
		 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775
		 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775
		 59 0.80689708206099775 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775
		 63 0.80689708206099775 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775
		 67 0.80689708206099775 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775
		 71 0.80689708206099775 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775
		 79 0.80689708206099775 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775
		 92 0.80689708206099775 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775
		 96 0.80689708206099775 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775
		 100 0.80689708206099775 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.81511978076160385 140 0.82821884579846372 141 0.83785230162907576
		 142 0.84590801275102812 143 0.84954060953592969 145 0.84854115186073598 147 0.84754169418554226
		 149 0.84754169418554226 151 0.84754169418554226 155 0.80689708206099775 156 0.80689708206099775
		 157 0.80689708206099775 158 0.80689708206099775 159 0.010000000000000009 160 0.010000000000000009
		 161 0.70986329983007512 162 0.94952743567872933 163 1.0207356327377579 165 1.0207356327377579
		 167 1.0207356327377579 168 1.0207356327377579 169 1.0207356327377579 170 1.0207356327377579
		 171 1.0207356327377579 176 1.0207356327377579 177 1.0207356327377579 179 1.0207356327377579
		 182 1.0207356327377579 183 1.0207356327377579 184 1.0207356327377579 185 1.0207356327377579
		 186 1.0207356327377579 187 1.0207356327377579 188 1.0207356327377579 189 1.0207356327377579
		 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579 193 1.0207356327377579
		 194 1.0207356327377579 195 1.0207356327377579 196 1.0207356327377579 197 1.0207356327377579
		 198 1.0207356327377579 199 1.0207356327377579 200 1.0207356327377579 201 1.0207356327377579
		 202 1.0207356327377579 203 1.0207356327377579 204 1.0207356327377579 205 1.0207356327377579
		 206 1.0207356327377579 207 1.0207356327377579 208 1.0207356327377579 209 1.0207356327377579
		 210 1.0207356327377579 211 1.0207356327377579 212 1.0207356327377579 213 1.0207356327377579
		 214 1.0207356327377579 215 1.0207356327377579 216 1.0207356327377579 217 1.0207356327377579
		 218 1.0207356327377579 219 1.0207356327377579 227 1.0207356327377579 228 1.0207356327377579
		 229 1.0207356327377579 230 1.0207356327377579 231 1.0207356327377579 232 1.0207356327377579
		 233 1.0207356327377579 234 1.0207356327377579 235 1.0207356327377579 236 1.0207356327377579
		 237 1.0207356327377579 238 1.0207356327377579 239 1.0207356327377579 240 1.0207356327377579
		 241 1.0207356327377579 243 1.0207356327377579 245 1.0207356327377579 248 1.0207356327377579
		 249 1.0207356327377579 250 1.0207356327377579 251 1.0207356327377579 252 1.0207356327377579
		 253 1.0207356327377579 254 1.0207356327377579 256 1.0207356327377579 258 1.0207356327377579
		 259 1.0207356327377579 262 1.0207356327377579 263 1.0207356327377579 264 1.0207356327377579
		 265 1.0207356327377579 266 1.0207356327377579 267 1.0207356327377579 268 1.0207356327377579
		 269 1.0207356327377579 270 1.0207356327377579 270.99999978741499 1.0207356327377579
		 271 1.0207356327377579 271.99999978741499 1.0207356327377579 272 1.0207356327377579
		 273 1.0207356327377579 273.99999978741499 1.0207356327377579 274 1.0207356327377579
		 274.99999978741499 1.0207356327377579 275 1.0207356327377579 276 1.0207356327377579
		 277 1.0207356327377579 278 1.0207356327377579 279 1.0207356327377579 282 1.0207356327377579
		 287 1.0207356327377579 288 1.0207356327377579 289 1.0207356327377579 290 1.0207356327377579
		 291 1.0207356327377579 292 1.0207356327377579 294 1.0207356327377579 296 1.0207356327377579
		 298 1.0207356327377579 303 1.0207356327377579 304 1.0207356327377579 305 1.0207356327377579
		 306 1.0207356327377579 307 1.0207356327377579 308 1.0207356327377579 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.80689708206099775 336 0.80689708206099775;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9524721167497977 0.94648742957421117 
		0.96655403929880945 0.98497612621931407 1 0.99988764092967164 1 1 1 1 1 1 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3046257815979464 0.32274067865393519 
		0.25646303654748281 0.17269056366227412 0 -0.014990180655877428 0 0 0 0 0 0 0 0 0 
		0.99749197232560249 0.97776943054666154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95247211674979759 0.94648742957421117 0.96655403929880945 
		0.98497612621931407 1 0.99988764092967186 1 1 1 1 1 1 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30462578159794634 
		0.32274067865393519 0.25646303654748281 0.17269056366227412 0 -0.014990180655877433 
		0 0 0 0 0 0 0 0 0 0.99749197232560238 0.97776943054666166 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065
		 19 0.89567321921541065 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065
		 31 0.89567321921541065 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065
		 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065
		 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065
		 59 0.89567321921541065 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065
		 63 0.89567321921541065 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065
		 67 0.89567321921541065 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065
		 71 0.89567321921541065 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065
		 79 0.89567321921541065 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065
		 92 0.89567321921541065 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065
		 96 0.89567321921541065 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065
		 100 0.89567321921541065 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.90480059268043644 140 0.91934083828438495 141 0.93003418268703764
		 142 0.93897619632679319 143 0.94300845735335914 145 0.9418990377095009 147 0.94078961806564276
		 149 0.94078961806564276 151 0.94078961806564276 155 0.89567321921541065 156 0.89567321921541065
		 157 0.89567321921541065 158 0.89567321921541065 159 0.010000000000000009 160 0.010000000000000009
		 161 0.78762522755013353 162 1.053918485419443 163 1.1330386371046453 165 1.1330386371046453
		 167 1.1330386371046453 168 1.1330386371046453 169 1.1330386371046453 170 1.1330386371046453
		 171 1.1330386371046453 176 1.1330386371046453 177 1.1330386371046453 179 1.1330386371046453
		 182 1.1330386371046453 183 1.1330386371046453 184 1.1330386371046453 185 1.1330386371046453
		 186 1.1330386371046453 187 1.1330386371046453 188 1.1330386371046453 189 1.1330386371046453
		 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453 193 1.1330386371046453
		 194 1.1330386371046453 195 1.1330386371046453 196 1.1330386371046453 197 1.1330386371046453
		 198 1.1330386371046453 199 1.1330386371046453 200 1.1330386371046453 201 1.1330386371046453
		 202 1.1330386371046453 203 1.1330386371046453 204 1.1330386371046453 205 1.1330386371046453
		 206 1.1330386371046453 207 1.1330386371046453 208 1.1330386371046453 209 1.1330386371046453
		 210 1.1330386371046453 211 1.1330386371046453 212 1.1330386371046453 213 1.1330386371046453
		 214 1.1330386371046453 215 1.1330386371046453 216 1.1330386371046453 217 1.1330386371046453
		 218 1.1330386371046453 219 1.1330386371046453 227 1.1330386371046453 228 1.1330386371046453
		 229 1.1330386371046453 230 1.1330386371046453 231 1.1330386371046453 232 1.1330386371046453
		 233 1.1330386371046453 234 1.1330386371046453 235 1.1330386371046453 236 1.1330386371046453
		 237 1.1330386371046453 238 1.1330386371046453 239 1.1330386371046453 240 1.1330386371046453
		 241 1.1330386371046453 243 1.1330386371046453 245 1.1330386371046453 248 1.1330386371046453
		 249 1.1330386371046453 250 1.1330386371046453 251 1.1330386371046453 252 1.1330386371046453
		 253 1.1330386371046453 254 1.1330386371046453 256 1.1330386371046453 258 1.1330386371046453
		 259 1.1330386371046453 262 1.1330386371046453 263 1.1330386371046453 264 1.1330386371046453
		 265 1.1330386371046453 266 1.1330386371046453 267 1.1330386371046453 268 1.1330386371046453
		 269 1.1330386371046453 270 1.1330386371046453 270.99999978741499 1.1330386371046453
		 271 1.1330386371046453 271.99999978741499 1.1330386371046453 272 1.1330386371046453
		 273 1.1330386371046453 273.99999978741499 1.1330386371046453 274 1.1330386371046453
		 274.99999978741499 1.1330386371046453 275 1.1330386371046453 276 1.1330386371046453
		 277 1.1330386371046453 278 1.1330386371046453 279 1.1330386371046453 282 1.1330386371046453
		 287 1.1330386371046453 288 1.1330386371046453 289 1.1330386371046453 290 1.1330386371046453
		 291 1.1330386371046453 292 1.1330386371046453 294 1.1330386371046453 296 1.1330386371046453
		 298 1.1330386371046453 303 1.1330386371046453 304 1.1330386371046453 305 1.1330386371046453
		 306 1.1330386371046453 307 1.1330386371046453 308 1.1330386371046453 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.89567321921541065 336 0.89567321921541065;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.94237558848234437 0.93524741105717824 
		0.95925825968708045 0.98158417148655153 1 0.99986156240881208 1 1 1 1 1 1 1 1 1 0.06373211804336007 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3345567967215059 0.35399474588028201 
		0.28253069076139964 0.19103013973470293 0 -0.016638990877126104 0 0 0 0 0 0 0 0 0 
		0.99796704210595399 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.94237558848234448 0.93524741105717824 0.95925825968708045 
		0.98158417148655153 1 0.99986156240881208 1 1 1 1 1 1 1 1 1 0.063732118043360056 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33455679672150596 
		0.35399474588028201 0.28253069076139964 0.19103013973470293 0 -0.016638990877126104 
		0 0 0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568
		 19 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568
		 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568
		 59 1.0850677994539568 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568
		 63 1.0850677994539568 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568
		 79 1.0850677994539568 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.103835248133463 140 1.1337324923083787 141 1.1557198463985845
		 142 1.1741061634172323 143 1.1823971851628003 145 1.1801160276852494 147 1.1778348702076984
		 149 1.1778348702076984 151 1.1778348702076984 155 1.0850677994539568 156 1.0850677994539568
		 157 1.0850677994539568 158 1.0850677994539568 159 0.010000000000000009 160 0.010000000000000009
		 161 0.85214456232594604 162 1.1405320929172709 163 1.2262168201502248 165 1.2262168201502248
		 167 1.2262168201502248 168 1.2262168201502248 169 1.2262168201502248 170 1.2262168201502248
		 171 1.2262168201502248 176 1.2262168201502248 177 1.2262168201502248 179 1.2262168201502248
		 182 1.2262168201502248 183 1.2262168201502248 184 1.2262168201502248 185 1.2262168201502248
		 186 1.2262168201502248 187 1.2262168201502248 188 1.2262168201502248 189 1.2262168201502248
		 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248 193 1.2262168201502248
		 194 1.2262168201502248 195 1.2262168201502248 196 1.2262168201502248 197 1.2262168201502248
		 198 1.2262168201502248 199 1.2262168201502248 200 1.2262168201502248 201 1.2262168201502248
		 202 1.2262168201502248 203 1.2262168201502248 204 1.2262168201502248 205 1.2262168201502248
		 206 1.2262168201502248 207 1.2262168201502248 208 1.2262168201502248 209 1.2262168201502248
		 210 1.2262168201502248 211 1.2262168201502248 212 1.2262168201502248 213 1.2262168201502248
		 214 1.2262168201502248 215 1.2262168201502248 216 1.2262168201502248 217 1.2262168201502248
		 218 1.2262168201502248 219 1.2262168201502248 227 1.2262168201502248 228 1.2262168201502248
		 229 1.2262168201502248 230 1.2262168201502248 231 1.2262168201502248 232 1.2262168201502248
		 233 1.2262168201502248 234 1.2262168201502248 235 1.2262168201502248 236 1.2262168201502248
		 237 1.2262168201502248 238 1.2262168201502248 239 1.2262168201502248 240 1.2262168201502248
		 241 1.2262168201502248 243 1.2262168201502248 245 1.2262168201502248 248 1.2262168201502248
		 249 1.2262168201502248 250 1.2262168201502248 251 1.2262168201502248 252 1.2262168201502248
		 253 1.2262168201502248 254 1.2262168201502248 256 1.2262168201502248 258 1.2262168201502248
		 259 1.2262168201502248 262 1.2262168201502248 263 1.2262168201502248 264 1.2262168201502248
		 265 1.2262168201502248 266 1.2262168201502248 267 1.2262168201502248 268 1.2262168201502248
		 269 1.2262168201502248 270 1.2262168201502248 270.99999978741499 1.2262168201502248
		 271 1.2262168201502248 271.99999978741499 1.2262168201502248 272 1.2262168201502248
		 273 1.2262168201502248 273.99999978741499 1.2262168201502248 274 1.2262168201502248
		 274.99999978741499 1.2262168201502248 275 1.2262168201502248 276 1.2262168201502248
		 277 1.2262168201502248 278 1.2262168201502248 279 1.2262168201502248 282 1.2262168201502248
		 287 1.2262168201502248 288 1.2262168201502248 289 1.2262168201502248 290 1.2262168201502248
		 291 1.2262168201502248 292 1.2262168201502248 294 1.2262168201502248 296 1.2262168201502248
		 298 1.2262168201502248 303 1.2262168201502248 304 1.2262168201502248 305 1.2262168201502248
		 306 1.2262168201502248 307 1.2262168201502248 308 1.2262168201502248 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 1.0850677994539568 336 1.0850677994539568;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.80769837889153229 0.78916432677432136 
		0.85537049884139971 0.92842543249279397 1 0.99941509962645581 1 1 1 1 1 1 1 1 1 0.05886702020244957 
		0.1754540900398695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5895959029165575 0.61418211089776298 
		0.51801670794658239 0.37151879669885951 0 -0.03419734841535356 0 0 0 0 0 0 0 0 0 
		0.99826583329916896 0.98448761408576468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.80769837889153229 0.78916432677432136 0.85537049884139971 
		0.92842543249279397 1 0.99941509962645603 1 1 1 1 1 1 1 1 1 0.058867020202449584 
		0.17545409003986948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5895959029165575 
		0.61418211089776298 0.51801670794658239 0.37151879669885951 0 -0.034197348415353566 
		0 0 0 0 0 0 0 0 0 0.99826583329916896 0.98448761408576457 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142
		 19 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142
		 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142
		 59 1.1958948787613142 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142
		 63 1.1958948787613142 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142
		 79 1.1958948787613142 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.2036523948270419 140 1.2160104066148218 141 1.2250988690643754
		 142 1.232698844537732 143 1.2361259344683297 145 1.2351830191001965 147 1.2342401037320634
		 149 1.2342401037320634 151 1.2342401037320634 155 1.1958948787613142 156 1.1958948787613142
		 157 1.1958948787613142 158 1.1958948787613142 159 0.010000000000000009 160 0.010000000000000009
		 161 0.93886708950746312 162 1.2569522475363404 163 1.3514606333416153 165 1.3514606333416153
		 167 1.3514606333416153 168 1.3514606333416153 169 1.3514606333416153 170 1.3514606333416153
		 171 1.3514606333416153 176 1.3514606333416153 177 1.3514606333416153 179 1.3514606333416153
		 182 1.3514606333416153 183 1.3514606333416153 184 1.3514606333416153 185 1.3514606333416153
		 186 1.3514606333416153 187 1.3514606333416153 188 1.3514606333416153 189 1.3514606333416153
		 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153 193 1.3514606333416153
		 194 1.3514606333416153 195 1.3514606333416153 196 1.3514606333416153 197 1.3514606333416153
		 198 1.3514606333416153 199 1.3514606333416153 200 1.3514606333416153 201 1.3514606333416153
		 202 1.3514606333416153 203 1.3514606333416153 204 1.3514606333416153 205 1.3514606333416153
		 206 1.3514606333416153 207 1.3514606333416153 208 1.3514606333416153 209 1.3514606333416153
		 210 1.3514606333416153 211 1.3514606333416153 212 1.3514606333416153 213 1.3514606333416153
		 214 1.3514606333416153 215 1.3514606333416153 216 1.3514606333416153 217 1.3514606333416153
		 218 1.3514606333416153 219 1.3514606333416153 227 1.3514606333416153 228 1.3514606333416153
		 229 1.3514606333416153 230 1.3514606333416153 231 1.3514606333416153 232 1.3514606333416153
		 233 1.3514606333416153 234 1.3514606333416153 235 1.3514606333416153 236 1.3514606333416153
		 237 1.3514606333416153 238 1.3514606333416153 239 1.3514606333416153 240 1.3514606333416153
		 241 1.3514606333416153 243 1.3514606333416153 245 1.3514606333416153 248 1.3514606333416153
		 249 1.3514606333416153 250 1.3514606333416153 251 1.3514606333416153 252 1.3514606333416153
		 253 1.3514606333416153 254 1.3514606333416153 256 1.3514606333416153 258 1.3514606333416153
		 259 1.3514606333416153 262 1.3514606333416153 263 1.3514606333416153 264 1.3514606333416153
		 265 1.3514606333416153 266 1.3514606333416153 267 1.3514606333416153 268 1.3514606333416153
		 269 1.3514606333416153 270 1.3514606333416153 270.99999978741499 1.3514606333416153
		 271 1.3514606333416153 271.99999978741499 1.3514606333416153 272 1.3514606333416153
		 273 1.3514606333416153 273.99999978741499 1.3514606333416153 274 1.3514606333416153
		 274.99999978741499 1.3514606333416153 275 1.3514606333416153 276 1.3514606333416153
		 277 1.3514606333416153 278 1.3514606333416153 279 1.3514606333416153 282 1.3514606333416153
		 287 1.3514606333416153 288 1.3514606333416153 289 1.3514606333416153 290 1.3514606333416153
		 291 1.3514606333416153 292 1.3514606333416153 294 1.3514606333416153 296 1.3514606333416153
		 298 1.3514606333416153 303 1.3514606333416153 304 1.3514606333416153 305 1.3514606333416153
		 306 1.3514606333416153 307 1.3514606333416153 308 1.3514606333416153 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 1.1958948787613142 336 1.1958948787613142;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95736845914478808 0.95195405768826902 
		0.97006791457331953 0.98659487649615785 1 0.99989999244772698 1 1 1 1 1 1 1 1 1 0.053387442624721268 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28886957858994783 0.30624087260004906 
		0.24283377260045771 0.16318869345494189 0 -0.014142316042128129 0 0 0 0 0 0 0 0 0 
		0.99857387356669425 0.98719620155547261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95736845914478808 0.95195405768826902 0.97006791457331953 
		0.98659487649615785 1 0.99989999244772709 1 1 1 1 1 1 1 1 1 0.053387442624721254 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28886957858994783 
		0.30624087260004906 0.24283377260045771 0.16318869345494189 0 -0.014142316042128133 
		0 0 0 0 0 0 0 0 0 0.99857387356669414 0.9871962015554725 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775
		 19 0.80689708206099775 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775
		 31 0.80689708206099775 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775
		 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775
		 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775
		 59 0.80689708206099775 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775
		 63 0.80689708206099775 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775
		 67 0.80689708206099775 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775
		 71 0.80689708206099775 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775
		 79 0.80689708206099775 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775
		 92 0.80689708206099775 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775
		 96 0.80689708206099775 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775
		 100 0.80689708206099775 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.81511978076160385 140 0.82821884579846372 141 0.83785230162907576
		 142 0.84590801275102812 143 0.84954060953592969 145 0.84854115186073598 147 0.84754169418554226
		 149 0.84754169418554226 151 0.84754169418554226 155 0.80689708206099775 156 0.80689708206099775
		 157 0.80689708206099775 158 0.80689708206099775 159 0.010000000000000009 160 0.010000000000000009
		 161 0.70986329983007512 162 0.94952743567872933 163 1.0207356327377579 165 1.0207356327377579
		 167 1.0207356327377579 168 1.0207356327377579 169 1.0207356327377579 170 1.0207356327377579
		 171 1.0207356327377579 176 1.0207356327377579 177 1.0207356327377579 179 1.0207356327377579
		 182 1.0207356327377579 183 1.0207356327377579 184 1.0207356327377579 185 1.0207356327377579
		 186 1.0207356327377579 187 1.0207356327377579 188 1.0207356327377579 189 1.0207356327377579
		 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579 193 1.0207356327377579
		 194 1.0207356327377579 195 1.0207356327377579 196 1.0207356327377579 197 1.0207356327377579
		 198 1.0207356327377579 199 1.0207356327377579 200 1.0207356327377579 201 1.0207356327377579
		 202 1.0207356327377579 203 1.0207356327377579 204 1.0207356327377579 205 1.0207356327377579
		 206 1.0207356327377579 207 1.0207356327377579 208 1.0207356327377579 209 1.0207356327377579
		 210 1.0207356327377579 211 1.0207356327377579 212 1.0207356327377579 213 1.0207356327377579
		 214 1.0207356327377579 215 1.0207356327377579 216 1.0207356327377579 217 1.0207356327377579
		 218 1.0207356327377579 219 1.0207356327377579 227 1.0207356327377579 228 1.0207356327377579
		 229 1.0207356327377579 230 1.0207356327377579 231 1.0207356327377579 232 1.0207356327377579
		 233 1.0207356327377579 234 1.0207356327377579 235 1.0207356327377579 236 1.0207356327377579
		 237 1.0207356327377579 238 1.0207356327377579 239 1.0207356327377579 240 1.0207356327377579
		 241 1.0207356327377579 243 1.0207356327377579 245 1.0207356327377579 248 1.0207356327377579
		 249 1.0207356327377579 250 1.0207356327377579 251 1.0207356327377579 252 1.0207356327377579
		 253 1.0207356327377579 254 1.0207356327377579 256 1.0207356327377579 258 1.0207356327377579
		 259 1.0207356327377579 262 1.0207356327377579 263 1.0207356327377579 264 1.0207356327377579
		 265 1.0207356327377579 266 1.0207356327377579 267 1.0207356327377579 268 1.0207356327377579
		 269 1.0207356327377579 270 1.0207356327377579 270.99999978741499 1.0207356327377579
		 271 1.0207356327377579 271.99999978741499 1.0207356327377579 272 1.0207356327377579
		 273 1.0207356327377579 273.99999978741499 1.0207356327377579 274 1.0207356327377579
		 274.99999978741499 1.0207356327377579 275 1.0207356327377579 276 1.0207356327377579
		 277 1.0207356327377579 278 1.0207356327377579 279 1.0207356327377579 282 1.0207356327377579
		 287 1.0207356327377579 288 1.0207356327377579 289 1.0207356327377579 290 1.0207356327377579
		 291 1.0207356327377579 292 1.0207356327377579 294 1.0207356327377579 296 1.0207356327377579
		 298 1.0207356327377579 303 1.0207356327377579 304 1.0207356327377579 305 1.0207356327377579
		 306 1.0207356327377579 307 1.0207356327377579 308 1.0207356327377579 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.80689708206099775 336 0.80689708206099775;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9524721167497977 0.94648742957421117 
		0.96655403929880945 0.98497612621931407 1 0.99988764092967164 1 1 1 1 1 1 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3046257815979464 0.32274067865393519 
		0.25646303654748281 0.17269056366227412 0 -0.014990180655877428 0 0 0 0 0 0 0 0 0 
		0.99749197232560249 0.97776943054666154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95247211674979759 0.94648742957421117 0.96655403929880945 
		0.98497612621931407 1 0.99988764092967186 1 1 1 1 1 1 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30462578159794634 
		0.32274067865393519 0.25646303654748281 0.17269056366227412 0 -0.014990180655877433 
		0 0 0 0 0 0 0 0 0 0.99749197232560238 0.97776943054666166 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065
		 19 0.89567321921541065 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065
		 31 0.89567321921541065 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065
		 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065
		 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065
		 59 0.89567321921541065 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065
		 63 0.89567321921541065 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065
		 67 0.89567321921541065 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065
		 71 0.89567321921541065 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065
		 79 0.89567321921541065 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065
		 92 0.89567321921541065 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065
		 96 0.89567321921541065 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065
		 100 0.89567321921541065 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.90480059268043644 140 0.91934083828438495 141 0.93003418268703764
		 142 0.93897619632679319 143 0.94300845735335914 145 0.9418990377095009 147 0.94078961806564276
		 149 0.94078961806564276 151 0.94078961806564276 155 0.89567321921541065 156 0.89567321921541065
		 157 0.89567321921541065 158 0.89567321921541065 159 0.010000000000000009 160 0.010000000000000009
		 161 0.78762522755013353 162 1.053918485419443 163 1.1330386371046453 165 1.1330386371046453
		 167 1.1330386371046453 168 1.1330386371046453 169 1.1330386371046453 170 1.1330386371046453
		 171 1.1330386371046453 176 1.1330386371046453 177 1.1330386371046453 179 1.1330386371046453
		 182 1.1330386371046453 183 1.1330386371046453 184 1.1330386371046453 185 1.1330386371046453
		 186 1.1330386371046453 187 1.1330386371046453 188 1.1330386371046453 189 1.1330386371046453
		 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453 193 1.1330386371046453
		 194 1.1330386371046453 195 1.1330386371046453 196 1.1330386371046453 197 1.1330386371046453
		 198 1.1330386371046453 199 1.1330386371046453 200 1.1330386371046453 201 1.1330386371046453
		 202 1.1330386371046453 203 1.1330386371046453 204 1.1330386371046453 205 1.1330386371046453
		 206 1.1330386371046453 207 1.1330386371046453 208 1.1330386371046453 209 1.1330386371046453
		 210 1.1330386371046453 211 1.1330386371046453 212 1.1330386371046453 213 1.1330386371046453
		 214 1.1330386371046453 215 1.1330386371046453 216 1.1330386371046453 217 1.1330386371046453
		 218 1.1330386371046453 219 1.1330386371046453 227 1.1330386371046453 228 1.1330386371046453
		 229 1.1330386371046453 230 1.1330386371046453 231 1.1330386371046453 232 1.1330386371046453
		 233 1.1330386371046453 234 1.1330386371046453 235 1.1330386371046453 236 1.1330386371046453
		 237 1.1330386371046453 238 1.1330386371046453 239 1.1330386371046453 240 1.1330386371046453
		 241 1.1330386371046453 243 1.1330386371046453 245 1.1330386371046453 248 1.1330386371046453
		 249 1.1330386371046453 250 1.1330386371046453 251 1.1330386371046453 252 1.1330386371046453
		 253 1.1330386371046453 254 1.1330386371046453 256 1.1330386371046453 258 1.1330386371046453
		 259 1.1330386371046453 262 1.1330386371046453 263 1.1330386371046453 264 1.1330386371046453
		 265 1.1330386371046453 266 1.1330386371046453 267 1.1330386371046453 268 1.1330386371046453
		 269 1.1330386371046453 270 1.1330386371046453 270.99999978741499 1.1330386371046453
		 271 1.1330386371046453 271.99999978741499 1.1330386371046453 272 1.1330386371046453
		 273 1.1330386371046453 273.99999978741499 1.1330386371046453 274 1.1330386371046453
		 274.99999978741499 1.1330386371046453 275 1.1330386371046453 276 1.1330386371046453
		 277 1.1330386371046453 278 1.1330386371046453 279 1.1330386371046453 282 1.1330386371046453
		 287 1.1330386371046453 288 1.1330386371046453 289 1.1330386371046453 290 1.1330386371046453
		 291 1.1330386371046453 292 1.1330386371046453 294 1.1330386371046453 296 1.1330386371046453
		 298 1.1330386371046453 303 1.1330386371046453 304 1.1330386371046453 305 1.1330386371046453
		 306 1.1330386371046453 307 1.1330386371046453 308 1.1330386371046453 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.89567321921541065 336 0.89567321921541065;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.94237558848234437 0.93524741105717824 
		0.95925825968708045 0.98158417148655153 1 0.99986156240881208 1 1 1 1 1 1 1 1 1 0.06373211804336007 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3345567967215059 0.35399474588028201 
		0.28253069076139964 0.19103013973470293 0 -0.016638990877126104 0 0 0 0 0 0 0 0 0 
		0.99796704210595399 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.94237558848234448 0.93524741105717824 0.95925825968708045 
		0.98158417148655153 1 0.99986156240881208 1 1 1 1 1 1 1 1 1 0.063732118043360056 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33455679672150596 
		0.35399474588028201 0.28253069076139964 0.19103013973470293 0 -0.016638990877126104 
		0 0 0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568
		 19 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568
		 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568
		 59 1.0850677994539568 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568
		 63 1.0850677994539568 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568
		 79 1.0850677994539568 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.103835248133463 140 1.1337324923083787 141 1.1557198463985845
		 142 1.1741061634172323 143 1.1823971851628003 145 1.1801160276852494 147 1.1778348702076984
		 149 1.1778348702076984 151 1.1778348702076984 155 1.0850677994539568 156 1.0850677994539568
		 157 1.0850677994539568 158 1.0850677994539568 159 0.010000000000000009 160 0.010000000000000009
		 161 0.85214456232594604 162 1.1405320929172709 163 1.2262168201502248 165 1.2262168201502248
		 167 1.2262168201502248 168 1.2262168201502248 169 1.2262168201502248 170 1.2262168201502248
		 171 1.2262168201502248 176 1.2262168201502248 177 1.2262168201502248 179 1.2262168201502248
		 182 1.2262168201502248 183 1.2262168201502248 184 1.2262168201502248 185 1.2262168201502248
		 186 1.2262168201502248 187 1.2262168201502248 188 1.2262168201502248 189 1.2262168201502248
		 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248 193 1.2262168201502248
		 194 1.2262168201502248 195 1.2262168201502248 196 1.2262168201502248 197 1.2262168201502248
		 198 1.2262168201502248 199 1.2262168201502248 200 1.2262168201502248 201 1.2262168201502248
		 202 1.2262168201502248 203 1.2262168201502248 204 1.2262168201502248 205 1.2262168201502248
		 206 1.2262168201502248 207 1.2262168201502248 208 1.2262168201502248 209 1.2262168201502248
		 210 1.2262168201502248 211 1.2262168201502248 212 1.2262168201502248 213 1.2262168201502248
		 214 1.2262168201502248 215 1.2262168201502248 216 1.2262168201502248 217 1.2262168201502248
		 218 1.2262168201502248 219 1.2262168201502248 227 1.2262168201502248 228 1.2262168201502248
		 229 1.2262168201502248 230 1.2262168201502248 231 1.2262168201502248 232 1.2262168201502248
		 233 1.2262168201502248 234 1.2262168201502248 235 1.2262168201502248 236 1.2262168201502248
		 237 1.2262168201502248 238 1.2262168201502248 239 1.2262168201502248 240 1.2262168201502248
		 241 1.2262168201502248 243 1.2262168201502248 245 1.2262168201502248 248 1.2262168201502248
		 249 1.2262168201502248 250 1.2262168201502248 251 1.2262168201502248 252 1.2262168201502248
		 253 1.2262168201502248 254 1.2262168201502248 256 1.2262168201502248 258 1.2262168201502248
		 259 1.2262168201502248 262 1.2262168201502248 263 1.2262168201502248 264 1.2262168201502248
		 265 1.2262168201502248 266 1.2262168201502248 267 1.2262168201502248 268 1.2262168201502248
		 269 1.2262168201502248 270 1.2262168201502248 270.99999978741499 1.2262168201502248
		 271 1.2262168201502248 271.99999978741499 1.2262168201502248 272 1.2262168201502248
		 273 1.2262168201502248 273.99999978741499 1.2262168201502248 274 1.2262168201502248
		 274.99999978741499 1.2262168201502248 275 1.2262168201502248 276 1.2262168201502248
		 277 1.2262168201502248 278 1.2262168201502248 279 1.2262168201502248 282 1.2262168201502248
		 287 1.2262168201502248 288 1.2262168201502248 289 1.2262168201502248 290 1.2262168201502248
		 291 1.2262168201502248 292 1.2262168201502248 294 1.2262168201502248 296 1.2262168201502248
		 298 1.2262168201502248 303 1.2262168201502248 304 1.2262168201502248 305 1.2262168201502248
		 306 1.2262168201502248 307 1.2262168201502248 308 1.2262168201502248 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 1.0850677994539568 336 1.0850677994539568;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.80769837889153229 0.78916432677432136 
		0.85537049884139971 0.92842543249279397 1 0.99941509962645581 1 1 1 1 1 1 1 1 1 0.05886702020244957 
		0.1754540900398695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5895959029165575 0.61418211089776298 
		0.51801670794658239 0.37151879669885951 0 -0.03419734841535356 0 0 0 0 0 0 0 0 0 
		0.99826583329916896 0.98448761408576468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.80769837889153229 0.78916432677432136 0.85537049884139971 
		0.92842543249279397 1 0.99941509962645603 1 1 1 1 1 1 1 1 1 0.058867020202449584 
		0.17545409003986948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5895959029165575 
		0.61418211089776298 0.51801670794658239 0.37151879669885951 0 -0.034197348415353566 
		0 0 0 0 0 0 0 0 0 0.99826583329916896 0.98448761408576457 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142
		 19 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142
		 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142
		 59 1.1958948787613142 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142
		 63 1.1958948787613142 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142
		 79 1.1958948787613142 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.2036523948270419 140 1.2160104066148218 141 1.2250988690643754
		 142 1.232698844537732 143 1.2361259344683297 145 1.2351830191001965 147 1.2342401037320634
		 149 1.2342401037320634 151 1.2342401037320634 155 1.1958948787613142 156 1.1958948787613142
		 157 1.1958948787613142 158 1.1958948787613142 159 0.010000000000000009 160 0.010000000000000009
		 161 0.93886708950746312 162 1.2569522475363404 163 1.3514606333416153 165 1.3514606333416153
		 167 1.3514606333416153 168 1.3514606333416153 169 1.3514606333416153 170 1.3514606333416153
		 171 1.3514606333416153 176 1.3514606333416153 177 1.3514606333416153 179 1.3514606333416153
		 182 1.3514606333416153 183 1.3514606333416153 184 1.3514606333416153 185 1.3514606333416153
		 186 1.3514606333416153 187 1.3514606333416153 188 1.3514606333416153 189 1.3514606333416153
		 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153 193 1.3514606333416153
		 194 1.3514606333416153 195 1.3514606333416153 196 1.3514606333416153 197 1.3514606333416153
		 198 1.3514606333416153 199 1.3514606333416153 200 1.3514606333416153 201 1.3514606333416153
		 202 1.3514606333416153 203 1.3514606333416153 204 1.3514606333416153 205 1.3514606333416153
		 206 1.3514606333416153 207 1.3514606333416153 208 1.3514606333416153 209 1.3514606333416153
		 210 1.3514606333416153 211 1.3514606333416153 212 1.3514606333416153 213 1.3514606333416153
		 214 1.3514606333416153 215 1.3514606333416153 216 1.3514606333416153 217 1.3514606333416153
		 218 1.3514606333416153 219 1.3514606333416153 227 1.3514606333416153 228 1.3514606333416153
		 229 1.3514606333416153 230 1.3514606333416153 231 1.3514606333416153 232 1.3514606333416153
		 233 1.3514606333416153 234 1.3514606333416153 235 1.3514606333416153 236 1.3514606333416153
		 237 1.3514606333416153 238 1.3514606333416153 239 1.3514606333416153 240 1.3514606333416153
		 241 1.3514606333416153 243 1.3514606333416153 245 1.3514606333416153 248 1.3514606333416153
		 249 1.3514606333416153 250 1.3514606333416153 251 1.3514606333416153 252 1.3514606333416153
		 253 1.3514606333416153 254 1.3514606333416153 256 1.3514606333416153 258 1.3514606333416153
		 259 1.3514606333416153 262 1.3514606333416153 263 1.3514606333416153 264 1.3514606333416153
		 265 1.3514606333416153 266 1.3514606333416153 267 1.3514606333416153 268 1.3514606333416153
		 269 1.3514606333416153 270 1.3514606333416153 270.99999978741499 1.3514606333416153
		 271 1.3514606333416153 271.99999978741499 1.3514606333416153 272 1.3514606333416153
		 273 1.3514606333416153 273.99999978741499 1.3514606333416153 274 1.3514606333416153
		 274.99999978741499 1.3514606333416153 275 1.3514606333416153 276 1.3514606333416153
		 277 1.3514606333416153 278 1.3514606333416153 279 1.3514606333416153 282 1.3514606333416153
		 287 1.3514606333416153 288 1.3514606333416153 289 1.3514606333416153 290 1.3514606333416153
		 291 1.3514606333416153 292 1.3514606333416153 294 1.3514606333416153 296 1.3514606333416153
		 298 1.3514606333416153 303 1.3514606333416153 304 1.3514606333416153 305 1.3514606333416153
		 306 1.3514606333416153 307 1.3514606333416153 308 1.3514606333416153 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 1.1958948787613142 336 1.1958948787613142;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95736845914478808 0.95195405768826902 
		0.97006791457331953 0.98659487649615785 1 0.99989999244772698 1 1 1 1 1 1 1 1 1 0.053387442624721268 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28886957858994783 0.30624087260004906 
		0.24283377260045771 0.16318869345494189 0 -0.014142316042128129 0 0 0 0 0 0 0 0 0 
		0.99857387356669425 0.98719620155547261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95736845914478808 0.95195405768826902 0.97006791457331953 
		0.98659487649615785 1 0.99989999244772709 1 1 1 1 1 1 1 1 1 0.053387442624721254 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28886957858994783 
		0.30624087260004906 0.24283377260045771 0.16318869345494189 0 -0.014142316042128133 
		0 0 0 0 0 0 0 0 0 0.99857387356669414 0.9871962015554725 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963
		 19 0.76681977257018963 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963
		 31 0.76681977257018963 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963
		 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963
		 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963
		 59 0.76681977257018963 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963
		 63 0.76681977257018963 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963
		 67 0.76681977257018963 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963
		 71 0.76681977257018963 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963
		 79 0.76681977257018963 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963
		 92 0.76681977257018963 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963
		 96 0.76681977257018963 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963
		 100 0.76681977257018963 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76302203891231624 140 0.7569721078630991 141 0.75252280225412005
		 142 0.74880219343943888 143 0.74712444315600868 145 0.74758605243915355 147 0.74804766172229842
		 149 0.74804766172229842 151 0.74804766172229842 155 0.76681977257018963 156 0.76681977257018963
		 157 0.76681977257018963 158 0.76681977257018963 159 0.010000000000000009 160 0.010000000000000009
		 161 0.64081170959281042 162 0.85682952807176205 163 0.92101201132918331 165 0.92101201132918331
		 167 0.92101201132918331 168 0.92101201132918331 169 0.92101201132918331 170 0.92101201132918331
		 171 0.92101201132918331 176 0.92101201132918331 177 0.92101201132918331 179 0.92101201132918331
		 182 0.92101201132918331 183 0.92101201132918331 184 0.92101201132918331 185 0.92101201132918331
		 186 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331 189 0.92101201132918331
		 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331 193 0.92101201132918331
		 194 0.92101201132918331 195 0.92101201132918331 196 0.92101201132918331 197 0.92101201132918331
		 198 0.92101201132918331 199 0.92101201132918331 200 0.92101201132918331 201 0.92101201132918331
		 202 0.92101201132918331 203 0.92101201132918331 204 0.92101201132918331 205 0.92101201132918331
		 206 0.92101201132918331 207 0.92101201132918331 208 0.92101201132918331 209 0.92101201132918331
		 210 0.92101201132918331 211 0.92101201132918331 212 0.92101201132918331 213 0.92101201132918331
		 214 0.92101201132918331 215 0.92101201132918331 216 0.92101201132918331 217 0.92101201132918331
		 218 0.92101201132918331 219 0.92101201132918331 227 0.92101201132918331 228 0.92101201132918331
		 229 0.92101201132918331 230 0.92101201132918331 231 0.92101201132918331 232 0.92101201132918331
		 233 0.92101201132918331 234 0.92101201132918331 235 0.92101201132918331 236 0.92101201132918331
		 237 0.92101201132918331 238 0.92101201132918331 239 0.92101201132918331 240 0.92101201132918331
		 241 0.92101201132918331 243 0.92101201132918331 245 0.92101201132918331 248 0.92101201132918331
		 249 0.92101201132918331 250 0.92101201132918331 251 0.92101201132918331 252 0.92101201132918331
		 253 0.92101201132918331 254 0.92101201132918331 256 0.92101201132918331 258 0.92101201132918331
		 259 0.92101201132918331 262 0.92101201132918331 263 0.92101201132918331 264 0.92101201132918331
		 265 0.92101201132918331 266 0.92101201132918331 267 0.92101201132918331 268 0.92101201132918331
		 269 0.92101201132918331 270 0.92101201132918331 270.99999978741499 0.92101201132918331
		 271 0.92101201132918331 271.99999978741499 0.92101201132918331 272 0.92101201132918331
		 273 0.92101201132918331 273.99999978741499 0.92101201132918331 274 0.92101201132918331
		 274.99999978741499 0.92101201132918331 275 0.92101201132918331 276 0.92101201132918331
		 277 0.92101201132918331 278 0.92101201132918331 279 0.92101201132918331 282 0.92101201132918331
		 287 0.92101201132918331 288 0.92101201132918331 289 0.92101201132918331 290 0.92101201132918331
		 291 0.92101201132918331 292 0.92101201132918331 294 0.92101201132918331 296 0.92101201132918331
		 298 0.92101201132918331 303 0.92101201132918331 304 0.92101201132918331 305 0.92101201132918331
		 306 0.92101201132918331 307 0.92101201132918331 308 0.92101201132918331 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.76681977257018963 336 0.76681977257018963;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9892654955991077 0.98782470063381755 
		0.99257444099349912 0.99673752870529497 1 0.999976029009783 1 1 1 1 1 1 1 1 1 0.078482188209026832 
		0.23146382665087784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14612932360430492 -0.15557107963149433 
		-0.12163872363043944 -0.080711206597729387 0 0.0069239732686988782 0 0 0 0 0 0 0 
		0 0 0.99691551604633122 0.97284351102946265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.98926549559910781 0.98782470063381755 0.99257444099349912 
		0.99673752870529497 1 0.999976029009783 1 1 1 1 1 1 1 1 1 0.078482188209026818 0.23146382665087789 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14612932360430492 
		-0.15557107963149433 -0.12163872363043944 -0.080711206597729387 0 0.0069239732686988791 
		0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946276 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031
		 19 0.85824274623776031 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031
		 31 0.85824274623776031 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031
		 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031
		 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031
		 59 0.85824274623776031 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031
		 63 0.85824274623776031 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031
		 67 0.85824274623776031 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031
		 71 0.85824274623776031 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031
		 79 0.85824274623776031 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031
		 92 0.85824274623776031 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031
		 96 0.85824274623776031 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031
		 100 0.85824274623776031 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85399223330029628 140 0.84722100800856182 141 0.84224124040045434
		 142 0.83807704740359701 143 0.83619926977936321 145 0.8367159137588569 147 0.83723255773835059
		 149 0.83723255773835059 151 0.83723255773835059 155 0.85824274623776031 156 0.85824274623776031
		 157 0.85824274623776031 158 0.85824274623776031 159 0.010000000000000009 160 0.010000000000000009
		 161 0.71684485865708392 162 0.95889978891310013 163 1.0308183307163858 165 1.0308183307163858
		 167 1.0308183307163858 168 1.0308183307163858 169 1.0308183307163858 170 1.0308183307163858
		 171 1.0308183307163858 176 1.0308183307163858 177 1.0308183307163858 179 1.0308183307163858
		 182 1.0308183307163858 183 1.0308183307163858 184 1.0308183307163858 185 1.0308183307163858
		 186 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858 189 1.0308183307163858
		 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858 193 1.0308183307163858
		 194 1.0308183307163858 195 1.0308183307163858 196 1.0308183307163858 197 1.0308183307163858
		 198 1.0308183307163858 199 1.0308183307163858 200 1.0308183307163858 201 1.0308183307163858
		 202 1.0308183307163858 203 1.0308183307163858 204 1.0308183307163858 205 1.0308183307163858
		 206 1.0308183307163858 207 1.0308183307163858 208 1.0308183307163858 209 1.0308183307163858
		 210 1.0308183307163858 211 1.0308183307163858 212 1.0308183307163858 213 1.0308183307163858
		 214 1.0308183307163858 215 1.0308183307163858 216 1.0308183307163858 217 1.0308183307163858
		 218 1.0308183307163858 219 1.0308183307163858 227 1.0308183307163858 228 1.0308183307163858
		 229 1.0308183307163858 230 1.0308183307163858 231 1.0308183307163858 232 1.0308183307163858
		 233 1.0308183307163858 234 1.0308183307163858 235 1.0308183307163858 236 1.0308183307163858
		 237 1.0308183307163858 238 1.0308183307163858 239 1.0308183307163858 240 1.0308183307163858
		 241 1.0308183307163858 243 1.0308183307163858 245 1.0308183307163858 248 1.0308183307163858
		 249 1.0308183307163858 250 1.0308183307163858 251 1.0308183307163858 252 1.0308183307163858
		 253 1.0308183307163858 254 1.0308183307163858 256 1.0308183307163858 258 1.0308183307163858
		 259 1.0308183307163858 262 1.0308183307163858 263 1.0308183307163858 264 1.0308183307163858
		 265 1.0308183307163858 266 1.0308183307163858 267 1.0308183307163858 268 1.0308183307163858
		 269 1.0308183307163858 270 1.0308183307163858 270.99999978741499 1.0308183307163858
		 271 1.0308183307163858 271.99999978741499 1.0308183307163858 272 1.0308183307163858
		 273 1.0308183307163858 273.99999978741499 1.0308183307163858 274 1.0308183307163858
		 274.99999978741499 1.0308183307163858 275 1.0308183307163858 276 1.0308183307163858
		 277 1.0308183307163858 278 1.0308183307163858 279 1.0308183307163858 282 1.0308183307163858
		 287 1.0308183307163858 288 1.0308183307163858 289 1.0308183307163858 290 1.0308183307163858
		 291 1.0308183307163858 292 1.0308183307163858 294 1.0308183307163858 296 1.0308183307163858
		 298 1.0308183307163858 303 1.0308183307163858 304 1.0308183307163858 305 1.0308183307163858
		 306 1.0308183307163858 307 1.0308183307163858 308 1.0308183307163858 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.85824274623776031 336 0.85824274623776031;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.98660756643246683 0.98481820757189686 
		0.99072432043896463 0.9959182689861017 1 0.99996997273983446 1 1 1 1 1 1 1 1 1 0.070084049026871806 
		0.20770167025107991 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16311195498247666 -0.17358887647218699 
		-0.13588716234711681 -0.09025963383332973 0 0.0077494269913575727 0 0 0 0 0 0 0 0 
		0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.98660756643246694 0.98481820757189686 0.99072432043896463 
		0.9959182689861017 1 0.99996997273983468 1 1 1 1 1 1 1 1 1 0.070084049026871792 0.20770167025107988 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16311195498247666 
		-0.17358887647218699 -0.13588716234711681 -0.09025963383332973 0 0.0077494269913575753 
		0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269
		 19 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269
		 59 0.69563893070711269 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269
		 63 0.69563893070711269 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269
		 79 0.69563893070711269 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269
		 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269
		 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.71105581059180978 140 0.73561547398555893 141 0.75367740679165007
		 142 0.76878119877952911 143 0.77559201726400517 145 0.77371811679782798 147 0.77184421633165079
		 149 0.77184421633165079 151 0.77184421633165079 155 0.69563893070711269 156 0.69563893070711269
		 157 0.69563893070711269 158 0.69563893070711269 159 0.010000000000000009 160 0.010000000000000009
		 161 0.63529151565278963 162 0.84941897567077707 163 0.9130398020189413 165 0.9130398020189413
		 167 0.9130398020189413 168 0.9130398020189413 169 0.9130398020189413 170 0.9130398020189413
		 171 0.9130398020189413 176 0.9130398020189413 177 0.9130398020189413 179 0.9130398020189413
		 182 0.9130398020189413 183 0.9130398020189413 184 0.9130398020189413 185 0.9130398020189413
		 186 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413 189 0.9130398020189413
		 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413 193 0.9130398020189413
		 194 0.9130398020189413 195 0.9130398020189413 196 0.9130398020189413 197 0.9130398020189413
		 198 0.9130398020189413 199 0.9130398020189413 200 0.9130398020189413 201 0.9130398020189413
		 202 0.9130398020189413 203 0.9130398020189413 204 0.9130398020189413 205 0.9130398020189413
		 206 0.9130398020189413 207 0.9130398020189413 208 0.9130398020189413 209 0.9130398020189413
		 210 0.9130398020189413 211 0.9130398020189413 212 0.9130398020189413 213 0.9130398020189413
		 214 0.9130398020189413 215 0.9130398020189413 216 0.9130398020189413 217 0.9130398020189413
		 218 0.9130398020189413 219 0.9130398020189413 227 0.9130398020189413 228 0.9130398020189413
		 229 0.9130398020189413 230 0.9130398020189413 231 0.9130398020189413 232 0.9130398020189413
		 233 0.9130398020189413 234 0.9130398020189413 235 0.9130398020189413 236 0.9130398020189413
		 237 0.9130398020189413 238 0.9130398020189413 239 0.9130398020189413 240 0.9130398020189413
		 241 0.9130398020189413 243 0.9130398020189413 245 0.9130398020189413 248 0.9130398020189413
		 249 0.9130398020189413 250 0.9130398020189413 251 0.9130398020189413 252 0.9130398020189413
		 253 0.9130398020189413 254 0.9130398020189413 256 0.9130398020189413 258 0.9130398020189413
		 259 0.9130398020189413 262 0.9130398020189413 263 0.9130398020189413 264 0.9130398020189413
		 265 0.9130398020189413 266 0.9130398020189413 267 0.9130398020189413 268 0.9130398020189413
		 269 0.9130398020189413 270 0.9130398020189413 270.99999978741499 0.9130398020189413
		 271 0.9130398020189413 271.99999978741499 0.9130398020189413 272 0.9130398020189413
		 273 0.9130398020189413 273.99999978741499 0.9130398020189413 274 0.9130398020189413
		 274.99999978741499 0.9130398020189413 275 0.9130398020189413 276 0.9130398020189413
		 277 0.9130398020189413 278 0.9130398020189413 279 0.9130398020189413 282 0.9130398020189413
		 287 0.9130398020189413 288 0.9130398020189413 289 0.9130398020189413 290 0.9130398020189413
		 291 0.9130398020189413 292 0.9130398020189413 294 0.9130398020189413 296 0.9130398020189413
		 298 0.9130398020189413 303 0.9130398020189413 304 0.9130398020189413 305 0.9130398020189413
		 306 0.9130398020189413 307 0.9130398020189413 308 0.9130398020189413 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.69563893070711269 336 0.69563893070711269;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.85762602484005834 0.84252991814617462 
		0.89532576369227335 0.94999012180613007 1 0.99960518985304292 1 1 1 1 1 1 1 1 1 0.079170720144462581 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51427385848110108 0.53864954936266318 
		0.44541191819353826 0.31227995207949882 0 -0.028097409468881278 0 0 0 0 0 0 0 0 0 
		0.99686107210172825 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.85762602484005845 0.84252991814617462 0.89532576369227335 
		0.94999012180613007 1 0.99960518985304292 1 1 1 1 1 1 1 1 1 0.079170720144462595 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51427385848110108 
		0.53864954936266318 0.44541191819353826 0.31227995207949882 0 -0.028097409468881278 
		0 0 0 0 0 0 0 0 0 0.99686107210172836 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285
		 19 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285
		 59 0.83818724569328285 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285
		 63 0.83818724569328285 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285
		 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285
		 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.84621479607994166 140 0.8590029825902612 141 0.8684078087785525
		 142 0.87627233468256904 143 0.87981871948723944 145 0.8788429818201936 147 0.87786724415314776
		 149 0.87786724415314776 151 0.87786724415314776 155 0.83818724569328285 156 0.83818724569328285
		 157 0.83818724569328285 158 0.83818724569328285 159 0.010000000000000009 160 0.010000000000000009
		 161 0.87774676343593239 162 1.1749016195983195 163 1.2631912649377486 165 1.2631912649377486
		 167 1.2631912649377486 168 1.2631912649377486 169 1.2631912649377486 170 1.2631912649377486
		 171 1.2631912649377486 176 1.2631912649377486 177 1.2631912649377486 179 1.2631912649377486
		 182 1.2631912649377486 183 1.2631912649377486 184 1.2631912649377486 185 1.2631912649377486
		 186 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486 189 1.2631912649377486
		 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486 193 1.2631912649377486
		 194 1.2631912649377486 195 1.2631912649377486 196 1.2631912649377486 197 1.2631912649377486
		 198 1.2631912649377486 199 1.2631912649377486 200 1.2631912649377486 201 1.2631912649377486
		 202 1.2631912649377486 203 1.2631912649377486 204 1.2631912649377486 205 1.2631912649377486
		 206 1.2631912649377486 207 1.2631912649377486 208 1.2631912649377486 209 1.2631912649377486
		 210 1.2631912649377486 211 1.2631912649377486 212 1.2631912649377486 213 1.2631912649377486
		 214 1.2631912649377486 215 1.2631912649377486 216 1.2631912649377486 217 1.2631912649377486
		 218 1.2631912649377486 219 1.2631912649377486 227 1.2631912649377486 228 1.2631912649377486
		 229 1.2631912649377486 230 1.2631912649377486 231 1.2631912649377486 232 1.2631912649377486
		 233 1.2631912649377486 234 1.2631912649377486 235 1.2631912649377486 236 1.2631912649377486
		 237 1.2631912649377486 238 1.2631912649377486 239 1.2631912649377486 240 1.2631912649377486
		 241 1.2631912649377486 243 1.2631912649377486 245 1.2631912649377486 248 1.2631912649377486
		 249 1.2631912649377486 250 1.2631912649377486 251 1.2631912649377486 252 1.2631912649377486
		 253 1.2631912649377486 254 1.2631912649377486 256 1.2631912649377486 258 1.2631912649377486
		 259 1.2631912649377486 262 1.2631912649377486 263 1.2631912649377486 264 1.2631912649377486
		 265 1.2631912649377486 266 1.2631912649377486 267 1.2631912649377486 268 1.2631912649377486
		 269 1.2631912649377486 270 1.2631912649377486 270.99999978741499 1.2631912649377486
		 271 1.2631912649377486 271.99999978741499 1.2631912649377486 272 1.2631912649377486
		 273 1.2631912649377486 273.99999978741499 1.2631912649377486 274 1.2631912649377486
		 274.99999978741499 1.2631912649377486 275 1.2631912649377486 276 1.2631912649377486
		 277 1.2631912649377486 278 1.2631912649377486 279 1.2631912649377486 282 1.2631912649377486
		 287 1.2631912649377486 288 1.2631912649377486 289 1.2631912649377486 290 1.2631912649377486
		 291 1.2631912649377486 292 1.2631912649377486 294 1.2631912649377486 296 1.2631912649377486
		 298 1.2631912649377486 303 1.2631912649377486 304 1.2631912649377486 305 1.2631912649377486
		 306 1.2631912649377486 307 1.2631912649377486 308 1.2631912649377486 309 0.010000000000000009
		 310 0.010000000000000009 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 0.83818724569328285 336 0.83818724569328285;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95455168014892045 0.94880793829880783 
		0.9680483744989542 0.98566570657594399 1 0.99989291000543168 1 1 1 1 1 1 1 1 1 0.057135949823847752 
		0.17043003192548573 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29804544942822553 0.3158535993481244 
		0.25076352332413171 0.16871015049529436 0 -0.014634497629565587 0 0 0 0 0 0 0 0 0 
		0.99836640730631898 0.98536978044685231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.95455168014892045 0.94880793829880783 0.9680483744989542 
		0.98566570657594399 1 0.99989291000543168 1 1 1 1 1 1 1 1 1 0.057135949823847766 
		0.1704300319254857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29804544942822553 
		0.3158535993481244 0.25076352332413171 0.16871015049529436 0 -0.014634497629565587 
		0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685219 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 6 -0.09 7 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.079389367814991771 21 -0.029967973372547703
		 22 0.003817218059911167 24 0.003817218059911167 25 0.003817218059911167 26 0.003817218059911167
		 28 0.003817218059911167 31 0.003817218059911167 32 0.003817218059911167 36 0.003817218059911167
		 45 0.003817218059911167 46 0.003817218059911167 47 0.003817218059911167 48 0.003817218059911167
		 49 -0.043091390970044191 50 -0.09 51 -0.09 52 -0.09 53 -0.09 54 -0.09 55 -0.09 56 -0.09
		 58 -0.09 59 -0.09 60 -0.09 61 -0.09 62 -0.09 63 -0.09 64 -0.09 65 -0.09 66 -0.09
		 67 -0.09 68 -0.09 69 -0.09 70 -0.09 71 -0.09 75 -0.09 77 -0.09 78 -0.09 79 -0.09
		 80 -0.079389367814991771 81 -0.029967973372547703 82 0.003817218059911167 84 0.003817218059911167
		 85 0.003817218059911167 86 0.003817218059911167 88 0.003817218059911167 92 0.003817218059911167
		 93 0.003817218059911167 94 0.003817218059911167 95 -0.055217012367815954 96 -0.12365047385749198
		 97 -0.13461624342976422 98 -0.13618278194008882 99 -0.13618278194008882 100 -0.13618278194008882
		 101 -0.13618278194008882 102 -0.13618278194008882 102.00000021258504 -0.13618278194008882
		 103 -0.13618278194008882 104 -0.13618278194008882 105 -0.13618278194008882 106 -0.13618278194008882
		 107 -0.13618278194008882 108 -0.13618278194008882 109 -0.13618278194008882 110 -0.13618278194008882
		 111 -0.13618278194008882 112 -0.13618278194008882 113 -0.13618278194008882 114 -0.13796060065033572
		 116 -0.14505248961895192 117 -0.14707410804323415 118 -0.14792182241956839 119 -0.14792182241956839
		 120 -0.14792182241956839 121 -0.14792182241956839 122 -0.12819746855471761 123 -0.10123288688742083
		 124 -0.091996329542487293 125 -0.09 126 -0.09 128 -0.09 129 -0.09 130 -0.09 134 -0.09
		 136 -0.09 138 -0.09 139 -0.085356260673868298 140 -0.07795861111111109 141 -0.072518151802554845
		 142 -0.067968718106995854 143 -0.065917222222222183 145 -0.066481662326388857 147 -0.067046102430555518
		 149 -0.067046102430555518 151 -0.067046102430555518 155 -0.067046102430555518 156 -0.067046102430555518
		 157 -0.067046102430555518 158 -0.075330651447623576 159 -0.099999999999999992 160 -0.099999999999999992
		 161 -0.062782155829206709 162 -0.050037120529443521 163 -0.046250358768297417 165 -0.046250358768297417
		 167 -0.046250358768297417 168 -0.046250358768297417 169 -0.046250358768297417 170 -0.046250358768297417
		 171 -0.046250358768297417 176 -0.046250358768297417 177 -0.046250358768297417 179 -0.046250358768297417
		 182 -0.046250358768297417 183 -0.046250358768297417 184 -0.046250358768297417 185 -0.046250358768297417
		 186 -0.046250358768297417 187 -0.046250358768297417 188 -0.046250358768297417 189 -0.046250358768297417
		 190 -0.046250358768297417 191 -0.046250358768297417 192 -0.046250358768297417 193 -0.046250358768297417
		 194 -0.046250358768297417 195 -0.046250358768297417 196 -0.046250358768297417 197 -0.046250358768297417
		 198 -0.046250358768297417 199 -0.046250358768297417 200 -0.046250358768297417 201 -0.046250358768297417
		 202 -0.046250358768297417 203 -0.046250358768297417 204 -0.046250358768297417 205 -0.046250358768297417
		 206 -0.046250358768297417 207 -0.046250358768297417 208 -0.046250358768297417 209 -0.046250358768297417
		 210 -0.046250358768297417 211 -0.046250358768297417 212 -0.046250358768297417 213 -0.046250358768297417
		 214 -0.046250358768297417 215 -0.046250358768297417 216 -0.046250358768297417 217 -0.046250358768297417
		 218 -0.046250358768297417 219 -0.046250358768297417 227 -0.046250358768297417 228 -0.046250358768297417
		 229 -0.046250358768297417 230 -0.046250358768297417 231 -0.046250358768297417 232 -0.046250358768297417
		 233 -0.046250358768297417 234 -0.046250358768297417 235 -0.046250358768297417 236 -0.046250358768297417
		 237 -0.046250358768297417 238 -0.046250358768297417 239 -0.046250358768297417 240 -0.046250358768297417
		 241 -0.046250358768297417 243 -0.046250358768297417 245 -0.046250358768297417 248 -0.046250358768297417
		 249 -0.046250358768297417 250 -0.046250358768297417 251 -0.046250358768297417 252 -0.046250358768297417
		 253 -0.046250358768297417 254 -0.046250358768297417 256 -0.046250358768297417 258 -0.046250358768297417
		 259 -0.046250358768297417 262 -0.046250358768297417 263 -0.046250358768297417 264 -0.046250358768297417
		 265 -0.046250358768297417 266 -0.046250358768297417 267 -0.046250358768297417 268 -0.046250358768297417
		 269 -0.046250358768297417 270 -0.046250358768297417 270.99999978741499 -0.046250358768297417
		 271 -0.046250358768297417 271.99999978741499 -0.046250358768297417 272 -0.046250358768297417
		 273 -0.046250358768297417 273.99999978741499 -0.046250358768297417 274 -0.046250358768297417
		 274.99999978741499 -0.046250358768297417 275 -0.046250358768297417 276 -0.046250358768297417
		 277 -0.046250358768297417 278 -0.046250358768297417 279 -0.046250358768297417 282 -0.046250358768297417
		 287 -0.046250358768297417 288 -0.12015623671569495 289 -0.13122649977725642 290 -0.13109619780354431
		 291 -0.13109619780354431 292 -0.13109619780354431 294 -0.13109619780354431 296 -0.13109619780354431
		 298 -0.13109619780354431 303 -0.13109619780354431 304 -0.13109619780354431 305 -0.13109619780354431
		 306 -0.13127720483468591 307 -0.13192960796875924 308 -0.13645410633493457 309 -0.13999999999999996
		 310 -0.13999999999999996 311 -0.032385363414444521 312 -0.0078593483738888109 313 0
		 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 -0.09 336 -0.09;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.98407662672487795 
		0.98195835062579051 0.98895833676056488 0.99513387016761978 1 0.99996416025581381 
		1 1 1 1 1 1 0.89645876830473725 1 1 0.80021382057364776 0.97060275689063102 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 0.70840775055556626 
		1 1 1 1 1 1 1 1 1 1 0.99992186975081576 0.99828064357726964 0.99275229904587559 1 
		1 0.45043403803228171 0.89948476802507227 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0.17774474038290161 0.18909732318643999 0.14819381954648761 0.098532128999705829 
		0 -0.0084662981216658637 0 0 0 0 0 0 -0.44312715638917161 0 0 0.59971480001991417 
		0.24068711705512255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70580341381492517 0 0 0 
		0 0 0 0 0 0 0 -0.012500175760065808 -0.058615327849909998 -0.12017850364823321 0 
		0 0.89280970950249683 0.43695211647374094 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 0.74311660985591255 
		0.62527476788990366 1 1 1 1 1 1 1 1 1 1 1 1 0.57924791980964685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 0.62527476788990499 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 
		1 0.033333333333333215 0.91719374769409434 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 0.98407662672487795 0.98195835062579051 0.98895833676056488 0.99513387016761978 
		1 0.99996416025581403 1 1 1 1 1 1 0.89645876830473725 1 1 0.80021382057364787 0.97060275689063114 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.70840775055556626 1 1 
		1 1 1 1 1 1 1 1 0.99992186975081576 0.99828064357726953 0.99275229904587559 1 1 0.45043403803228171 
		0.89948476802507227 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0.66916194165258347 
		0.78040468004761931 0 0 0 0 0 0 0 0 0 0 0 0 -0.81515142605297386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 0.78040468004761832 0 0 0 0 
		0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0.17774474038290158 0.18909732318643999 0.14819381954648761 0.098532128999705829 
		0 -0.0084662981216658655 0 0 0 0 0 0 -0.44312715638917161 0 0 0.59971480001991428 
		0.24068711705512255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70580341381492517 0 0 0 
		0 0 0 0 0 0 0 -0.012500175760065808 -0.058615327849909984 -0.12017850364823321 0 
		0 0.89280970950249683 0.43695211647374094 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103
		 19 -0.033262711883349103 20 -0.02134766012846373 21 0.034149360436656187 22 0.072087939161043946
		 24 0.072087939161043946 25 0.072087939161043946 26 0.072087939161043946 28 0.072087939161043946
		 31 0.072087939161043946 32 0.072087939161043946 36 0.072087939161043946 45 0.072087939161043946
		 46 0.072087939161043946 47 0.072087939161043946 48 0.072087939161043946 49 0.019412613638847692
		 50 -0.033262711883349103 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103
		 54 -0.033262711883349103 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103
		 59 -0.033262711883349103 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103
		 63 -0.033262711883349103 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103
		 67 -0.033262711883349103 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103
		 71 -0.033262711883349103 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103
		 79 -0.033262711883349103 80 -0.02134766012846373 81 0.034149360436656187 82 0.072087939161043946
		 84 0.072087939161043946 85 0.072087939161043946 86 0.072087939161043946 88 0.072087939161043946
		 92 0.072087939161043946 93 0.072087939161043946 94 0.072087939161043946 95 -0.01313014863016379
		 96 -0.11707654673374085 97 -0.13892624209816956 98 -0.14204762715023081 99 -0.14204762715023081
		 100 -0.14204762715023081 101 -0.14204762715023081 102 -0.14204762715023081 102.00000021258504 -0.14204762715023081
		 103 -0.14204762715023081 104 -0.14204762715023081 105 -0.14204762715023081 106 -0.14204762715023081
		 107 -0.14204762715023081 108 -0.14204762715023081 109 -0.14204762715023081 110 -0.14204762715023081
		 111 -0.14204762715023081 112 -0.14204762715023081 113 -0.14204762715023081 114 -0.14476374799574099
		 116 -0.15489714320902798 117 -0.15651213552957846 118 -0.15674284871822855 119 -0.15674284871822855
		 120 -0.15674284871822855 121 -0.15674284871822855 122 -0.12045443652439454 123 -0.06873100722620068
		 124 -0.04327935100259462 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.036586142519037079 141 -0.045692342460822127
		 142 -0.055434148511682504 143 -0.06492208138898338 145 -0.078129025465136781 147 -0.078129025465136781
		 149 -0.078129025465136781 151 -0.078129025465136781 155 -0.078129025465136781 156 -0.078129025465136781
		 157 -0.078129025465136781 158 0.02789447787347453 159 0.13395348018308995 160 0.13395348018308995
		 161 0.11020840191099825 162 0.10207703730576574 163 0.099661073769469796 165 0.099661073769469796
		 167 0.099661073769469796 168 0.099661073769469796 169 0.099661073769469796 170 0.099661073769469796
		 171 0.099661073769469796 176 0.099661073769469796 177 0.099661073769469796 179 0.099661073769469796
		 182 0.099661073769469796 183 0.099661073769469796 184 0.099661073769469796 185 0.099661073769469796
		 186 0.099661073769469796 187 0.099661073769469796 188 0.099661073769469796 189 0.099661073769469796
		 190 0.099661073769469796 191 0.099661073769469796 192 0.099661073769469796 193 0.099661073769469796
		 194 0.099661073769469796 195 0.099661073769469796 196 0.099661073769469796 197 0.099661073769469796
		 198 0.099661073769469796 199 0.099661073769469796 200 0.099661073769469796 201 0.099661073769469796
		 202 0.099661073769469796 203 0.099661073769469796 204 0.099661073769469796 205 0.099661073769469796
		 206 0.099661073769469796 207 0.099661073769469796 208 0.099661073769469796 209 0.099661073769469796
		 210 0.099661073769469796 211 0.099661073769469796 212 0.099661073769469796 213 0.099661073769469796
		 214 0.099661073769469796 215 0.099661073769469796 216 0.099661073769469796 217 0.099661073769469796
		 218 0.099661073769469796 219 0.099661073769469796 227 0.099661073769469796 228 0.099661073769469796
		 229 0.099661073769469796 230 0.099661073769469796 231 0.099661073769469796 232 0.099661073769469796
		 233 0.099661073769469796 234 0.099661073769469796 235 0.099661073769469796 236 0.099661073769469796
		 237 0.099661073769469796 238 0.099661073769469796 239 0.099661073769469796 240 0.099661073769469796
		 241 0.099661073769469796 243 0.099661073769469796 245 0.099661073769469796 248 0.099661073769469796
		 249 0.099661073769469796 250 0.099661073769469796 251 0.099661073769469796 252 0.099661073769469796
		 253 0.099661073769469796 254 0.099661073769469796 256 0.099661073769469796 258 0.099661073769469796
		 259 0.099661073769469796 262 0.099661073769469796 263 0.099661073769469796 264 0.099661073769469796
		 265 0.099661073769469796 266 0.099661073769469796 267 0.099661073769469796 268 0.099661073769469796
		 269 0.099661073769469796 270 0.099661073769469796 270.99999978741499 0.099661073769469796
		 271 0.099661073769469796 271.99999978741499 0.099661073769469796 272 0.099661073769469796
		 273 0.099661073769469796 273.99999978741499 0.099661073769469796 274 0.099661073769469796
		 274.99999978741499 0.099661073769469796 275 0.099661073769469796 276 0.099661073769469796
		 277 0.099661073769469796 278 0.099661073769469796 279 0.099661073769469796 282 0.099661073769469796
		 287 0.099661073769469796 288 -0.086195974149497437 289 -0.10884285333860742 290 -0.10884285333860742
		 291 -0.10884285333860742 292 -0.10884285333860742 294 -0.10884285333860742 296 -0.10884285333860742
		 298 -0.10884285333860742 303 -0.10884285333860742 304 -0.10884285333860742 305 -0.10884285333860742
		 306 -0.10772230856937949 307 -0.10045830383897492 308 -0.081197283513312526 309 0
		 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0
		 333 -0.033262711883349103 336 -0.033262711883349103;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.98305962928038748 
		0.96228134495782702 0.96082754544792726 0.97520108384690607 1 1 1 1 1 0.99999971340690097 
		0.99999971360340245 0.29987639672966043 0.99999583330719122 1 0.90217432879720627 
		0.98771495956522914 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.440467212672702 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.7746631471402351 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 -0.18328602041374267 -0.27205626834564134 -0.27714694280924546 
		-0.22132068602780858 0 0 0 0 0 0.00075709056001416035 0.00075683096735207117 0.9539780640478247 
		0.002886757394803781 0 -0.43137162685938257 -0.15626630683246312 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.89776869769464596 0 0 0 0 0 0 0 0 0 0 0.0032166821441361459 
		0.012286919922353312 0.63237410483256384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 0.70316478142208116 
		0.58081671263605672 1 1 1 1 1 1 1 1 1 1 1 1 0.53473482128522498 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 0.58081671263605794 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 
		1 0.033333333333333215 0.73369662525974877 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.98305962928038748 0.96228134495782702 0.96082754544792726 0.97520108384690607 
		1 1 1 1 1 0.99999971340688931 0.99999971360341844 0.29987639672966043 0.99999583330714537 
		1 0.90217432879720627 0.98771495956522926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 
		1 1 0.16666666666666607 1 0.440467212672702 1 1 1 1 1 1 1 1 1 1 0.99537609974433416 
		0.033333333333333215 0.77466314714023543 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0.71102692647159083 
		0.81403436433767606 0 0 0 0 0 0 0 0 0 0 0 0 -0.84501992337758436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 0.81403436433767518 0 0 0 0 
		0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 -0.18328602041374267 -0.27205626834564134 -0.27714694280924546 -0.22132068602780858 
		0 0 0 0 0 0.00075709057540217521 0.00075683094614918851 0.9539780640478247 0.0028867574106473935 
		0 -0.43137162685938252 -0.15626630683246315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89776869769464596 
		0 0 0 0 0 0 0 0 0 0 0.096054255802422231 0.01228691992235327 0.6323741048325634 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 6 0.09 7 0.09 17 0.09 18 0.09 19 0.09 20 0.081198713563797986 21 0.040204751943014969
		 22 0.012180677419055944 24 0.012180677419055944 25 0.012180677419055944 26 0.012180677419055944
		 28 0.012180677419055944 31 0.012180677419055944 32 0.012180677419055944 36 0.012180677419055944
		 45 0.012180677419055944 46 0.012180677419055944 47 0.012180677419055944 48 0.012180677419055944
		 49 0.051090338709527783 50 0.09 51 0.09 52 0.09 53 0.09 54 0.09 55 0.09 56 0.09 58 0.09
		 59 0.09 60 0.09 61 0.09 62 0.09 63 0.09 64 0.09 65 0.09 66 0.09 67 0.09 68 0.09 69 0.09
		 70 0.09 71 0.09 75 0.09 77 0.09 78 0.09 79 0.09 80 0.081198713563797986 81 0.040204751943014969
		 82 0.012180677419055944 84 0.012180677419055944 85 0.012180677419055944 86 0.012180677419055944
		 88 0.012180677419055944 92 0.012180677419055944 93 0.012180677419055944 94 0.012180677419055944
		 95 0.061574507099752623 96 0.12846833678045039 97 0.14907450709975312 98 0.15218067741905594
		 99 0.15218067741905594 100 0.15218067741905594 101 0.15218067741905594 102 0.15218067741905594
		 102.00000021258504 0.15218067741905594 103 0.15218067741905594 104 0.15218067741905594
		 105 0.15218067741905594 106 0.15218067741905594 107 0.15218067741905594 108 0.15218067741905594
		 109 0.15218067741905594 110 0.15218067741905594 111 0.15218067741905594 112 0.15218067741905594
		 113 0.15218067741905594 114 0.15269694262494501 116 0.154729850405359 117 0.15524507865371936
		 118 0.15543488603998662 119 0.15543488603998662 120 0.15543488603998662 121 0.15543488603998662
		 122 0.13748545739888104 123 0.11135666800277717 124 0.096588653623889242 125 0.09
		 126 0.09 128 0.09 129 0.09 130 0.09 134 0.09 136 0.09 138 0.09 139 0.085356260673868325
		 140 0.077958611111111131 141 0.0725181518025549 142 0.067968718106995923 143 0.065917222222222266
		 145 0.066481662326388941 147 0.067046102430555601 149 0.067046102430555601 151 0.067046102430555601
		 155 0.067046102430555601 156 0.067046102430555601 157 0.067046102430555601 158 0.074502196190382605
		 159 0.099999999999999992 160 0.099999999999999992 161 0.062782155829206654 162 0.050037120529443438
		 163 0.046250358768297334 165 0.046250358768297334 167 0.046250358768297334 168 0.046250358768297334
		 169 0.046250358768297334 170 0.046250358768297334 171 0.046250358768297334 176 0.046250358768297334
		 177 0.046250358768297334 179 0.046250358768297334 182 0.046250358768297334 183 0.046250358768297334
		 184 0.046250358768297334 185 0.046250358768297334 186 0.046250358768297334 187 0.046250358768297334
		 188 0.046250358768297334 189 0.046250358768297334 190 0.046250358768297334 191 0.046250358768297334
		 192 0.046250358768297334 193 0.046250358768297334 194 0.046250358768297334 195 0.046250358768297334
		 196 0.046250358768297334 197 0.046250358768297334 198 0.046250358768297334 199 0.046250358768297334
		 200 0.046250358768297334 201 0.046250358768297334 202 0.046250358768297334 203 0.046250358768297334
		 204 0.046250358768297334 205 0.046250358768297334 206 0.046250358768297334 207 0.046250358768297334
		 208 0.046250358768297334 209 0.046250358768297334 210 0.046250358768297334 211 0.046250358768297334
		 212 0.046250358768297334 213 0.046250358768297334 214 0.046250358768297334 215 0.046250358768297334
		 216 0.046250358768297334 217 0.046250358768297334 218 0.046250358768297334 219 0.046250358768297334
		 227 0.046250358768297334 228 0.046250358768297334 229 0.046250358768297334 230 0.046250358768297334
		 231 0.046250358768297334 232 0.046250358768297334 233 0.046250358768297334 234 0.046250358768297334
		 235 0.046250358768297334 236 0.046250358768297334 237 0.046250358768297334 238 0.046250358768297334
		 239 0.046250358768297334 240 0.046250358768297334 241 0.046250358768297334 243 0.046250358768297334
		 245 0.046250358768297334 248 0.046250358768297334 249 0.046250358768297334 250 0.046250358768297334
		 251 0.046250358768297334 252 0.046250358768297334 253 0.046250358768297334 254 0.046250358768297334
		 256 0.046250358768297334 258 0.046250358768297334 259 0.046250358768297334 262 0.046250358768297334
		 263 0.046250358768297334 264 0.046250358768297334 265 0.046250358768297334 266 0.046250358768297334
		 267 0.046250358768297334 268 0.046250358768297334 269 0.046250358768297334 270 0.046250358768297334
		 270.99999978741499 0.046250358768297334 271 0.046250358768297334 271.99999978741499 0.046250358768297334
		 272 0.046250358768297334 273 0.046250358768297334 273.99999978741499 0.046250358768297334
		 274 0.046250358768297334 274.99999978741499 0.046250358768297334 275 0.046250358768297334
		 276 0.046250358768297334 277 0.046250358768297334 278 0.046250358768297334 279 0.046250358768297334
		 282 0.046250358768297334 287 0.046250358768297334 288 0.11415755185904085 289 0.12706486667877268
		 290 0.12712012800733605 291 0.12712012800733605 292 0.12712012800733605 294 0.12712012800733605
		 296 0.12712012800733605 298 0.12712012800733605 303 0.12712012800733605 304 0.1271138953729177
		 305 0.1271138953729177 306 0.12706277366593099 307 0.12698952552950668 308 0.1269197300815732
		 309 0.12688034020968136 310 0.12688034020968136 311 0.04936041699659019 312 0.011978890219388288
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 0.09 336 0.09;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.98407662672487817 0.98195835062579051 
		0.9889583367605651 0.99513387016761978 1 0.99996416025581381 1 1 1 1 1 1 0.89645876830473759 
		1 1 0.80021382057364743 0.97060275689063102 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.65240441099682067 0.99998763228098431 1 1 1 1 1 1 1 1 1 
		0.99999825987052271 0.99999769809290762 0.99999865884136563 1 1 0.50185229094943928 
		0.80368575173711532 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 -0.177744740382901 -0.18909732318643957 -0.14819381954648725 -0.098532128999705412 
		0 0.0084662981216658637 0 0 0 0 0 0 0.44312715638917066 0 0 -0.59971480001991484 
		-0.24068711705512294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75787102102659365 0.0049734580596109143 
		0 0 0 0 0 0 0 0 0 -0.0018655444048708589 -0.0021456488262712368 -0.0016377776008571971 
		0 0 -0.86495333866561808 -0.59505395759943314 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 0.80117956009080149 
		0.6947485480070501 1 1 1 1 1 1 1 1 1 1 1 1 0.6505910206168467 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 0.69474854800705133 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.6896551724137937 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99962262325082418 
		0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 
		0.89771996486110839 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 0.98407662672487817 
		0.98195835062579051 0.9889583367605651 0.99513387016761978 1 0.99996416025581403 
		1 1 1 1 1 1 0.89645876830473759 1 1 0.80021382057364743 0.97060275689063114 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.65240441099682067 0.99998763228098431 
		1 1 1 1 1 1 1 1 1 0.99999825987052271 0.99999769809290762 0.99999865884136563 1 1 
		0.50185229094943928 0.80368575173711532 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361416 
		-0.71925270596786472 0 0 0 0 0 0 0 0 0 0 0 0 0.75942828752472047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 -0.7192527059678635 0 0 0 
		0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 -0.177744740382901 -0.18909732318643957 -0.14819381954648725 -0.098532128999705412 
		0 0.0084662981216658655 0 0 0 0 0 0 0.44312715638917066 0 0 -0.59971480001991484 
		-0.24068711705512294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75787102102659365 0.0049734580596109143 
		0 0 0 0 0 0 0 0 0 -0.0018655444048708589 -0.0021456488262712363 -0.0016377776008571973 
		0 0 -0.86495333866561808 -0.59505395759943314 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103
		 19 -0.033262711883349103 20 -0.020482262854974544 21 0.039045539218428502 22 0.079739619409662899
		 24 0.079739619409662899 25 0.079739619409662899 26 0.079739619409662899 28 0.079739619409662899
		 31 0.079739619409662899 32 0.079739619409662899 36 0.079739619409662899 45 0.079739619409662899
		 46 0.079739619409662899 47 0.079739619409662899 48 0.079739619409662899 49 0.023238453763157176
		 50 -0.033262711883349103 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103
		 54 -0.033262711883349103 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103
		 59 -0.033262711883349103 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103
		 63 -0.033262711883349103 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103
		 67 -0.033262711883349103 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103
		 71 -0.033262711883349103 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103
		 79 -0.033262711883349103 80 -0.020482262854974544 81 0.039045539218428502 82 0.079739619409662899
		 84 0.079739619409662899 85 0.079739619409662899 86 0.079739619409662899 88 0.079739619409662899
		 92 0.079739619409662899 93 0.079739619409662899 94 0.079739619409662899 95 -0.0076652490297405701
		 96 -0.11454304416308843 97 -0.13726145863935463 98 -0.14050694642167838 99 -0.14050694642167838
		 100 -0.14050694642167838 101 -0.14050694642167838 102 -0.14050694642167838 102.00000021258504 -0.14050694642167838
		 103 -0.14050694642167838 104 -0.14050694642167838 105 -0.14050694642167838 106 -0.14050694642167838
		 107 -0.14050694642167838 108 -0.14050694642167838 109 -0.14050694642167838 110 -0.14050694642167838
		 111 -0.14050694642167838 112 -0.14050694642167838 113 -0.14050694642167838 114 -0.14157433278212284
		 116 -0.14546524698012689 117 -0.1460377567751264 118 -0.14611954388869777 119 -0.14611954388869777
		 120 -0.14611954388869777 121 -0.14611954388869777 122 -0.1130377714187869 123 -0.053459374330395958
		 124 -0.036713121478919239 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.036586142519037079 141 -0.045692342460822127
		 142 -0.055434148511682504 143 -0.06492208138898338 145 -0.078129025465136781 147 -0.078129025465136781
		 149 -0.078129025465136781 151 -0.078129025465136781 155 -0.078129025465136781 156 -0.078129025465136781
		 157 -0.078129025465136781 158 0.041785810370928558 159 0.16170064620699515 160 0.16170064620699515
		 161 0.12097422994807959 162 0.10702770444620603 163 0.10288395998185561 165 0.10288395998185561
		 167 0.10288395998185561 168 0.10288395998185561 169 0.10288395998185561 170 0.10288395998185561
		 171 0.10288395998185561 176 0.10288395998185561 177 0.10288395998185561 179 0.10288395998185561
		 182 0.10288395998185561 183 0.10288395998185561 184 0.10288395998185561 185 0.10288395998185561
		 186 0.10288395998185561 187 0.10288395998185561 188 0.10288395998185561 189 0.10288395998185561
		 190 0.10288395998185561 191 0.10288395998185561 192 0.10288395998185561 193 0.10288395998185561
		 194 0.10288395998185561 195 0.10288395998185561 196 0.10288395998185561 197 0.10288395998185561
		 198 0.10288395998185561 199 0.10288395998185561 200 0.10288395998185561 201 0.10288395998185561
		 202 0.10288395998185561 203 0.10288395998185561 204 0.10288395998185561 205 0.10288395998185561
		 206 0.10288395998185561 207 0.10288395998185561 208 0.10288395998185561 209 0.10288395998185561
		 210 0.10288395998185561 211 0.10288395998185561 212 0.10288395998185561 213 0.10288395998185561
		 214 0.10288395998185561 215 0.10288395998185561 216 0.10288395998185561 217 0.10288395998185561
		 218 0.10288395998185561 219 0.10288395998185561 227 0.10288395998185561 228 0.10288395998185561
		 229 0.10288395998185561 230 0.10288395998185561 231 0.10288395998185561 232 0.10288395998185561
		 233 0.10288395998185561 234 0.10288395998185561 235 0.10288395998185561 236 0.10288395998185561
		 237 0.10288395998185561 238 0.10288395998185561 239 0.10288395998185561 240 0.10288395998185561
		 241 0.10288395998185561 243 0.10288395998185561 245 0.10288395998185561 248 0.10288395998185561
		 249 0.10288395998185561 250 0.10288395998185561 251 0.10288395998185561 252 0.10288395998185561
		 253 0.10288395998185561 254 0.10288395998185561 256 0.10288395998185561 258 0.10288395998185561
		 259 0.10288395998185561 262 0.10288395998185561 263 0.10288395998185561 264 0.10288395998185561
		 265 0.10288395998185561 266 0.10288395998185561 267 0.10288395998185561 268 0.10288395998185561
		 269 0.10288395998185561 270 0.10288395998185561 270.99999978741499 0.10288395998185561
		 271 0.10288395998185561 271.99999978741499 0.10288395998185561 272 0.10288395998185561
		 273 0.10288395998185561 273.99999978741499 0.10288395998185561 274 0.10288395998185561
		 274.99999978741499 0.10288395998185561 275 0.10288395998185561 276 0.10288395998185561
		 277 0.10288395998185561 278 0.10288395998185561 279 0.10288395998185561 282 0.10288395998185561
		 287 0.10288395998185561 288 -0.069304436471591194 289 -0.10887568619653816 290 -0.10887568619653816
		 291 -0.10887568619653816 292 -0.10887568619653816 294 -0.10887568619653816 296 -0.10887568619653816
		 298 -0.10887568619653816 303 -0.10887568619653816 304 -0.10887568619653816 305 -0.10887568619653816
		 306 -0.10780130409376945 307 -0.10062146656022103 308 -0.08140113675802943 309 0
		 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0
		 333 -0.033262711883349103 336 -0.033262711883349103;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.98305962928038748 
		0.96228134495782702 0.96082754544792726 0.97520108384690607 1 1 1 1 1 1 1 0.26782031623746039 
		1 1 0.77323210350162508 0.96509945417704346 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.30029240315372774 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.77456970199750197 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 -0.18328602041374267 -0.27205626834564134 -0.27714694280924546 
		-0.22132068602780858 0 0 0 0 0 0 0 0.9634688776553535 0 0 -0.6341231064347459 -0.26188364505476935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95384719562839781 0 0 0 0 0 0 0 0 0 0 0.0031379370118480715 
		0.01221091086155944 0.63248855859019382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 0.67784402444376235 
		0.55384913417542847 1 1 1 1 1 1 1 1 1 1 1 1 0.50812223933279221 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 0.5538491341754298 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 
		1 0.58402397504555337 0.78172583807034424 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.98305962928038748 0.96228134495782702 0.96082754544792726 0.97520108384690607 
		1 1 1 1 1 1 1 0.26782031623746039 1 1 0.77323210350162508 0.96509945417704357 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.30029240315372774 1 1 
		1 1 1 1 1 1 1 1 0.99559824280466558 0.033333333333333215 0.77456970199750186 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0.7352057389097858 
		0.8326170407655179 0 0 0 0 0 0 0 0 0 0 0 0 -0.86128496439647007 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 0.83261704076551701 0 0 0 0 0 
		0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 -0.18328602041374267 -0.27205626834564134 -0.27714694280924546 -0.22132068602780858 
		0 0 0 0 0 0 0 0.9634688776553535 0 0 -0.6341231064347459 -0.26188364505476935 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95384719562839781 0 0 0 0 0 0 0 0 0 0 0.093723737250826486 
		0.01221091086155944 0.63248855859019371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 0 0 -55.5 3 -55.5 6 -49.630557348268077
		 11 -55.5 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 136 -55.5 139 -55.5
		 157 -55.5 170 -13.951453588296312 185 -13.951453588296312 225 -13.951453588296312
		 229 -13.951453588296312 232 -13.951453588296312 240 -13.951453588296312 244 -13.951453588296312
		 251 -13.951453588296312 257 -39.117311394437401 259 0 263 0 270 0 286 0 327 0 334 -55.5
		 336 -55.5;
	setAttr -s 46 ".kit[26:45]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[26:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[26:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99235410317155914 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12342339291467572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 -0.0006791325039922604
		 141 -0.0015827746629676421 142 -0.0025003721929922084 143 -0.00326323692327958 145 -0.0037639125738535835
		 147 -0.0037639125738535835 149 -0.0037639125738535835 151 -0.0037639125738535835
		 155 -0.0037639125738535835 156 -0.0037639125738535835 157 -0.0037639125738535835
		 158 -0.0037639125738535835 159 0 160 0 161 0 162 0 163 0 165 0 167 0 168 0 169 0
		 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 227 0 228 0.0050388261550589203 229 0.021465841531750733 230 0.0096304561239463782
		 231 0.0010890164508284596 232 0 233 0 234 0.0059315365651696648 235 0.021569223873344239
		 236 0.010245381339838513 237 0.00080884589525040797 238 0 239 0 240 0 241 0 243 0
		 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0 271 0 271.99999978741499 0
		 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0
		 279 0 282 0 287 0 288 0 289 0 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0
		 320 0 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.99971828682940145 0.99962705590919565 
		0.9996824565563841 0.99992018284248152 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95187340920484198 
		1 0.95632569117988242 0.99523120514292795 1 1 0.95144202560394253 1 0.95477696712894156 
		0.99736084627121768 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 
		1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023734931617485001 -0.027308407026300049 
		-0.025198929608084068 -0.012634395286597693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.3064914564041738 0 -0.29230321994346942 -0.097544083930063724 0 0 0.30782799079139445 
		0 -0.29732296083562054 -0.072604010393095539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.99971828682940145 0.99962705590919565 0.9996824565563841 
		0.99992018284248152 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95187340920484187 1 
		0.95632569117988242 0.99523120514292795 1 1 0.95144202560394253 1 0.95477696712894156 
		0.99736084627121757 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023734931617485001 
		-0.027308407026300049 -0.025198929608084068 -0.012634395286597693 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.3064914564041738 0 -0.29230321994346942 -0.097544083930063724 
		0 0 0.30782799079139445 0 -0.29732296083562054 -0.072604010393095525 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 165 0 167 0 168 0 169 0 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 245 0 248 0 249 0 250 0 251 0
		 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 270.99999978741499 0 271 0 271.99999978741499 0 272 0 273 0 273.99999978741499 0
		 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0 289 0
		 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 0
		 336 0;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 6 1.0448486723224881 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881
		 19 1.0448486723224881 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881
		 24 1.0471132672633978 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073
		 31 1.0493778622043073 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073
		 46 1.0493778622043073 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978
		 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881
		 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881
		 59 1.0448486723224881 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881
		 63 1.0448486723224881 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881
		 67 1.0448486723224881 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881
		 79 1.0448486723224881 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881
		 84 1.0471132672633978 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073
		 92 1.0493778622043073 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073
		 96 1.0493778622043073 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073
		 100 1.0493778622043073 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0393598778486781 140 1.0306160239870381 141 1.0241855245789959
		 142 1.0188081972198499 143 1.0163833756515881 145 1.0170505310423124 147 1.0177176864330366
		 149 1.0177176864330366 151 1.0177176864330366 155 1.0177176864330366 156 1.0177176864330366
		 157 1.0177176864330366 158 1.0575695629418604 159 1.2151703943022469 160 1.2151703943022469
		 161 1.0863252313384471 162 1.042202951105299 163 1.029093488505022 165 1.029093488505022
		 167 1.029093488505022 168 1.029093488505022 169 1.029093488505022 170 1.029093488505022
		 171 1.029093488505022 176 1.029093488505022 177 1.029093488505022 179 1.029093488505022
		 182 1.029093488505022 183 1.029093488505022 184 1.029093488505022 185 1.029093488505022
		 186 1.029093488505022 187 1.029093488505022 188 1.029093488505022 189 1.029093488505022
		 190 1.029093488505022 191 1.029093488505022 192 1.029093488505022 193 1.029093488505022
		 194 1.029093488505022 195 1.029093488505022 196 1.029093488505022 197 1.029093488505022
		 198 1.029093488505022 199 1.029093488505022 200 1.029093488505022 201 1.029093488505022
		 202 1.029093488505022 203 1.029093488505022 204 1.029093488505022 205 1.029093488505022
		 206 1.029093488505022 207 1.029093488505022 208 1.029093488505022 209 1.029093488505022
		 210 1.029093488505022 211 1.029093488505022 212 1.029093488505022 213 1.029093488505022
		 214 1.029093488505022 215 1.029093488505022 216 1.029093488505022 217 1.029093488505022
		 218 1.029093488505022 219 1.029093488505022 227 1.029093488505022 228 1.029093488505022
		 229 1.0252023937666486 230 0.99747834375573641 231 1.0154746569207145 232 1.0256887806089452
		 233 1.029093488505022 234 1.029093488505022 235 1.0222840727128681 236 0.99747834375573663
		 237 1.0188793648167913 238 1.0276343279781321 239 1.029093488505022 240 1.029093488505022
		 241 1.029093488505022 243 1.029093488505022 245 1.029093488505022 248 1.029093488505022
		 249 1.029093488505022 250 1.029093488505022 251 1.029093488505022 252 1.029093488505022
		 253 1.029093488505022 254 1.029093488505022 256 1.029093488505022 258 1.029093488505022
		 259 1.029093488505022 262 1.029093488505022 263 1.029093488505022 264 1.029093488505022
		 265 1.029093488505022 266 1.029093488505022 267 1.029093488505022 268 1.029093488505022
		 269 1.029093488505022 270 1.029093488505022 270.99999978741499 1.029093488505022
		 271 1.029093488505022 271.99999978741499 1.029093488505022 272 1.029093488505022
		 273 1.029093488505022 273.99999978741499 1.029093488505022 274 1.029093488505022
		 274.99999978741499 1.029093488505022 275 1.029093488505022 276 1.029093488505022
		 277 1.029093488505022 278 1.029093488505022 279 1.029093488505022 282 1.029093488505022
		 287 1.029093488505022 288 1.0582234072177639 289 1.0634273394268401 290 1.0641707583138509
		 291 1.0641707583138509 292 1.0641707583138509 294 1.0641707583138509 296 1.0641707583138509
		 298 1.0641707583138509 303 1.0641707583138509 304 1.0642909636080637 305 1.0647267077995854
		 306 1.0658436153249802 307 1.0683503965647114 308 1.0791964200904627 309 1.2151703943022469
		 310 1.2151703943022469 311 1.0696837141550759 312 1.0169109908856837 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1.0448486723224881 336 1.0448486723224881;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.977961617509717 0.97506061721285187 0.98467436537409281 0.99322128292049972 
		1 0.99994993042521518 1 1 1 1 1 1 0.319892269577843 1 1 0.35964032489642178 0.75875650974159625 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.94379991912242867 1 0.92094093328282667 0.97976548766126437 1 
		1 0.90354795127229637 1 0.91112201526579795 0.99148690123414085 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.90559674233221532 0.99776916704127838 1 1 1 1 0.06666666666666643 0.06666666666666643 
		1 0.99996523033252627 0.99972890345253829 0.99852601433730304 0.98052556326557994 
		0.71559150323815057 1 1 0.31872312886242998 0.69129130080974022 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20878475681375314 -0.22193871397413345 -0.17440296492642415 
		-0.11623890550825244 0 0.010006829798062951 0 0 0 0 0 0 0.94745392281859109 0 0 -0.93309101201779676 
		-0.65137436158076634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33051734094370427 0 0.38970219065865663 
		0.20014891752863639 0 0 -0.42848698901091026 0 0.41213671675548508 0.13020646942883057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42413976502714196 
		0.066758439928996494 0 0 0 0 0 0 0 0.0083389523333372174 0.023283461975948549 0.054275212497601762 
		0.19639149620774629 0.69851900510534726 0 0 -0.94784786074989003 -0.72257618105275045 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.977961617509717 
		0.97506061721285187 0.98467436537409281 0.99322128292049972 1 0.99994993042521518 
		1 1 1 1 1 1 0.319892269577843 1 1 0.35964032489642178 0.75875650974159625 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.94379991912242878 1 0.92094093328282667 0.97976548766126437 1 1 0.90354795127229637 
		1 0.91112201526579806 0.99148690123414085 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 1 0.16666666666666607 1 0.99996523033252627 0.99972890345253829 0.99852601433730304 
		0.98052556326557994 0.71559150323815046 1 1 0.31872312886242998 0.69129130080974022 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20878475681375314 -0.22193871397413345 
		-0.17440296492642415 -0.11623890550825244 0 0.010006829798062951 0 0 0 0 0 0 0.94745392281859109 
		0 0 -0.93309101201779676 -0.65137436158076645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33051734094370427 
		0 0.38970219065865663 0.20014891752863639 0 0 -0.42848698901091026 0 0.41213671675548513 
		0.13020646942883057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 0 0 0 0 0 0 0 0.0083389523333372174 
		0.023283461975948549 0.054275212497601762 0.19639149620774629 0.69851900510534715 
		0 0 -0.94784786074989003 -0.72257618105275045 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 6 1.0448486723224881 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881
		 19 1.0448486723224881 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881
		 24 1.0471132672633978 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073
		 31 1.0493778622043073 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073
		 46 1.0493778622043073 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978
		 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881
		 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881
		 59 1.0448486723224881 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881
		 63 1.0448486723224881 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881
		 67 1.0448486723224881 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881
		 79 1.0448486723224881 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881
		 84 1.0471132672633978 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073
		 92 1.0493778622043073 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073
		 96 1.0493778622043073 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073
		 100 1.0493778622043073 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0333804188948827 140 1.0151110643949641 141 1.0016752184675246
		 142 0.9904398637439813 143 0.98537345646744023 145 0.98676740683904296 147 0.98816135721064557
		 149 0.98816135721064557 151 0.98816135721064557 155 0.98816135721064557 156 0.98816135721064557
		 157 0.98816135721064557 158 0.99865504956066142 159 1 160 1 161 1.0201451934701662
		 162 1.0270437983630125 163 1.029093488505022 165 1.029093488505022 167 1.029093488505022
		 168 1.029093488505022 169 1.029093488505022 170 1.029093488505022 171 1.029093488505022
		 176 1.029093488505022 177 1.029093488505022 179 1.029093488505022 182 1.029093488505022
		 183 1.029093488505022 184 1.029093488505022 185 1.029093488505022 186 1.029093488505022
		 187 1.029093488505022 188 1.029093488505022 189 1.029093488505022 190 1.029093488505022
		 191 1.029093488505022 192 1.029093488505022 193 1.029093488505022 194 1.029093488505022
		 195 1.029093488505022 196 1.029093488505022 197 1.029093488505022 198 1.029093488505022
		 199 1.029093488505022 200 1.029093488505022 201 1.029093488505022 202 1.029093488505022
		 203 1.029093488505022 204 1.029093488505022 205 1.029093488505022 206 1.029093488505022
		 207 1.029093488505022 208 1.029093488505022 209 1.029093488505022 210 1.029093488505022
		 211 1.029093488505022 212 1.029093488505022 213 1.029093488505022 214 1.029093488505022
		 215 1.029093488505022 216 1.029093488505022 217 1.029093488505022 218 1.029093488505022
		 219 1.029093488505022 227 1.029093488505022 228 1.029093488505022 229 1.0353631571118818
		 230 1.0819864792801206 231 1.0435920971583847 232 1.0306316413795014 233 1.029093488505022
		 234 1.029093488505022 235 1.0372969705022459 236 1.0752380747394059 237 1.0434495820001637
		 238 1.0306316413795016 239 1.029093488505022 240 1.029093488505022 241 1.029093488505022
		 243 1.029093488505022 245 1.029093488505022 248 1.029093488505022 249 1.029093488505022
		 250 1.029093488505022 251 1.029093488505022 252 1.029093488505022 253 1.029093488505022
		 254 1.029093488505022 256 1.029093488505022 258 1.029093488505022 259 1.029093488505022
		 262 1.029093488505022 263 1.029093488505022 264 1.029093488505022 265 1.029093488505022
		 266 1.029093488505022 267 1.029093488505022 268 1.029093488505022 269 1.029093488505022
		 270 1.029093488505022 270.99999978741499 1.029093488505022 271 1.029093488505022
		 271.99999978741499 1.029093488505022 272 1.029093488505022 273 1.029093488505022
		 273.99999978741499 1.029093488505022 274 1.029093488505022 274.99999978741499 1.029093488505022
		 275 1.029093488505022 276 1.029093488505022 277 1.029093488505022 278 1.029093488505022
		 279 1.029093488505022 282 1.029093488505022 287 1.029093488505022 288 1.0582234072177639
		 289 1.0634273394268401 290 1.0641707583138509 291 1.0641707583138509 292 1.0641707583138509
		 294 1.0641707583138509 296 1.0641707583138509 298 1.0641707583138509 303 1.0641707583138509
		 304 1.0594173688091213 305 1.046393081566162 306 1.032459708580423 307 1.0188894417374064
		 308 1.0067397451536679 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1
		 319 1 320 1 321 1 323 1 327 1 333 1.0448486723224881 336 1.0448486723224881;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.91326173729894689 0.9030751055157894 0.9378410832672669 0.97138063388113005 
		1 0.9997814731675112 1 1 1 1 1 1 0.99275352380411319 1 1 0.92665807892219743 0.9911118214706186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.87091599373387729 1 0.79220580705909094 0.99055360482008292 1 
		1 0.82224563779618387 1 0.83111705375749267 0.99055360482008026 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.90559674233221532 0.99776916704127838 1 1 1 1 0.06666666666666643 0.06666666666666643 
		1 0.96623530415195857 0.92707476105106246 0.9244208082043871 0.93297497706720078 
		0.9621246336641488 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40737329218507856 -0.42948265832003707 -0.34706498316032874 
		-0.23752823857532002 0 0.020904686340649695 0 0 0 0 0 0 0.12016838591957406 0 0 0.37590531356742302 
		0.1330314148657856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49143191986126927 0 -0.61025401208173491 
		-0.13712605871218969 0 0 0.56913277108698179 0 -0.55609751209069891 -0.13712605871220912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42413976502714196 
		0.066758439928996494 0 0 0 0 0 0 0 -0.25766128349127715 -0.3748764962252441 -0.38137405438591054 
		-0.35994123432368275 -0.27260995817582939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.91326173729894689 
		0.9030751055157894 0.9378410832672669 0.97138063388113005 1 0.99978147316751143 1 
		1 1 1 1 1 0.99275352380411319 1 1 0.92665807892219743 0.9911118214706186 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.87091599373387729 1 0.79220580705909094 0.99055360482008292 1 1 0.82224563779618387 
		1 0.83111705375749267 0.99055360482008026 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 1 0.16666666666666607 1 0.96623530415195857 0.92707476105106246 0.9244208082043871 
		0.93297497706720067 0.9621246336641488 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40737329218507856 -0.42948265832003707 
		-0.34706498316032874 -0.23752823857532002 0 0.020904686340649698 0 0 0 0 0 0 0.12016838591957406 
		0 0 0.37590531356742302 0.13303141486578562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49143191986126933 
		0 -0.61025401208173491 -0.13712605871218969 0 0 0.56913277108698179 0 -0.5560975120906988 
		-0.13712605871220912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 0 0 0 0 0 0 0 -0.25766128349127715 
		-0.3748764962252441 -0.38137405438591054 -0.35994123432368275 -0.27260995817582945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 145 1 147 1 149 1 151 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 165 1 167 1 168 1 169 1 170 1 171 1 176 1 177 1 179 1 182 1 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 245 1 248 1 249 1 250 1 251 1
		 252 1 253 1 254 1 256 1 258 1 259 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 270.99999978741499 1 271 1 271.99999978741499 1 272 1 273 1 273.99999978741499 1
		 274 1 274.99999978741499 1 275 1 276 1 277 1 278 1 279 1 282 1 287 1 288 1 289 1
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 145 0.5 147 0.5 149 0.5 151 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 165 0.5 167 0.5 168 0.5
		 169 0.5 170 0.5 171 0.5 176 0.5 177 0.5 179 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5
		 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5
		 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5
		 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5
		 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5
		 238 0.5 239 0.5 240 0.5 241 0.5 243 0.5 245 0.5 248 0.5 249 0.5 250 0.5 251 0.5 252 0.5
		 253 0.5 254 0.5 256 0.5 258 0.5 259 0.5 262 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5
		 268 0.5 269 0.5 270 0.5 270.99999978741499 0.5 271 0.5 271.99999978741499 0.5 272 0.5
		 273 0.5 273.99999978741499 0.5 274 0.5 274.99999978741499 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 282 0.5 287 0.5 288 0.5 289 0.5 290 0.5 291 0.5 292 0.5 294 0.5 296 0.5
		 298 0.5 303 0.5 304 0.5 305 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.16192681707222262
		 312 0.039296741869444096 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0
		 327 0 333 0.5 336 0.5;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 
		-0.92469635612215528 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 6 -0.015546862791805144 7 -0.015546862791805144 17 -0.015546862791805144 18 -0.015546862791805144
		 19 -0.015546862791805144 20 -0.013665824625340026 21 -0.012870264465147812 22 -0.012570726945934104
		 24 -0.012570726945934104 25 -0.012570726945934104 26 -0.012570726945934104 28 -0.012570726945934104
		 31 -0.012570726945934104 32 -0.012570726945934104 36 -0.012570726945934104 45 -0.012570726945934104
		 46 -0.012570726945934104 47 -0.012570726945934104 48 -0.012570726945934104 49 -0.014058794868869616
		 50 -0.015546862791805144 51 -0.015546862791805144 52 -0.015546862791805144 53 -0.015546862791805144
		 54 -0.015546862791805144 55 -0.015546862791805144 56 -0.015546862791805144 58 -0.015546862791805144
		 59 -0.015546862791805144 60 -0.015546862791805144 61 -0.015546862791805144 62 -0.015546862791805144
		 63 -0.015546862791805144 64 -0.015546862791805144 65 -0.015546862791805144 66 -0.015546862791805144
		 67 -0.015546862791805144 68 -0.015546862791805144 69 -0.015546862791805144 70 -0.015546862791805144
		 71 -0.015546862791805144 75 -0.015546862791805144 77 -0.015546862791805144 78 -0.015546862791805144
		 79 -0.015546862791805144 80 -0.013665824625340026 81 -0.012870264465147812 82 -0.012570726945934104
		 84 -0.012570726945934104 85 -0.012570726945934104 86 -0.012570726945934104 88 -0.012570726945934104
		 92 -0.012570726945934104 93 -0.012570726945934104 94 -0.012570726945934104 95 -0.012570726945934104
		 96 -0.012570726945934104 97 -0.012570726945934104 98 -0.012570726945934104 99 -0.012570726945934104
		 100 -0.012570726945934104 101 -0.012570726945934104 102 -0.012570726945934104 102.00000021258504 -0.012570726945934104
		 103 -0.012570726945934104 104 -0.012570726945934104 105 -0.012570726945934104 106 -0.012570726945934104
		 107 -0.012570726945934104 108 -0.012570726945934104 109 -0.012570726945934104 110 -0.012570726945934104
		 111 -0.012570726945934104 112 -0.012570726945934104 113 -0.012570726945934104 114 -0.014058794868869616
		 116 -0.014766086412487119 117 -0.015050840150826634 118 -0.015546862791805144 119 -0.015546862791805144
		 120 -0.015546862791805144 121 -0.015546862791805144 122 -0.015546862791805144 123 -0.015546862791805144
		 124 -0.015546862791805144 125 -0.015546862791805144 126 -0.015546862791805144 128 -0.015546862791805144
		 129 -0.015546862791805144 130 -0.015546862791805144 134 -0.015546862791805144 136 -0.015546862791805144
		 138 -0.015546862791805144 139 -0.015546862791805144 140 -0.012741702031598428 141 -0.0090092028348656688
		 142 -0.005219060896795729 143 -0.0020680436885659181 145 0 147 0 149 0 151 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 -0.0069327312440528232 162 -0.0093068049282713002
		 163 -0.010012181667848383 165 -0.010012181667848383 167 -0.010012181667848383 168 -0.010012181667848383
		 169 -0.010012181667848383 170 -0.010012181667848383 171 -0.010012181667848383 176 -0.010012181667848383
		 177 -0.010012181667848383 179 -0.010012181667848383 182 -0.010012181667848383 183 -0.010012181667848383
		 184 -0.010012181667848383 185 -0.010012181667848383 186 -0.010012181667848383 187 -0.010012181667848383
		 188 -0.010012181667848383 189 -0.010012181667848383 190 -0.010012181667848383 191 -0.010012181667848383
		 192 -0.010012181667848383 193 -0.010012181667848383 194 -0.010012181667848383 195 -0.010012181667848383
		 196 -0.010012181667848383 197 -0.010012181667848383 198 -0.010012181667848383 199 -0.010012181667848383
		 200 -0.010012181667848383 201 -0.010012181667848383 202 -0.010012181667848383 203 -0.010012181667848383
		 204 -0.010012181667848383 205 -0.010012181667848383 206 -0.010012181667848383 207 -0.010012181667848383
		 208 -0.010012181667848383 209 -0.010012181667848383 210 -0.010012181667848383 211 -0.010012181667848383
		 212 -0.010012181667848383 213 -0.010012181667848383 214 -0.010012181667848383 215 -0.010012181667848383
		 216 -0.010012181667848383 217 -0.010012181667848383 218 -0.010012181667848383 219 -0.010012181667848383
		 227 -0.010012181667848383 228 -0.010012181667848383 229 -0.010012181667848383 230 -0.010012181667848383
		 231 -0.010012181667848383 232 -0.010012181667848383 233 -0.010012181667848383 234 -0.010012181667848383
		 235 -0.010012181667848383 236 -0.010012181667848383 237 -0.010012181667848383 238 -0.010012181667848383
		 239 -0.010012181667848383 240 -0.010012181667848383 241 -0.010012181667848383 243 -0.010012181667848383
		 245 -0.010012181667848383 248 -0.010012181667848383 249 -0.010012181667848383 250 -0.010012181667848383
		 251 -0.010012181667848383 252 -0.010012181667848383 253 -0.010012181667848383 254 -0.010012181667848383
		 256 -0.010012181667848383 258 -0.010012181667848383 259 -0.010012181667848383 262 -0.010012181667848383
		 263 -0.010012181667848383 264 -0.010012181667848383 265 -0.010012181667848383 266 -0.010012181667848383
		 267 -0.010012181667848383 268 -0.010012181667848383 269 -0.010012181667848383 270 -0.010012181667848383
		 270.99999978741499 -0.010012181667848383 271 -0.010012181667848383 271.99999978741499 -0.010012181667848383
		 272 -0.010012181667848383 273 -0.010012181667848383 273.99999978741499 -0.010012181667848383
		 274 -0.010012181667848383 274.99999978741499 -0.010012181667848383 275 -0.010012181667848383
		 276 -0.010012181667848383 277 -0.010012181667848383 278 -0.010012181667848383 279 -0.010012181667848383
		 282 -0.010012181667848383 287 -0.010012181667848383 288 -0.021600049567434887 289 -0.023793102485997544
		 290 -0.02410639576007792 291 -0.02410639576007792 292 -0.02410639576007792 294 -0.02410639576007792
		 296 -0.02410639576007792 298 -0.02410639576007792 303 -0.02410639576007792 304 -0.022222263213472673
		 305 -0.018389133654867156 306 -0.012866270127630539 307 -0.0074873333921484922 308 -0.002671477518771702
		 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0
		 327 0 333 -0.015546862791805144 336 -0.015546862791805144;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.99522604266960046 0.99369376880631322 0.99462345858243673 0.99864084614664539 
		1 1 1 1 1 1 1 1 1 1 0.99039578521309568 0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 
		1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 0.98107284635316694 0.99960271853819471 
		1 1 1 1 1 0.06666666666666643 1 0.99634286307801545 0.990295473834368 0.98689177738416256 
		0.98850860527178741 0.99375227454718007 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.097596741708966109 0.11212802430929282 0.10355759574995695 
		0.052119673900669752 0 0 0 0 0 0 0 0 0 0 -0.13826130562140412 -0.046142555901042465 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19363902021156545 -0.028185192762342871 0 0 
		0 0 0 0 0 0.085445299423097323 0.13897796409202709 0.16138345556942385 0.15116460334226914 
		0.11160831883110668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 1 1 1 1 1 1 0.99900503115245787 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 0.9998651129173598 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.033333333333333215 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.99522604266960046 0.99369376880631322 0.99462345858243673 0.99864084614664539 
		1 1 1 1 1 1 1 1 1 1 0.99039578521309579 0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 
		1 1 1 1 1 0.16666666666666607 1 0.98107284635316694 0.99960271853819471 1 1 1 1 1 
		0.16666666666666607 1 0.99634286307801545 0.990295473834368 0.98689177738416256 0.98850860527178741 
		0.99375227454717996 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0.040116655094785965 
		0.016424249473121114 0 0 0 0 0 0 0 0 0 0 0 0 -0.044597620251275172 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 0.016424249473121062 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 -0.00023423291379540655 
		-0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097596741708966109 0.11212802430929282 
		0.10355759574995695 0.052119673900669752 0 0 0 0 0 0 0 0 0 0 -0.13826130562140412 
		-0.046142555901042465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19363902021156545 -0.028185192762342871 
		0 0 0 0 0 0 0 0.085445299423097323 0.13897796409202709 0.16138345556942385 0.15116460334226914 
		0.11160831883110667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 165 0 167 0 168 0 169 0 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 245 0 248 0 249 0 250 0 251 0
		 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 270.99999978741499 0 271 0 271.99999978741499 0 272 0 273 0 273.99999978741499 0
		 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0 289 0
		 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 0
		 336 0;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 6 1.0228497500393663 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663
		 19 1.0228497500393663 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663
		 24 1.0215556957874179 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695
		 31 1.0202616415354695 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695
		 46 1.0202616415354695 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179
		 50 1.0228497500393663 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663
		 54 1.0228497500393663 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663
		 59 1.0228497500393663 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663
		 63 1.0228497500393663 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663
		 67 1.0228497500393663 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663
		 79 1.0228497500393663 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663
		 84 1.0215556957874179 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695
		 92 1.0202616415354695 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695
		 96 1.0202616415354695 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695
		 100 1.0202616415354695 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.023189687171173 140 1.0237312196728627 141 1.0241294793517932
		 142 1.0244625129984304 143 1.0246126893063594 145 1.0245713704172892 147 1.0245300515282192
		 149 1.0245300515282192 151 1.0245300515282192 155 1.0245300515282192 156 1.0245300515282192
		 157 1.0245300515282192 158 1.067848934383995 159 1.2151703943022469 160 1.2151703943022469
		 161 1.0485674794791662 162 0.9915152756836032 163 0.97456411794721265 165 0.97456411794721265
		 167 0.97456411794721265 168 0.97456411794721265 169 0.97456411794721265 170 0.97456411794721265
		 171 0.97456411794721265 176 0.97456411794721265 177 0.97456411794721265 179 0.97456411794721265
		 182 0.97456411794721265 183 0.97456411794721265 184 0.97456411794721265 185 0.97456411794721265
		 186 0.97456411794721265 187 0.97456411794721265 188 0.97456411794721265 189 0.97456411794721265
		 190 0.97456411794721265 191 0.97456411794721265 192 0.97456411794721265 193 0.97456411794721265
		 194 0.97456411794721265 195 0.97456411794721265 196 0.97456411794721265 197 0.97456411794721265
		 198 0.97456411794721265 199 0.97456411794721265 200 0.97456411794721265 201 0.97456411794721265
		 202 0.97456411794721265 203 0.97456411794721265 204 0.97456411794721265 205 0.97456411794721265
		 206 0.97456411794721265 207 0.97456411794721265 208 0.97456411794721265 209 0.97456411794721265
		 210 0.97456411794721265 211 0.97456411794721265 212 0.97456411794721265 213 0.97456411794721265
		 214 0.97456411794721265 215 0.97456411794721265 216 0.97456411794721265 217 0.97456411794721265
		 218 0.97456411794721265 219 0.97456411794721265 227 0.97456411794721265 228 0.97456411794721265
		 229 0.97456411794721265 230 0.97456411794721265 231 0.97456411794721265 232 0.97456411794721265
		 233 0.97456411794721265 234 0.97456411794721265 235 0.97456411794721265 236 0.97456411794721265
		 237 0.97456411794721265 238 0.97456411794721265 239 0.97456411794721265 240 0.97456411794721265
		 241 0.97456411794721265 243 0.97456411794721265 245 0.97456411794721265 248 0.97456411794721265
		 249 0.97456411794721265 250 0.97456411794721265 251 0.97456411794721265 252 0.97456411794721265
		 253 0.97456411794721265 254 0.97456411794721265 256 0.97456411794721265 258 0.97456411794721265
		 259 0.97456411794721265 262 0.97456411794721265 263 0.97456411794721265 264 0.97456411794721265
		 265 0.97456411794721265 266 0.97456411794721265 267 0.97456411794721265 268 0.97456411794721265
		 269 0.97456411794721265 270 0.97456411794721265 270.99999978741499 0.97456411794721265
		 271 0.97456411794721265 271.99999978741499 0.97456411794721265 272 0.97456411794721265
		 273 0.97456411794721265 273.99999978741499 0.97456411794721265 274 0.97456411794721265
		 274.99999978741499 0.97456411794721265 275 0.97456411794721265 276 0.97456411794721265
		 277 0.97456411794721265 278 0.97456411794721265 279 0.97456411794721265 282 0.97456411794721265
		 287 0.97456411794721265 288 0.99499598009748713 289 0.99837876211595611 290 0.9988620166900235
		 291 0.9988620166900235 292 0.9988620166900235 294 0.9988620166900235 296 0.9988620166900235
		 298 0.9988620166900235 303 0.9988620166900235 304 0.99988150686232791 305 1.0035374064250764
		 306 1.0122366448482172 307 1.0255521785132138 308 1.0611536467044025 309 1.2151703943022469
		 310 1.2151703943022469 311 1.0696837141550759 312 1.0169109908856837 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1.0228497500393663 336 1.0228497500393663;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.99991260022900286 0.9999006537554157 0.9999398415620897 0.99997373320068172 
		1 0.99999980793436349 1 1 1 1 1 1 0.33009698080719385 1 1 0.28565759449872946 0.66931766367769285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 0.95664654815377936 
		0.99905552305944834 1 1 1 1 1 0.06666666666666643 1 0.99754986645684218 0.98325701732549597 
		0.94956601493278459 0.80624283245813155 0.33168106579646028 1 1 0.31872312886242998 
		0.69129130080974022 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.013220888898784929 0.014095482236946073 0.010968739981552986 
		0.0072479589328092722 0 -0.000619783217012533 0 0 0 0 0 0 0.94394702354632976 0 0 
		-0.95833174772893714 -0.74297635567293441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29125140670125294 
		0.043451833613919501 0 0 0 0 0 0 0 0.069959016087535644 0.18222414186975699 0.31356719102079306 
		0.59158473197834405 0.94339157860992384 0 0 -0.94784786074989003 -0.72257618105275045 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.99991260022900308 
		0.9999006537554157 0.9999398415620897 0.99997373320068172 1 0.99999980793436349 1 
		1 1 1 1 1 0.33009698080719385 1 1 0.28565759449872952 0.66931766367769285 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.95664654815377936 0.99905552305944834 
		1 1 1 1 1 0.16666666666666607 1 0.99754986645684218 0.98325701732549597 0.94956601493278459 
		0.80624283245813155 0.33168106579646028 1 1 0.31872312886242998 0.69129130080974022 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01322088889878493 0.014095482236946073 
		0.010968739981552986 0.0072479589328092722 0 -0.00061978321701253289 0 0 0 0 0 0 
		0.94394702354632976 0 0 -0.95833174772893737 -0.74297635567293441 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.29125140670125294 0.043451833613919501 0 0 0 0 0 0 0 0.069959016087535644 
		0.18222414186975699 0.31356719102079306 0.59158473197834405 0.94339157860992384 0 
		0 -0.94784786074989003 -0.72257618105275045 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 145 1 147 1 149 1 151 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 165 1 167 1 168 1 169 1 170 1 171 1 176 1 177 1 179 1 182 1 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 245 1 248 1 249 1 250 1 251 1
		 252 1 253 1 254 1 256 1 258 1 259 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 270.99999978741499 1 271 1 271.99999978741499 1 272 1 273 1 273.99999978741499 1
		 274 1 274.99999978741499 1 275 1 276 1 277 1 278 1 279 1 282 1 287 1 288 1 289 1
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 145 0.5 147 0.5 149 0.5 151 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 165 0.5 167 0.5 168 0.5
		 169 0.5 170 0.5 171 0.5 176 0.5 177 0.5 179 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5
		 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5
		 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5
		 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5
		 227 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5
		 238 0.5 239 0.5 240 0.5 241 0.5 243 0.5 245 0.5 248 0.5 249 0.5 250 0.5 251 0.5 252 0.5
		 253 0.5 254 0.5 256 0.5 258 0.5 259 0.5 262 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5
		 268 0.5 269 0.5 270 0.5 270.99999978741499 0.5 271 0.5 271.99999978741499 0.5 272 0.5
		 273 0.5 273.99999978741499 0.5 274 0.5 274.99999978741499 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 282 0.5 287 0.5 288 0.5 289 0.5 290 0.5 291 0.5 292 0.5 294 0.5 296 0.5
		 298 0.5 303 0.5 304 0.5 305 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.16192681707222262
		 312 0.039296741869444096 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0
		 327 0 333 0.5 336 0.5;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 
		-0.92469635612215528 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 162 0 163 0 165 0 167 0 168 0
		 169 0 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 243 0 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0
		 259 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0
		 271 0 271.99999978741499 0 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0
		 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0.021255193184719426 289 0.03239740448335586
		 290 0.037319670670279088 291 0.036126320947874664 292 0.034330187065347857 294 0.032497397389300103
		 296 0.032227828415456773 298 0.032075584798104843 303 0.031988289145953502 304 0.031011046654428838
		 305 0.028879999888151028 306 0.026574149248292794 307 0.023943436073661332 308 0.02239376246890433
		 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0
		 327 0 333 0 336 0;
	setAttr -s 213 ".kit[58:212]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 213 ".kot[0:212]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 213 ".kix[58:212]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.033333333333333215 1 1 0.03333332624716423 1 0.03333332624716423 1 1 
		0.033333326247166895 7.0861663203913849e-09 0.033333326247166895 1 1 1 0.033333333333333215 
		1 1 1 0.89942091047478978 0.97217352576547011 1 0.99899609987401172 0.99934219532053747 
		0.9999870406917476 0.06666666666666643 0.06666666666666643 1 0.99891485438319816 
		0.99779264857848982 0.9972696361703296 0.99803977007059108 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 213 ".kiy[58:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43708354556160101 0.2342618957507491 
		0 -0.044797236929454171 -0.036265364356762676 -0.005091016456559419 -0.00020531937385995236 
		-0.0001047547825816092 0 -0.046573744670079423 -0.06640655421509295 -0.073846277988116563 
		-0.062582883901603589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 213 ".kox[0:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 1 1 7.0861663203913849e-09 
		1 1 1 0.033333333333333215 1 1 1 0.89942091047478978 0.97217352576547011 1 0.99899609987401172 
		0.99934219532053747 0.9999870406917476 0.99999525747864315 0.16666666666666607 1 
		0.99891485438319816 0.99779264857848982 0.9972696361703296 0.99803977007059108 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 213 ".koy[0:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43708354556160101 
		0.2342618957507491 0 -0.044797236929454171 -0.036265364356762676 -0.0050910164565594693 
		-0.0030797760019265637 -0.00026188695645400217 0 -0.046573744670079423 -0.06640655421509295 
		-0.073846277988116563 -0.062582883901603589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 244 ".ktv[0:243]"  0 -0.15042937104032994 1 -0.15923954562725973
		 2 -0.21251420778928184 3 -0.20522465580498669 4 -0.17501444005812167 5 -0.16274682787360131
		 6 -0.15829999284849608 7 -0.15829999284849608 17 -0.15829999284849608 18 -0.15439758157478681
		 19 -0.16333748376209978 20 -0.18951498901489824 21 -0.16858064357678615 22 -0.055535178210980578
		 24 -0.024831471568416107 25 -0.032158492471755347 26 -0.042974570948113279 28 -0.052743932152565627
		 31 -0.054768632262188373 32 -0.083623057730453948 36 -0.096138214419402179 45 -0.10060705812631812
		 46 -0.09766378274165316 47 -0.08551543951670304 48 -0.046471928385559594 49 -0.06850793797816318
		 50 -0.13621484921340718 51 -0.21016750972189702 52 -0.19402206683498699 53 -0.16856694948367831
		 54 -0.14426270882657957 55 -0.13502252610493048 56 -0.13336453487791533 58 -0.14706573710555704
		 59 -0.15042937104032994 60 -0.15251465041808496 61 -0.16585835882093955 62 -0.16771918839595309
		 63 -0.16849916994048955 64 -0.17125692067605197 65 -0.20404409416525976 66 -0.15788340811210255
		 67 -0.10780904117559427 68 -0.091981419435112011 69 -0.08564681260259932 70 -0.083949200817967543
		 71 -0.083276871930955135 75 -0.081420324498911817 77 -0.080799195509232785 78 -0.08070644433492187
		 79 -0.10273189917580293 80 -0.18951498901489824 81 -0.16858064357678615 82 -0.055535178210980578
		 84 -0.024831471568416107 85 -0.032158492471755347 86 -0.042974570948113279 88 -0.052743932152565627
		 92 -0.054240012127415457 93 -0.054252077288502953 94 -0.049125384776189003 95 -0.098620081842469412
		 96 -0.11630555879838669 97 -0.12041636159765925 98 -0.12219849224830234 99 -0.12377211643014366
		 100 -0.12450994891907395 101 -0.12518346002903083 102 -0.12585063482735426 102.00000021258504 -0.1258506349689672
		 103 -0.126515754654107 104 -0.12717846483150072 105 -0.12783745155301748 106 -0.12849015388369595
		 107 -0.12913115711297535 108 -0.12974715778077192 109 -0.13029718293352932 110 -0.13060205794724225
		 111 -0.12840584715546502 112 -0.11303237161302485 113 0.014952153353867521 114 0.10310513218628817
		 116 0.12668121712043487 117 0.12758798961790205 118 0.05798395354949272 119 -0.049059817357248264
		 120 -0.081804026219804427 121 -0.067937726106694685 122 -0.048182388124672182 123 -0.038666555460071472
		 124 -0.034691723268502561 125 -0.035213612513457365 126 -0.035959521203718564 128 -0.036483878830953331
		 129 -0.036646754276141419 130 -0.036768039654534637 138 -0.037500998431179058 139 -0.016351666608176371
		 140 -0.037134511927557221 141 -0.22900639236934631 142 -0.1901727092667421 143 -0.020010114935784667
		 145 0.039654997168130035 147 0.014993015904617067 149 0.0055076384955736156 151 0.0021418594149452989
		 155 0 156 0.034868807640887622 157 0.046957303226053015 158 -0.073199299791487205
		 159 -0.28173268009082619 160 -0.34516360269349627 161 -0.23122471732128097 162 -0.08859591261459851
		 163 0.019475584775610205 165 0.078961337607998505 167 0.069683285796541872 168 0.064988533937271747
		 169 0.06236795491466797 170 0.063813995989184844 171 0.06608397917811365 176 0.06717926181895495
		 177 0.07327894628503745 179 0.075376880980983899 182 0.07547702579722923 183 0.075002876313145742
		 184 0.071642372854867853 185 0.04861891625373814 186 0.033318622493793887 187 0.0348522434266463
		 188 0.044902743063743623 189 0.067319173008363764 190 0.072871826804730519 191 0.059328115419774619
		 192 0.047657629316220959 193 0.032315596165700206 194 0.044893025804581335 195 0.068933228931678053
		 196 0.073004658717524026 197 0.059288228345663996 198 0.0478539642422584 199 0.032315596165700206
		 200 0.047715356039393912 201 0.069790041163975317 202 0.07287335750826518 203 0.059596877792229414
		 204 0.046437070381300974 205 0.032315596165700206 206 0.048973088685117822 207 0.067927933320351103
		 208 0.071655700022065213 209 0.06856743511976704 210 0.063489029334862279 211 0.05619201101250574
		 212 0.04993261448276462 213 0.048553826718174611 214 0.052953320267586618 215 0.058971103656265317
		 216 0.06297729418874691 217 0.066342159496439929 218 0.068511991536387526 219 0.07002036159384438
		 227 0.07066033105467974 228 0.078055201794105938 229 0.11799471837106733 230 0.093024083486871412
		 231 0.074630613409132546 232 0.068929063113704128 233 0.07066033105467974 234 0.081885469404513786
		 235 0.11799471837106733 236 0.093024083486871412 237 0.074630613409132546 238 0.068929063113704128
		 239 0.0678727745001724 240 0.069392776392410288 241 0.071642247580587737 243 0.073708528867688985
		 245 0.074906807150454308 248 0.077964400037983245 249 0.07915177979114435 250 0.083119249071435156
		 251 0.097431586508758772 252 0.10050615291021511 253 0.093307227259972009 254 0.08963275038766208
		 256 0.088432929445954905 258 0.089932705623088888 259 0.097061404801006793 262 0.13561818395879766
		 263 0.1405104294122056 264 0.058438765269816548 265 -0.023632898872572534 266 0.016745852461604809
		 267 0.091734962082216986 268 0.1321137134163925 269 0.091055661036344077 270 0.027882253037920884
		 270.99999978741499 -0.011376162670408585 271 -0.01137616267040642 271.99999978741499 0.025894479626377385
		 272 0.025894493208972563 273 0.095111400331574059 273.99999978741499 0.13238202904576588
		 274 0.13238202904576524 274.99999978741499 0.12103049742960921 275 0.12103049320668999
		 276 0.098329710741828641 277 0.081310401130257573 278 0.074107396875031067 279 0.069225720097777582
		 282 0.064368693703235641 287 0.085802450502581368 288 -0.026327272399533794 289 -0.048251935073919866
		 290 -0.027916798307521182 291 -0.010845170024517636 292 -0.0025573607963932099 294 0.0020925041375606107
		 296 0.0035124737960017245 298 0.0046501874711831932 303 0.0059391545173346633 304 0.046651754306058779
		 305 0.059977158209122389 306 0.050375747324594093 307 0.018475001216390396 308 -0.05098995391974448
		 309 -0.23638554065977666 310 -0.26917102659777475 311 -0.17458600803489607 312 -0.044960647560254641
		 313 0.050787583167613781 314 0.081662476481356175 315 0.090037653030048126 316 0.074593014857434387
		 317 0.050925799869867998 318 0.03603348409489366 319 0.024257038510424427 320 0.01482939519772619
		 321 0.008738126264562121 323 0 327 0 333 -0.15042937104032994 336 -0.15042937104032994;
	setAttr -s 244 ".kit[0:243]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 3 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 244 ".kot[0:243]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 244 ".kix[0:243]"  0.99940974647100056 0.78356929300357325 
		1 0.87157683466067426 0.84335431293266105 0.96997870500158123 1 1 1 1 0.88475578193100768 
		1 0.46881757423626669 0.58631081440149158 1 0.96490593562658522 0.97946245113001129 
		0.99816035418533877 1 0.96053531837187289 0.99923280496235889 1 0.97532187184431518 
		0.79314229363678102 1 0.59632686555349257 0.42581449542029587 1 0.84837617667256238 
		0.80138635775647027 0.89329293724379466 0.98904935143503814 1 0.98575005196107901 
		0.99940974647100056 0.98284099302662364 0.98626439258993504 0.99921636022132243 0.99859496739246212 
		0.97055271644151508 1 0.56945477815617407 0.71117365947637323 0.94893917319044296 
		0.99281996604603762 0.99936872864525972 0.9999260713033028 0.13333333333333286 0.06666666666666643 
		1 0.52243421285867764 1 0.4688175742362703 0.58631081440148969 1 0.96490593562658544 
		0.97946245113001107 0.99943392265781306 0.99999941044966745 1 1 0.70438876123087835 
		0.9742934509338288 0.99839606752419963 0.99873840487001242 0.99939947278951491 0.99977598758499353 
		0.99979784945951289 0.99980037128445032 7.086168984926644e-09 0.99980170658752399 
		0.99980353361081731 0.99980649676066424 0.99981176482852707 0.9998222907673916 0.99984707826064356 
		0.99991778903093065 1 0.98101984219297911 0.58576927064089468 0.29474337086941649 
		0.80596185336902426 0.06666666666666643 1 0.35309024718288373 0.43046491424275884 
		1 0.89287733199816488 0.94893161687359195 0.97655730347645475 1 0.99968350762877145 
		0.99990967975671763 0.99997638637163977 0.99999091604424217 0.99999363302044642 1 
		1 0.47147755609429953 1 0.30389838024871041 0.39897745553254704 1 0.96873492819997342 
		0.99538720793935198 0.99962103950301073 1 0.81755398776886001 1 0.19877789882950339 
		0.23808153286252792 1 0.25148921408108715 0.25699049741575963 0.51248077687136262 
		1 0.99037869509299192 0.99403349436583099 1 0.99845011658170446 0.99985846737658368 
		0.99980571429681342 0.99665679260511453 0.99999548698765173 1 0.99961197966392379 
		0.97564848180707842 0.8669601501168388 1 0.99060840709053666 0.89905199932950863 
		0.92213470856355217 1 0.93533745844402816 0.92680947628994315 1 0.87648798800998096 
		0.93894851918140687 1 0.93563202596949391 0.92700239129305417 1 0.87171828296948672 
		0.96358728205463628 1 0.92958026595835175 0.92550533329232265 1 0.88204080740141055 
		0.94806553929207982 1 0.99258027077736288 0.98320336962042643 0.97994500764595471 
		0.99350046047788654 1 0.98801065421574907 0.98888412377514623 0.99394307508883906 
		0.99657151431126911 0.99848143437908532 0.99997436008233143 0.99997408348114691 0.83248355929003581 
		1 0.83826677103502956 0.94045946882795739 1 0.98807763559179718 0.81537689951434533 
		1 0.83826677103503278 0.94045946882795894 0.99551163023335032 1 0.99840531831957546 
		0.99907001295298659 0.99995777968195376 0.99986572003170737 1 0.99702393564044667 
		0.96440309045375527 0.96763287093793338 1 0.98695865045152942 0.99881417365711733 
		1 0.99773030553194741 0.95690852280322802 0.099999999999999645 1 0.37629681247279928 
		1 0.033333333333333215 0.033333333333333215 1 0.57176148060087251 0.033333333333333215 
		1 7.086168984926644e-09 0.033333326247166895 7.086168984926644e-09 0.033333333333333215 
		1 7.0861663203913849e-09 0.033333326247166895 7.0861663203913849e-09 0.033333333333333215 
		0.96898019170838423 0.033333333333333215 0.033333333333333215 1 0.9994432281545591 
		0.45204946003708862 1 0.87209619978044206 0.9346620020089953 0.9917344495299949 0.99973162999290366 
		0.06666666666666643 0.06666666666666643 1 0.77684723612193329 1 0.84893848455903997 
		0.54949399672175059 0.25306623214754204 0.32097157885402505 1 0.25456341484542661 
		0.28365532912511215 0.46587183608548266 0.86173992116319287 1 0.86252071560065635 
		0.86563430619984894 0.92846663096356596 0.95295894845100837 0.97395953964533233 0.98918254426889896 
		1 1 1 1;
	setAttr -s 244 ".kiy[0:243]"  -0.034353437364703247 -0.62130440450867586 
		0 0.49025893289452621 0.53735789084917984 0.24318986788814878 0 0 0 0 -0.46605493918598379 
		0 0.88329501418677936 0.81008618610358962 0 -0.26259576423199232 -0.2016266520735544 
		-0.060629261356203973 0 -0.27815805248139952 -0.039163777742402706 0 0.2207877856723543 
		0.60903637169268154 0 -0.80274172024328405 -0.90481048595269864 0 0.52939386363504914 
		0.59814706017986818 0.44947494732226601 0.14758516329878846 0 -0.16821663133807521 
		-0.034353437364703247 -0.18445482489336071 -0.16517429554626928 -0.0395811251236311 
		-0.052991424763329159 -0.2408888220901832 0 0.82202266126616164 0.70301637681279061 
		0.31545910287173268 0.11961820522121545 0.035526668939786031 0.012159437813569408 
		0.0016619196276900644 0.00035757354115380224 0 -0.85267959588272879 0 0.88329501418677725 
		0.81008618610359096 0 -0.26259576423199149 -0.20162665207355501 -0.033642744252164174 
		-0.0010858638577028782 0 0 -0.70981439338155772 -0.22528264795019398 -0.05661530139647699 
		-0.050215521880223393 -0.034651028672174178 -0.021165411605987644 -0.020106223318489932 
		-0.019980429912171544 -1.4161297134940298e-10 -0.019913500563053799 -0.019821558448397367 
		-0.01967152854171943 -0.01940193058604919 -0.018851707738170551 -0.017487712647860455 
		-0.012822448264487838 0 0.19390737279346162 0.81047786001397604 0.95557644661666574 
		0.59196747454059284 0.0054406349848030305 0 -0.93558926743754933 -0.90260731085338219 
		0 0.45029997779684472 0.31548183227829496 0.2152575969084376 0 -0.025157197281015089 
		-0.013439952708933528 -0.0068721684435648824 -0.0042623736341543608 -0.0035684616529613566 
		0 0 -0.88187806078808129 0 0.95270445285104566 0.91696073524266797 0 -0.24809804288908183 
		-0.095939075827845818 -0.027527756590760455 0 0.57585195760996999 0 -0.98004456375051008 
		-0.97124517178199099 0 0.96786010104811993 0.96641393007240961 0.85869869764506135 
		0 -0.13838367066204982 -0.1090752587842698 0 0.055653972885866924 0.016823947674343687 
		0.019711257175498313 0.081702128210259559 0.0030043309287161907 0 -0.027854804116547439 
		-0.21934000991051072 -0.49837746549115591 0 0.13672960104362733 0.43784186928800339 
		0.38686894326426946 0 -0.35375675093412146 -0.37553188234710699 0 0.48142372903110586 
		0.34405766715340463 0 -0.35297692839648925 -0.37505541795441261 0 0.49000738273696448 
		0.26739399743180253 0 -0.36861976227652238 -0.37873457466604082 0 0.47117301926008825 
		0.31807504335740927 0 -0.12159114303080204 -0.18251338024111818 -0.19926811583835932 
		-0.11382809420449445 0 0.15438570904124296 0.14868823001657322 0.10989614862652089 
		0.082735825754891884 0.055089247592288539 0.0071609481168128063 0.0071994698443660857 
		0.55404974822825548 0 -0.54526032367897947 -0.33990585092321696 0 0.15395644203255607 
		0.578930489556711 0 -0.54526032367897437 -0.33990585092321296 -0.094639283968850962 
		0 0.056451929561237374 0.043117388813785879 0.0091890616244156807 0.016387248258181452 
		0 0.077092618064468932 0.26443653137047091 0.25236209517360725 0 -0.16097398019212852 
		-0.048685177432662041 0 0.06733674645486433 0.29038952974675958 0.027176791305239728 
		0 -0.92649916833357759 0 0.069220716572875179 0.069220716572872418 0 -0.82041989816257987 
		-0.06486638288265506 0 0 0.063892516069038632 1.3582595902172923e-08 0.063892522860333992 
		0 0 -0.019864605762881626 -4.2229194724408003e-09 -0.022698499284729029 -0.24713839862874995 
		-0.0059733411673963122 -0.003859011735954293 0 0.033365156915470186 -0.89199287311064135 
		0 0.48933446468495484 0.35553753950959455 0.12830737163326927 0.023166095737780484 
		0.0012869800087805913 0.00098030899961304083 0 0.62968910720268401 0 -0.52849167395012075 
		-0.83549766460879871 -0.96744895583521417 -0.94708882665141514 0 0.96705608308010516 
		0.95892630282984959 0.8848522093221789 0.50735028163356155 0 -0.50602175364279711 
		-0.50067678988535691 -0.37141582517060989 -0.30309939387459728 -0.22672188940164623 
		-0.14668978871655575 0 0 0 0;
	setAttr -s 244 ".kox[0:243]"  0.99940974641642899 0.78356929300357325 
		1 0.87157683466067437 0.84335431293266105 0.96997870500158134 1 1 1 1 0.88475578193100768 
		1 0.46881757423626669 0.58631081440149169 1 0.96490593562658522 0.97946245113001129 
		0.99816035418533888 1 0.96053531834230566 0.99923280496235889 1 0.97532187184431507 
		0.79314229363678113 1 0.59632686555349246 0.42581449542029592 1 0.84837617667256238 
		0.80138635775647016 0.89329293724379466 0.98904935143503825 1 0.9857500519610789 
		0.99940974641642899 0.98284099302662375 0.98626439258993526 0.99921636022132243 0.99859496739246212 
		0.97055271644151508 1 0.56945477815617396 0.71117365947637323 0.94893917319044296 
		0.99281996604603751 0.99936872864525972 0.9999260713033028 0.99992232845136608 0.033333333333333215 
		1 0.52243421285867764 1 0.46881757423627024 0.58631081440148969 1 0.96490593562658533 
		0.97946245113001107 0.99943392265781306 0.99999941044966745 1 1 0.70438876123087835 
		0.97429345093382969 0.99839606752419963 0.99873840487001264 0.99939947278951469 0.99977598758499353 
		0.99979784945951289 0.99980037121339849 0.03333332624716423 0.99980170658752388 0.99980353361081731 
		0.99980649676066424 0.99981176482852729 0.9998222907673916 0.99984707826064356 0.99991778903093065 
		1 0.98101984219297911 0.58576927064089468 0.29474337086941649 0.8059618533690226 
		0.033333333333333215 1 0.35309024718288373 0.4304649142427589 1 0.89287733199816488 
		0.94893161687359218 0.97655730347645353 1 0.99968350762877156 0.99990967975671763 
		0.99997638637163977 0.99999091604424217 0.99999363302085365 1 1 0.47147755609429953 
		1 0.30389838024871041 0.39897745553254704 1 0.9687349281999732 0.99538720793935198 
		0.99962103950301073 1 0.81755398776886001 1 0.19877789882950339 0.23808153286252792 
		1 0.25148921408108715 0.25699049741575958 0.51248077687136262 1 0.99037869509299192 
		0.99403349436583088 1 0.99845011658170446 0.99985846737658368 0.99980571429681342 
		0.99665679260511453 0.99999548698765173 1 0.99961197966533266 0.97564849082380267 
		0.8669601501168388 1 0.99060840709053666 0.89905199932950863 0.92213470856355217 
		1 0.93533745844402805 0.92680947628994303 1 0.87648798800998096 0.93894851918140687 
		1 0.93563202596949391 0.92700239129305417 1 0.87171828296948672 0.96358728205463628 
		1 0.92958026595835175 0.92550533329232265 1 0.88204080740141066 0.94806553929207982 
		1 0.99258027077736288 0.98320336962042643 0.97994500764595471 0.99350046047788654 
		1 0.98801065421574918 0.98888412377514623 0.99394307508883906 0.99657151431126911 
		0.99848143437908532 0.99997436008233143 0.99997408348114691 0.83248355929003581 1 
		0.83826677103502956 0.94045946882795739 1 0.99834539397139199 0.81537689951434533 
		1 0.83826677103503289 0.94045946882795894 0.99551163023335032 1 0.99840531831957546 
		0.99907001295298659 0.99970039675113243 0.99986572003431173 1 0.99702393564044667 
		0.96440309045375527 0.96763287093793338 1 0.98695865045152942 0.99881417365711733 
		1 0.99773030553194741 0.95690852280322791 0.033333333333333215 1 0.37629681247279928 
		1 0.43386676144121011 0.033333333333333215 1 0.57176148060087284 0.033333326247166895 
		1 0.99999999999981326 0.46254524230614003 0.46254524925054441 0.033333326247166895 
		1 0.99999999999998357 0.85902843156784792 0.85902837636856955 0.033333333333333215 
		0.96898019170838368 0.98432028205138744 0.099999999999999645 1 1 0.45204946003708862 
		1 0.87209619978044206 0.9346620020089953 0.9917344495299949 0.99973162999290366 0.99981371634174609 
		0.16666666666666607 1 0.77684723612193329 1 0.84893848455903997 0.54949399672175059 
		0.25306623214754204 0.32097157885402505 1 0.25456341024203583 0.28365532912511215 
		0.46587183608548266 0.86173992116319287 1 0.86252071560065635 0.86563430619984894 
		0.92846663096356596 0.95295894845100837 0.97395953964533233 0.98918254426889884 1 
		1 1 1;
	setAttr -s 244 ".koy[0:243]"  -0.034353438952297866 -0.62130440450867586 
		0 0.49025893289452627 0.53735789084917984 0.24318986788814878 0 0 0 0 -0.46605493918598379 
		0 0.88329501418677936 0.81008618610358973 0 -0.26259576423199232 -0.2016266520735544 
		-0.06062926135620398 0 -0.2781580525835009 -0.039163777742402706 0 0.22078778567235424 
		0.60903637169268154 0 -0.80274172024328394 -0.90481048595269875 0 0.52939386363504926 
		0.59814706017986818 0.44947494732226606 0.14758516329878849 0 -0.16821663133807524 
		-0.034353438952297866 -0.18445482489336074 -0.16517429554626931 -0.0395811251236311 
		-0.052991424763329159 -0.2408888220901832 0 0.82202266126616153 0.70301637681279061 
		0.31545910287173268 0.11961820522121545 0.035526668939786031 0.012159437813569223 
		0.012463429078641307 0.00017878677057692194 0 -0.85267959588272879 0 0.88329501418677725 
		0.81008618610359096 0 -0.26259576423199155 -0.20162665207355501 -0.033642744252164174 
		-0.0010858638577028782 0 0 -0.70981439338155772 -0.22528264795018962 -0.05661530139647699 
		-0.050215521880222269 -0.034651028672174171 -0.021165411605987648 -0.020106223318489932 
		-0.019980433467536887 -0.00066614717056356909 -0.019913500563056227 -0.019821558448397367 
		-0.01967152854171943 -0.01940193058604919 -0.018851707738170548 -0.017487712647860455 
		-0.012822448264487838 0 0.1939073727934616 0.81047786001397604 0.95557644661666574 
		0.59196747454059495 0.0027203174924015361 0 -0.93558926743754933 -0.90260731085338231 
		0 0.45029997779684472 0.31548183227829446 0.21525759690844312 0 -0.025157197281013614 
		-0.013439952708933037 -0.0068721684435648824 -0.0042623736341543608 -0.003568461538814276 
		0 0 -0.88187806078808129 0 0.95270445285104566 0.91696073524266797 0 -0.24809804288908174 
		-0.095939075827845818 -0.027527756590760458 0 0.57585195760996999 0 -0.98004456375051008 
		-0.97124517178199099 0 0.96786010104811993 0.96641393007240961 0.85869869764506135 
		0 -0.13838367066204982 -0.1090752587842698 0 0.055653972885866924 0.016823947674343684 
		0.019711257175498313 0.081702128210259559 0.0030043309287161911 0 -0.027854804065990349 
		-0.21933996980312628 -0.49837746549115591 0 0.13672960104362733 0.43784186928800339 
		0.38686894326426946 0 -0.3537567509341214 -0.37553188234710699 0 0.48142372903110586 
		0.34405766715340463 0 -0.35297692839648925 -0.37505541795441261 0 0.49000738273696448 
		0.26739399743180253 0 -0.36861976227652238 -0.37873457466604082 0 0.47117301926008837 
		0.31807504335740927 0 -0.12159114303080204 -0.18251338024111818 -0.19926811583835932 
		-0.11382809420449445 0 0.15438570904124299 0.14868823001657322 0.10989614862652089 
		0.082735825754891884 0.055089247592288539 0.0071609481168128063 0.0071994698443660857 
		0.55404974822825548 0 -0.54526032367897947 -0.33990585092321696 0 0.057501950715659764 
		0.578930489556711 0 -0.54526032367897448 -0.33990585092321296 -0.094639283968850962 
		0 0.056451929561237374 0.043117388813785879 0.024476861229099964 0.016387248099282513 
		0 0.077092618064468932 0.26443653137047091 0.25236209517360725 0 -0.16097398019212852 
		-0.048685177432662041 0 0.06733674645486433 0.29038952974675936 0.0090589304350798538 
		0 -0.92649916833357759 0 0.90097704372337706 0.069220716572872459 0 -0.82041989816257954 
		-0.064866369093034004 0 6.1121670713011962e-07 0.88659567945030837 0.88659567582734788 
		0.063892509277740983 0 -1.8099470023490676e-07 -0.51192787944991169 -0.51192797207573992 
		-0.022698499284729029 -0.24713839862875223 -0.17639042588042292 -0.011577035207862962 
		0 0 -0.89199287311064135 0 0.48933446468495484 0.35553753950959455 0.12830737163326925 
		0.023166095737780452 0.01930110398154699 0.0024507724990326125 0 0.62968910720268401 
		0 -0.52849167395012075 -0.83549766460879871 -0.9674489558352144 -0.94708882665141514 
		0 0.96705608429188072 0.95892630282984959 0.8848522093221789 0.50735028163356155 
		0 -0.50602175364279711 -0.50067678988535691 -0.37141582517060989 -0.30309939387459728 
		-0.22672188940164623 -0.14668978871655575 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 240 ".ktv[0:239]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 142 0 143 0 145 0 147 0 149 0
		 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 167 0 168 0 169 0
		 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0
		 240 0 241 0 243 0 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 259 0
		 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0 271 0
		 271.99999978741499 0 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0
		 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0 289 0 290 0 291 0 292 0 294 0 296 0
		 298 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 240 ".kit[61:239]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 240 ".kot[0:239]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 240 ".kix[61:239]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.033333333333333215 1 1 0.03333332624716423 1 0.03333332624716423 1 1 
		0.033333326247166895 7.0861663203913849e-09 0.033333326247166895 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 240 ".kiy[61:239]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 240 ".kox[0:239]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 1 1 7.0861663203913849e-09 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 240 ".koy[0:239]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 244 ".ktv[0:243]"  0 1.001003769439609 1 1.0141915770989436
		 2 1.0761526196860853 3 1.0672428502150522 4 1.0371106300814186 5 1.0284635223251644
		 6 1.0245351068528181 7 1.0227150404226315 17 1.0127855833065373 18 1.002254026536145
		 19 0.9965816611168905 20 1.0617598313583028 21 0.97551300788166817 22 0.9171145131673214
		 24 0.93582448424637243 25 0.94562244579672783 26 0.95448295545122008 28 0.96569331136336611
		 31 0.97497086739617422 32 0.99783874718172871 36 1.0163388485475955 45 1.0195416765783925
		 46 1.0164941184970202 47 1.0073054845393434 48 0.97774530328223208 49 0.96089937786687585
		 50 0.94930899030294102 51 1.0100724420019978 52 1.035220677494239 53 0.99350827402480779
		 54 0.96564053048600773 55 0.97609665263899625 56 0.98677050378751352 58 1.0017792140940962
		 59 1.001003769439609 60 1.0049698092275208 61 1.04516944450745 62 1.0556761540918806
		 63 1.05807779933899 64 1.0585753109042726 65 1.1283727728691495 66 1.0518538533030766
		 67 1.0044599731293 68 0.98673829259345247 69 0.97889371178036677 70 0.97737176253746239
		 71 0.97676900373840436 75 0.97601486967228979 77 0.97579913952590647 78 0.97576824765278025
		 79 1.0003801624483124 80 1.0617598313583028 81 0.97551300788166817 82 0.9171145131673214
		 84 0.93582448424637243 85 0.94562244579672783 86 0.95448295545122008 88 0.96569331136336611
		 92 0.97500302041284637 93 0.97572846689420889 94 0.95465543125305596 95 1.0269623482339967
		 96 1.0640220855566671 97 1.072693035101425 98 1.0759962377281245 99 1.078967382405928
		 100 1.0804752706774452 101 1.0818703020749683 102 1.0832538814477148 102.00000021258504 1.0832538817414061
		 103 1.0846333499714351 104 1.0860078356359604 105 1.0873746003182829 106 1.0887283311185421
		 107 1.090057797540225 108 1.0913354076502331 109 1.0924761818946973 110 1.0931085049107421
		 111 1.0839878822782152 112 1.0551860977582248 113 0.97502153358595867 114 0.86885991066618717
		 116 0.83742451686991226 117 0.83541709026136257 118 0.85865217140618699 119 0.9463775190251621
		 120 0.96847346725882666 121 0.96060849194838394 122 0.94917646615570161 123 0.9428341457326842
		 124 0.9399370634009121 125 0.94866115849968347 126 0.96155970185125317 128 0.97282490924504139
		 129 0.97708726564604687 130 0.98038772028364407 138 0.99479628213926186 139 0.93101607509477524
		 140 0.9510908004437334 141 1.2083626325181402 142 1.0395165635227046 143 0.92527512178314042
		 145 0.9762168972795614 147 0.99325454313189754 149 0.98320024533655193 151 0.97649738013965448
		 155 0.97341747376900967 156 0.9510509928440728 157 0.90559630194962171 158 0.95832756678366526
		 159 1.1151860778273215 160 1.427 161 1.1205008573751201 162 1.0236668206050066 163 0.98435697967052382
		 165 0.9626907918225921 167 0.98435697967052382 168 0.99192332851987397 169 0.99540091230848715
		 170 0.99337600676716276 171 0.99013978753576759 176 0.98877352326074452 177 0.97584857525101465
		 179 0.96966890433664188 182 0.96776123510316148 183 0.94421288383929713 184 0.94781794896981419
		 185 1.00779229217555 186 1.0560750880746996 187 1.0670572031193155 188 0.98252435928821691
		 189 0.90115556528131135 190 0.9281924985349681 191 0.90432108566302372 192 0.94995302494811429
		 193 1.0555914776902382 194 0.98252435928821691 195 0.90115556528131135 196 0.92336613521854305
		 197 0.90248645852158638 198 0.94999600434794074 199 1.0555914776902382 200 0.98252435928821691
		 201 0.90115556528131135 202 0.92379783559729223 203 0.90177458954156275 204 0.95069392600859226
		 205 1.0555914776902382 206 0.98252435928821691 207 0.90115556528131135 208 0.89769506035280089
		 209 0.93945021506223769 210 0.97780378992820682 211 1.001846419396341 212 1.0135406440355839
		 213 1.011345979508393 214 1.0026901367773227 215 0.9965915488207947 216 0.99347196352771328
		 217 0.99488451334051786 218 0.99711950035006192 219 0.9984065867081503 227 0.99949244722964037
		 228 0.98075623889436447 229 0.92406572985107194 230 0.91421960252268553 231 0.95000296514333027
		 232 1.0093385745580266 233 1.02115392735209 234 0.98075623889436447 235 0.93391185717945835
		 236 0.92278573329838176 237 0.9559106415403622 238 1.0154529838745439 239 1.027820765011918
		 240 1.0208243440823936 241 1.0107999106283745 243 1.003596664815958 245 1.0039628474989373
		 248 1.0071176521522966 249 0.99905665201589477 250 0.97742331051219711 251 0.90657579576779646
		 252 0.89527958820586595 253 0.90225628316621287 254 0.9768972614225232 256 1.0244585464827662
		 258 1.0092287398577755 259 0.97898711203378275 262 0.93014219935411713 263 0.91038554973574659
		 264 0.86570466635486343 265 0.9840235098920298 266 1.1023423534291961 267 0.98931047903161995
		 268 0.90490106205139909 269 0.87154108527280283 270 0.92106420975747427 270.99999978741499 1.0130357034532846
		 271 1.0130357215010677 271.99999978741499 1.0625588279379563 272 1.0625588279379539
		 273 1.0215358759522206 273.99999978741499 0.94535043640742455 274 0.9453504214573748
		 274.99999978741499 0.90432749937173817 275 0.90432749937173929 276 0.92300987451302219
		 277 0.959103018918811 278 0.98267599125443683 279 0.98833075201817078 282 0.99245719906197671
		 287 0.96418908546737669 288 0.98738969541360322 289 0.94309762187989798 290 0.92833359736866294
		 291 0.94445657157248686 292 0.96802091848576843 294 0.98786457904432068 296 0.9987564009219182
		 298 1.0096070249600044 303 1.0247386080959628 304 0.99667063431783365 305 0.90359774856556418
		 306 0.81444401540371847 307 0.79800312992313804 308 0.86689821681682433 309 1.1146257471637386
		 310 1.427 311 1.1567368048845519 312 0.98846462650222588 313 0.93811787226602861
		 314 0.92619478758050555 315 0.9432215415486056 316 0.96834335251614823 317 0.98188554283527019
		 318 0.99095524357604237 319 0.99456981419587687 320 0.99620837192593237 321 0.99676745204139072
		 323 1 327 1 333 1.001003769439609 336 1.001003769439609;
	setAttr -s 244 ".kit[0:243]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 244 ".kot[0:243]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 244 ".kix[0:243]"  0.9978989667931536 0.66362776762586362 
		1 0.86291513654125396 0.86439652639945919 0.98266995945910907 0.99630303537643439 
		0.99948698111390399 1 0.97170874107755656 1 1 0.41857823984083781 1 0.96168508066322844 
		0.96299475083108477 0.98044683287704004 0.99822482259981138 1 0.94018417284941358 
		0.9994874889011095 1 0.98356998008489915 0.86456846001221732 0.82073609539373704 
		0.91981865965548126 1 0.61306051682615492 1 0.69182796391603996 1 0.95326456968868534 
		0.96856700171251808 1 0.9978989667931536 0.94180134260271087 0.79593392632203819 
		0.98176575656849541 0.99905576415763542 1 1 0.47379341159472677 0.71538003238164727 
		0.93369599521833146 0.99074884339800884 0.99949251833835984 0.99998192131849761 0.13333333333333286 
		0.06666666666666643 1 0.61270480653671922 1 0.41857823984083892 1 0.96168508066322844 
		0.9629947508310851 0.98044683287703971 0.99822482259981138 0.99819223562290627 1 
		1 0.52049178501306026 0.91340376971105475 0.99461551143350546 0.99560584748145897 
		0.99775066675710533 0.99905331497462679 0.99913255374743692 0.99914223112595935 7.086168984926644e-09 
		0.99914786078773932 0.99915569446803754 0.99916841518832344 0.9991910336249521 0.9992362305029634 
		0.99934268309208107 0.99964650171672786 1 0.86921217633853953 0.5218838026815148 
		0.33688130114750714 0.74348039426094303 0.06666666666666643 1 0.51500921107927267 
		0.5189181394553305 1 0.96056905366532475 0.97929581812635291 0.98801836368025486 
		1 0.92069752697883833 0.97003584060563164 0.06666666666666643 0.99017651909989879 
		0.99477649451676542 1 1 0.48425972721379873 1 0.22922777649904952 1 0.89089110013690709 
		1 0.99219477211614249 0.9988058596232855 1 0.70101082368677603 1 0.30311699625162053 
		0.14082814723614284 1 0.16307665750953115 0.43978206045227203 0.85379458556255583 
		1 0.95982987699838007 0.98655465961602806 1 0.99690053351076369 0.99973531944045935 
		0.99969773525400696 0.98223550902422618 0.9988247836791303 1 1 0.95118609591611347 
		0.39376544257238988 0.74737785674657409 1 0.37286565384548082 1 1 1 0.40328434579907341 
		1 0.39632794360028334 1 1 1 0.39922599473444143 1 0.39632794360028334 1 1 1 0.39767112518784664 
		1 0.39632794360028778 0.95476618633333521 0.69515456767876416 0.63967117444141486 
		0.73010413399419161 0.88135574535856043 1 0.98701244875200056 0.97637397314516916 
		0.99057527659545941 1 0.9985065930225242 0.99860735202320805 0.99996871881842253 
		0.9994533028776591 0.66225634914346021 0.74842575904645603 1 0.57394404757699746 
		0.68506316672472245 1 0.60717503595272115 0.75460837438735284 1 0.58399456828957619 
		0.67986482509339163 1 0.96891918145186462 0.98548271288448297 1 0.99986426176302579 
		1 0.91348216447117048 0.58476937708043164 0.70124177581999636 1 0.84689167855647485 
		0.63329973659518479 1 0.9103085520538613 0.86011548720141107 0.099999999999999645 
		0.8270439021231607 1 0.27116891580334884 1 0.31035907096123527 0.033333333333333215 
		1 0.033333333333333215 0.033333326247166895 7.086168984926644e-09 1 7.086168984926644e-09 
		0.033333333333333215 0.033333326247166895 7.0861663203913849e-09 1 7.0861663203913849e-09 
		0.033333333333333215 0.033333333333333215 0.97662864773570668 0.033333333333333215 
		1 0.99972576825852066 1 0.74854092510875647 1 0.85926579687575588 0.9173055412674328 
		0.98824683676511715 0.9862491999794496 0.06666666666666643 1 0.48213635659188353 
		0.34357422002927968 0.55994060870566931 1 0.20603792519079367 0.11819170793931467 
		1 0.15029441840974242 0.29168401867651261 0.73079484964515851 1 0.84524094364980418 
		0.86504619889301826 0.94700962706593872 0.98237684797419844 0.99690990456194506 0.99945711105158841 
		0.99928195195798941 1 1 1 1;
	setAttr -s 244 ".kiy[0:243]"  0.064789289802842084 0.7480629559307912 
		0 -0.50534885685829856 -0.50281074486187038 -0.18536383351838828 -0.085908449524499719 
		-0.032027715869451572 0 -0.23618239247130621 0 0 -0.90818074034398366 0 0.27415653490252573 
		0.26952014743201852 0.19678416577911348 0.059558404491517544 0 0.34066658351453283 
		0.032011865458833458 0 -0.18052726740243671 -0.50251505246321027 -0.57130750189179447 
		-0.39234376935232906 0 0.7900359502635611 0 -0.72206237150525054 0 0.30213682360189992 
		0.24875281544863623 0 0.064789289802842084 0.33616994373639558 0.60538350235993732 
		0.19009471120862234 0.043446289869255895 0 0 -0.88063602193495916 -0.6987355789350026 
		-0.35806673751306417 -0.13570825069061826 -0.031854446873921506 -0.006013072107177185 
		-0.00059484904143991546 -0.00012007806599079185 0 0.79031184987117686 0 -0.90818074034398311 
		0 0.27415653490252578 0.26952014743201769 0.19678416577911409 0.059558404491517544 
		0.060102086004933039 0 0 0.85386667679089012 0.40705473032214529 0.10363389607588092 
		0.093642919971164071 0.067034371674176779 0.043502572776894975 0.041643007121544728 
		0.041410167599757006 2.9369107146237639e-10 0.041274111538400687 0.041084038410231831 
		0.040773497397872192 0.040215399084178809 0.039076279892394851 0.03625192064319372 
		0.026587057105070193 0 -0.4944392707955344 -0.85301658629752419 -0.94154712518129569 
		-0.6687577314316393 -0.0097381487595186167 0 0.85718464317993071 0.854823937746375 
		0 -0.27804153132311432 -0.20243443531236752 -0.15433636328030934 0 0.39027690658691461 
		0.24296186519807081 0.0082363479249746296 0.13982296314700135 0.10207705891597656 
		0 0 0.87492429192405974 0 -0.97337280960652572 0 0.45421696104048287 0 -0.12469777137301287 
		-0.048855447825086371 0 -0.71315063280767532 0 0.95295334963648415 0.99003405645767328 
		0 -0.98661340137640485 -0.89810452582333322 -0.52061003223532232 0 0.2805826210250279 
		0.16343164806702221 0 -0.078672271391862655 -0.023006326592542464 -0.024585323426982386 
		-0.18765235093629726 -0.048467014642314114 0 0 0.30861790443177817 0.91921095306560063 
		0.66439923182142313 0 -0.92788533999755696 0 0 0 0.91507471631195958 0 -0.9181090137459551 
		0 0 0 0.91685255364660223 0 -0.9181090137459551 0 0 0 0.917528024744657 0 -0.91810901374595322 
		-0.29735757840434945 0.71886029730076928 0.76864867695764694 0.68333590094812935 
		0.47245322532866296 0 -0.16064378608766458 -0.21608763167917827 -0.13696941774655069 
		0 0.05463134348111337 0.052757525389243581 0.0079095755033208003 0.033061992785344482 
		-0.74927733718508749 -0.66321857874741119 0 0.81889451716990591 0.7284836700963826 
		0 -0.7945681064048643 -0.65617543485296415 0 0.8117575649221086 0.73333745274650464 
		0 -0.24737748445371618 -0.1697758010019082 0 0.016475984009436607 0 -0.40687877210916956 
		-0.81119959050098378 -0.71292353856835022 0 0.53176544151702498 0.77390661169708941 
		0 -0.41393035653066379 -0.51009935177010268 -0.052093745179966344 -0.56213733549809308 
		0 0.96253177563238723 0 -0.95061940179657534 -0.062802325218300648 0 0.084896783541737908 
		0.084896765493953974 1.8047781935592866e-08 0 0 -0.070325042393341919 -0.070325019968270785 
		-1.4950048865536303e-08 0 0 0.032376249995980655 0.034821548593152007 0.21493367447174203 
		0.0041264470438058254 0 -0.023417691600808345 0 -0.66308859395809761 0 0.51152936408330674 
		0.39818405789290728 0.15286657457972905 0.16526498582547924 0.010229911522830815 
		0 -0.87609618972593661 -0.93912552692985196 -0.82853274812907929 0 0.97854400687095988 
		0.99299079561413228 0 -0.98864128367921056 -0.95651473237411244 -0.68259716358340516 
		0 0.53438539199531687 0.50169221020536126 0.32120517779829089 0.18691101777123348 
		0.078553435229107613 0.032946671583223841 0.037889055029529613 0 0 0 0;
	setAttr -s 244 ".kox[0:243]"  0.99789896666605205 0.66362776762586362 
		1 0.86291513654125396 0.86439652639945919 0.98266995945910929 0.99630303537643439 
		0.9994869811139041 1 0.97170874107755656 1 1 0.41857823984083781 1 0.96168508066322833 
		0.96299475083108477 0.98044683287704004 0.99822482269753732 1 0.94018417561676992 
		0.99948748890110961 1 0.98356998008489915 0.86456846001221732 0.82073609539373704 
		0.91981865965548137 1 0.61306051682615492 1 0.69182796391604007 1 0.95326456968868534 
		0.96856700171251797 1 0.99789896666605205 0.94180134260271087 0.7959339263220383 
		0.98176575656849541 0.99905576415763542 1 1 0.47379341159472671 0.71538003238164727 
		0.93369599521833146 0.99074884339800873 0.99949251833835984 0.99998192131849761 0.9999900482471864 
		0.033333333333333215 1 0.61270480653671922 1 0.41857823984083886 1 0.96168508066322855 
		0.96299475083108488 0.98044683287703971 0.99822482269753732 0.99819223562290627 1 
		1 0.52049178501306026 0.91340376971106763 0.99461551143350546 0.99560584748145986 
		0.99775066675710533 0.99905331497462679 0.99913255374743692 0.99914223251403722 0.03333332624716423 
		0.99914786078773965 0.99915569446803776 0.99916841518832344 0.9991910336249521 0.99923623050296317 
		0.99934268309208107 0.99964650171672786 1 0.86921217633853942 0.5218838026815148 
		0.33688130114750714 0.74348039426094092 0.033333333333333215 1 0.51500921107927267 
		0.51891813945533038 1 0.96056905366532475 0.97929581812635291 0.98801836368025486 
		1 0.92069752697883833 0.97003584060563086 0.033333333333333215 0.99017651909989879 
		0.99477649462468276 1 1 0.48425972721379873 1 0.22922777649904952 1 0.89089110013690709 
		1 0.99219477211614249 0.9988058596232855 1 0.70101082368677603 1 0.30311699625162053 
		0.14082814723614284 1 0.16307665750953115 0.43978206045227192 0.85379458556255583 
		1 0.95982987699838007 0.98655465961602795 1 0.99690053351076369 0.99973531944045924 
		0.99969773525400685 0.98223550902422618 0.99882478367913041 1 1 0.95118609591611336 
		0.39376543446010809 0.74737785674657409 1 0.37286565384548082 1 1 1 0.40328434579907346 
		1 0.39632794360028334 1 1 1 0.39922599473444143 1 0.39632794360028334 1 1 1 0.39767112518784664 
		1 0.39632794360028784 0.95476618633333521 1 0.63967117444141486 0.73010413399419161 
		0.88135574535856043 1 0.98701244875200067 0.97637397314516916 0.99057527659545941 
		1 0.9985065930225242 0.99860735202320805 0.99996871881842253 0.99945330284517098 
		0.66225634914346021 0.74842575904645592 1 0.57394404757699746 0.68506316672472245 
		1 0.60717503595272115 0.75460837438735284 1 0.58399456828957619 0.67986482509339163 
		1 0.96891918145186462 0.98548271288448297 1 0.9998642617630259 0.99857984292592505 
		0.91348216447117048 0.58476937708043164 0.70124177581999636 1 0.84689167855647485 
		0.63329973659518479 1 0.9103085520538613 0.86011548720141151 0.033333333333333215 
		0.82704390212316103 1 0.27116891580334884 1 0.31035906852795719 0.033333333333333215 
		1 0.36547214139127582 0.36547210477915559 0.03333332624716423 1 0.99999999999977374 
		0.42831166263447096 0.4283117444486495 0.033333326247166895 1 0.99999999999995437 
		0.71732995514322351 0.033333333333333215 0.97662864773570668 0.099999999999999645 
		1 1 1 0.74854092510875647 1 0.85926579687575588 0.91730554126743269 0.98824683676511649 
		0.98624919997944849 0.16666666666666607 1 0.48213635659188353 0.34357422002927968 
		0.55994060870566931 1 0.20603792519079361 0.11819170793931467 1 0.15029441840974242 
		0.29168401867651261 0.73079484964515851 1 0.84524094364980418 0.86504619889301826 
		0.94700962706593872 0.98237684797419844 0.99690990456194506 0.99945711105158841 0.99928195195798941 
		1 1 1 1;
	setAttr -s 244 ".koy[0:243]"  0.064789291760487588 0.7480629559307912 
		0 -0.50534885685829856 -0.50281074486187038 -0.18536383351838831 -0.085908449524499719 
		-0.032027715869451578 0 -0.23618239247130621 0 0 -0.90818074034398366 0 0.27415653490252573 
		0.26952014743201852 0.19678416577911348 0.059558402853588627 0 0.34066657587708082 
		0.032011865458833458 0 -0.18052726740243674 -0.50251505246321027 -0.57130750189179447 
		-0.39234376935232917 0 0.7900359502635611 0 -0.72206237150525054 0 0.30213682360189992 
		0.24875281544863617 0 0.064789291760487588 0.33616994373639558 0.60538350235993732 
		0.19009471120862234 0.043446289869255895 0 0 -0.88063602193495905 -0.6987355789350026 
		-0.35806673751306417 -0.13570825069061826 -0.031854446873921506 -0.0060130721071783933 
		-0.0044613234123672199 -6.0039032995562458e-05 0 0.79031184987117686 0 -0.90818074034398311 
		0 0.27415653490252578 0.26952014743201763 0.19678416577911409 0.059558402853588627 
		0.060102086004933039 0 0 0.85386667679089001 0.40705473032211664 0.10363389607588092 
		0.093642919971154454 0.067034371674176779 0.043502572776894975 0.041643007121544728 
		0.041410134108278998 0.0013815236538547992 0.041274111538394276 0.041084038410231831 
		0.040773497397872192 0.040215399084178809 0.039076279892394837 0.03625192064319372 
		0.026587057105070193 0 -0.49443927079553446 -0.85301658629752419 -0.94154712518129569 
		-0.66875773143164163 -0.0048690743797591418 0 0.85718464317993082 0.85482393774637488 
		0 -0.27804153132311432 -0.20243443531236774 -0.15433636328030934 0 0.39027690658691461 
		0.24296186519807403 0.0041181739624871483 0.13982296314700218 0.10207705786428532 
		0 0 0.87492429192405974 0 -0.97337280960652572 0 0.45421696104048281 0 -0.12469777137301287 
		-0.048855447825086371 0 -0.71315063280767532 0 0.95295334963648415 0.99003405645767328 
		0 -0.98661340137640496 -0.89810452582333311 -0.52061003223532232 0 0.2805826210250279 
		0.16343164806702218 0 -0.078672271391862655 -0.02300632659254246 -0.024585323426982383 
		-0.18765235093629726 -0.048467014642314121 0 0 0.30861790443177811 0.91921095654068574 
		0.66439923182142313 0 -0.92788533999755696 0 0 0 0.91507471631195958 0 -0.9181090137459551 
		0 0 0 0.91685255364660234 0 -0.9181090137459551 0 0 0 0.917528024744657 0 -0.91810901374595322 
		-0.29735757840434945 0 0.76864867695764694 0.68333590094812935 0.47245322532866296 
		0 -0.16064378608766461 -0.2160876316791783 -0.13696941774655069 0 0.05463134348111337 
		0.052757525389243581 0.0079095755033208003 0.033061993767450434 -0.74927733718508749 
		-0.66321857874741119 0 0.81889451716990591 0.7284836700963826 0 -0.7945681064048643 
		-0.65617543485296415 0 0.8117575649221086 0.73333745274650464 0 -0.24737748445371618 
		-0.1697758010019082 0 0.016475984009436607 -0.053275672703730764 -0.40687877210916956 
		-0.81119959050098378 -0.71292353856835022 0 0.53176544151702498 0.77390661169708941 
		0 -0.41393035653066379 -0.51009935177010224 -0.017364581726655226 -0.56213733549809275 
		0 0.96253177563238723 0 -0.9506194025909942 -0.062802325218300314 0 0.93082227834687936 
		0.93082229272202854 0.084896756470062673 0 -6.7275213400093687e-07 -0.90363107496992101 
		-0.90363103619085294 -0.070325012493243855 0 3.0192421562878886e-07 0.69673361871968031 
		0.034821548593152007 0.21493367447174203 0.012379341131417809 0 0 0 -0.66308859395809761 
		0 0.51152936408330674 0.39818405789290723 0.15286657457973268 0.16526498582548493 
		0.025574778807077703 0 -0.87609618972593661 -0.93912552692985196 -0.82853274812907929 
		0 0.97854400687095977 0.99299079561413228 0 -0.98864128367921056 -0.95651473237411244 
		-0.68259716358340516 0 0.53438539199531687 0.50169221020536126 0.32120517779829089 
		0.18691101777123348 0.078553435229107613 0.032946671583223841 0.037889055029529613 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 145 1 147 1 149 1 151 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 165 1 167 1 168 1 169 1 170 1 171 1 176 1 177 1 179 1 182 1 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 245 1 248 1 249 1 250 1 251 1
		 252 1 253 1 254 1 256 1 258 1 259 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 270.99999978741499 1 271 1 271.99999978741499 1 272 1 273 1 273.99999978741499 1
		 274 1 274.99999978741499 1 275 1 276 1 277 1 278 1 279 1 282 1 287 1 288 1 289 1
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 246 ".kit[61:245]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 1 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[61:245]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 1 0.033333333333333215 1 1 0.03333332624716423 1 0.03333332624716423 
		1 1 0.033333326247166895 7.0861663203913849e-09 0.033333326247166895 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 246 ".kiy[61:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 1 1 7.0861663203913849e-09 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 139 8.6497466003253418 140 10.760952853720759
		 142 13.769628745814469 145 7.8684418167369135 149 7.0800026566242797 158 7.0800026566242797
		 161 18.570777903364675 167 -13.057894801858067 170 -16.546659931885468 185 -16.546659931885468
		 188 22.523246310468959 191 -42.521732253543533 194 11.418270433445397 197 -42.29420901928588
		 200 10.746864440286261 203 -42.165667128747835 206 8.2775831373011108 209 -10.565231686626733
		 212 -13.20816612656451 216 -13.720425552275035 229 -13.720425552275035 231 -21.90845756528924
		 235 -15.218626359160204 237 -25.898310722011811 241 -19.767734505076287 244 -18.826406608845062
		 250 -18.826406608845062 254 -30.831206133603374 257 -3.9340211473640858 259 3.3595888034325561
		 262 -10.992611037013576 267 22.919643002535015 270 -12.824358157014794 273 12.523996359932646
		 276 -9.1742420842095171 279 -3.3891256365186244 281 -0.8562127345093643 285 0 288 0
		 290 3.9296890181279087 293 5.1531289365986126 304 5.1531289365986126 308 -3.1809437880238343
		 311 8.0747034619066547 315 1.1622679225471702 318 0 327 0 334 10.447788986831883
		 336 10.447788986831883;
	setAttr -s 81 ".kit[31:80]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 81 ".kot[0:80]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 81 ".kix[31:80]"  1 1 0.74566684974764919 1 0.95526011211455164 
		1 1 1 0.48018794220010275 1 1 1 1 1 1 1 1 1 0.5857068603268043 0.98036064859677852 
		1 1 1 1 1 0.89696782499750582 1 1 1 0.2689996571369192 1 1 1 1 1 1 0.7540463950536026 
		0.95893885702475312 1 1 0.88003987836949016 1 1 1 1 0.8559838286702095 1 1 1 1;
	setAttr -s 81 ".kiy[31:80]"  0 0 0.66631895454610679 0 -0.29576699985443644 
		0 0 0 -0.87716562869598969 0 0 0 0 0 0 0 0 0 -0.81052296313313499 -0.19721307939105853 
		0 0 0 0 0 0.44209582775597844 0 0 0 0.96314027247344391 0 0 0 0 0 0 0.65682115838838995 
		0.28361288491191627 0 0 0.47489979203976584 0 0 0 0 -0.51700259675855531 0 0 0 0;
	setAttr -s 81 ".kox[0:80]"  1 1 1 0.96050921450834359 1 1 0.96560288783792236 
		1 1 1 1 1 1 0.98859883737524479 1 1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 0.74566684974764919 1 0.95526011211455175 
		1 1 1 0.4801879422001028 1 1 1 1 1 1 1 1 1 0.58570686032680419 0.98036064859677829 
		1 1 1 1 1 0.89696782499750594 1 1 1 0.2689996571369192 1 1 1 1 1 1 0.75404639505360249 
		0.95893885702475312 1 1 0.88003987836949016 1 1 1 1 0.85598382867020961 1 1 1 1;
	setAttr -s 81 ".koy[0:80]"  0 0 0 -0.2782481785107766 0 0 -0.2600212741278386 
		0 0 0 0 0 0 -0.15057336663671383 0 0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0.66631895454610679 0 
		-0.29576699985443644 0 0 0 -0.87716562869598969 0 0 0 0 0 0 0 0 0 -0.81052296313313499 
		-0.19721307939105848 0 0 0 0 0 0.4420958277559785 0 0 0 0.96314027247344403 0 0 0 
		0 0 0 0.65682115838838984 0.28361288491191627 0 0 0.47489979203976579 0 0 0 0 -0.51700259675855531 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 6 -0.032281021690851369 7 -0.032281021690851369 17 -0.032281021690851369 18 -0.032281021690851369
		 19 -0.032281021690851369 20 -0.032281021690851369 21 -0.032281021690851369 22 -0.032281021690851369
		 24 -0.032281021690851369 25 -0.032281021690851369 26 -0.032281021690851369 28 -0.032281021690851369
		 31 -0.032281021690851369 32 -0.032281021690851369 36 -0.032281021690851369 45 -0.032281021690851369
		 46 -0.032281021690851369 47 -0.032281021690851369 48 -0.032281021690851369 49 -0.032281021690851369
		 50 -0.032281021690851369 51 -0.032281021690851369 52 -0.032281021690851369 53 -0.032281021690851369
		 54 -0.032281021690851369 55 -0.032281021690851369 56 -0.032281021690851369 58 -0.032281021690851369
		 59 -0.032281021690851369 60 -0.032281021690851369 61 -0.032281021690851369 62 -0.032281021690851369
		 63 -0.032281021690851369 64 -0.032281021690851369 65 -0.032281021690851369 66 -0.032281021690851369
		 67 -0.032281021690851369 68 -0.032281021690851369 69 -0.032281021690851369 70 -0.032281021690851369
		 71 -0.032281021690851369 75 -0.032281021690851369 77 -0.032281021690851369 78 -0.032281021690851369
		 79 -0.032281021690851369 80 -0.032281021690851369 81 -0.032281021690851369 82 -0.032281021690851369
		 84 -0.032281021690851369 85 -0.032281021690851369 86 -0.032281021690851369 88 -0.032281021690851369
		 92 -0.032281021690851369 93 -0.032281021690851369 94 -0.032281021690851369 95 -0.032281021690851369
		 96 -0.032281021690851369 97 -0.032281021690851369 98 -0.032281021690851369 99 -0.032281021690851369
		 100 -0.032281021690851369 101 -0.032281021690851369 102 -0.032281021690851369 102.00000021258504 -0.032281021690851369
		 103 -0.032281021690851369 104 -0.032281021690851369 105 -0.032281021690851369 106 -0.032281021690851369
		 107 -0.032281021690851369 108 -0.032281021690851369 109 -0.032281021690851369 110 -0.032281021690851369
		 111 -0.032281021690851369 112 -0.032281021690851369 113 -0.032281021690851369 114 0
		 116 0 117 0 118 -0.032281021690851369 119 -0.032281021690851369 120 -0.032281021690851369
		 121 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369 124 -0.032281021690851369
		 125 -0.032281021690851369 126 -0.032281021690851369 128 -0.032281021690851369 129 -0.032281021690851369
		 130 -0.032281021690851369 134 -0.032281021690851369 136 -0.032281021690851369 138 -0.032281021690851369
		 139 -0.032281021690851369 140 -0.026456473255633339 141 -0.018706428172947851 142 -0.01083669549744418
		 143 -0.0042940215053170472 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 -0.16288070075818098 162 -0.2223631737042952 163 -0.24003640478706334 165 -0.24003640478706334
		 167 -0.24003640478706334 168 -0.24003640478706334 169 -0.24003640478706334 170 -0.24003640478706334
		 171 -0.24003640478706334 176 -0.24003640478706334 177 -0.24003640478706334 179 -0.24003640478706334
		 182 -0.24003640478706334 183 -0.24003640478706334 184 -0.24003640478706334 185 -0.24003640478706334
		 186 -0.24003640478706334 187 -0.24003640478706334 188 -0.24003640478706334 189 -0.24003640478706334
		 190 -0.24003640478706334 191 -0.24003640478706334 192 -0.24003640478706334 193 -0.24003640478706334
		 194 -0.24003640478706334 195 -0.24003640478706334 196 -0.24003640478706334 197 -0.24003640478706334
		 198 -0.24003640478706334 199 -0.24003640478706334 200 -0.24003640478706334 201 -0.24003640478706334
		 202 -0.24003640478706334 203 -0.24003640478706334 204 -0.24003640478706334 205 -0.24003640478706334
		 206 -0.24003640478706334 207 -0.24003640478706334 208 -0.24003640478706334 209 -0.24003640478706334
		 210 -0.24003640478706334 211 -0.24003640478706334 212 -0.24003640478706334 213 -0.24003640478706334
		 214 -0.24003640478706334 215 -0.24003640478706334 216 -0.24003640478706334 217 -0.24003640478706334
		 218 -0.24003640478706334 219 -0.24003640478706334 227 -0.24003640478706334 228 -0.24003640478706334
		 229 -0.24003640478706334 230 -0.24003640478706334 231 -0.24003640478706334 232 -0.24003640478706334
		 233 -0.24003640478706334 234 -0.24003640478706334 235 -0.24003640478706334 236 -0.24003640478706334
		 237 -0.24003640478706334 238 -0.24003640478706334 239 -0.24003640478706334 240 -0.24003640478706334
		 241 -0.24003640478706334 243 -0.24003640478706334 245 -0.24003640478706334 248 -0.24003640478706334
		 249 -0.24003640478706334 250 -0.24003640478706334 251 -0.24003640478706334 252 -0.24003640478706334
		 253 -0.24003640478706334 254 -0.24003640478706334 256 -0.24003640478706334 258 -0.24003640478706334
		 259 -0.24003640478706334 262 -0.24003640478706334 263 -0.24003640478706334 264 -0.24003640478706334
		 265 -0.24003640478706334 266 -0.24003640478706334 267 -0.24003640478706334 268 -0.24003640478706334
		 269 -0.24003640478706334 270 -0.24003640478706334 270.99999978741499 -0.24003640478706334
		 271 -0.24003640478706334 271.99999978741499 -0.24003640478706334 272 -0.24003640478706334
		 273 -0.24003640478706334 273.99999978741499 -0.24003640478706334 274 -0.24003640478706334
		 274.99999978741499 -0.24003640478706334 275 -0.24003640478706334 276 -0.24003640478706334
		 277 -0.24003640478706334 278 -0.24003640478706334 279 -0.24003640478706334 282 -0.24003640478706334
		 287 -0.24003640478706334 288 -0.051201771482728531 289 -0.019195398675270509 290 -0.0097388844490386706
		 291 -0.0066776933923137771 292 -0.0038643412777467634 294 0 296 0 298 0 303 0 304 0
		 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0
		 319 0 320 0 321 0 323 0 327 0 333 -0.032281021690851369 336 -0.032281021690851369;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.97989279798547479 0.97363325245547405 
		0.97742024536389727 0.99417951585099773 1 1 1 1 1 1 1 1 1 1 0.28718076789300417 0.65380069972021271 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 0.32795340337604606 
		0.84916282569149915 0.98282487587796452 0.9961400603131132 0.99777784948415571 1 
		1 1 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19952469635661021 0.22811902532006156 
		0.21130467092040028 0.10773620683073781 0 0 0 0 0 0 0 0 0 0 -0.95787640463286516 
		-0.75666679922232638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94469390027355871 0.52813113472283446 
		0.18454068211498401 0.08777801683444092 0.066628545524973035 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.97989279798547479 0.97363325245547405 0.97742024536389727 
		0.99417951585099773 1 1 1 1 1 1 1 1 1 1 0.28718076789300417 0.6538006997202126 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.32795340337604606 0.84916282569149915 
		0.98282487587796452 0.9961400603131132 0.99777784948415582 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19952469635661021 
		0.22811902532006156 0.21130467092040028 0.10773620683073781 0 0 0 0 0 0 0 0 0 0 -0.95787640463286516 
		-0.75666679922232638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94469390027355871 0.52813113472283446 
		0.18454068211498401 0.08777801683444092 0.066628545524973035 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 6.7728696482131472
		 162 9.0921996542996162 163 9.7813111374737893 165 9.7813111374737893 167 9.7813111374737893
		 168 9.7813111374737893 169 9.7813111374737893 170 9.7813111374737893 171 9.7813111374737893
		 176 9.7813111374737893 177 9.7813111374737893 179 9.7813111374737893 182 9.7813111374737893
		 183 9.7813111374737893 184 9.7813111374737893 185 9.7813111374737893 186 9.7813111374737893
		 187 9.7813111374737893 188 9.7813111374737893 189 9.7813111374737893 190 9.7813111374737893
		 191 9.7813111374737893 192 9.7813111374737893 193 9.7813111374737893 194 9.7813111374737893
		 195 9.7813111374737893 196 9.7813111374737893 197 9.7813111374737893 198 9.7813111374737893
		 199 9.7813111374737893 200 9.7813111374737893 201 9.7813111374737893 202 9.7813111374737893
		 203 9.7813111374737893 204 9.7813111374737893 205 9.7813111374737893 206 9.7813111374737893
		 207 9.7813111374737893 208 9.7813111374737893 209 9.7813111374737893 210 9.7813111374737893
		 211 9.7813111374737893 212 9.7813111374737893 213 9.7813111374737893 214 9.7813111374737893
		 215 9.7813111374737893 216 9.7813111374737893 217 9.7813111374737893 218 9.7813111374737893
		 219 9.7813111374737893 227 9.7813111374737893 228 9.7813111374737893 229 9.7813111374737893
		 230 9.7813111374737893 231 9.7813111374737893 232 9.7813111374737893 233 9.7813111374737893
		 234 9.7813111374737893 235 9.7813111374737893 236 9.7813111374737893 237 9.7813111374737893
		 238 9.7813111374737893 239 9.7813111374737893 240 9.7813111374737893 241 9.7813111374737893
		 243 9.7813111374737893 245 9.7813111374737893 248 9.7813111374737893 249 9.7813111374737893
		 250 9.7813111374737893 251 9.7813111374737893 252 9.7813111374737893 253 9.7813111374737893
		 254 9.7813111374737893 256 9.7813111374737893 258 9.7813111374737893 259 9.7813111374737893
		 262 9.7813111374737893 263 9.7813111374737893 264 9.7813111374737893 265 9.7813111374737893
		 266 9.7813111374737893 267 9.7813111374737893 268 9.7813111374737893 269 9.7813111374737893
		 270 9.7813111374737893 270.99999978741499 9.7813111374737893 271 9.7813111374737893
		 271.99999978741499 9.7813111374737893 272 9.7813111374737893 273 9.7813111374737893
		 273.99999978741499 9.7813111374737893 274 9.7813111374737893 274.99999978741499 9.7813111374737893
		 275 9.7813111374737893 276 9.7813111374737893 277 9.7813111374737893 278 9.7813111374737893
		 279 9.7813111374737893 282 9.7813111374737893 287 9.7813111374737893 288 4.7658939470854422
		 289 1.0979022705327734 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.38731822758671458 0.78559501966335044 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.40265195081602495 0.62539398221975517 1 1 1 1 1 1 0.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957929 
		0.61874103232300692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91535315944396523 -0.78030914835295662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 
		0.78559501966335021 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 0.40265195081602495 0.62539398221975517 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957917 0.61874103232300692 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.91535315944396523 -0.78030914835295662 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 145 1 147 1 149 1 151 1 155 1 156 1 157 1 158 1.0057651240651682
		 159 1.024639388260399 160 1.024639388260399 161 1.0915464137265896 162 1.1144583373043109
		 163 1.121265850507513 165 1.121265850507513 167 1.121265850507513 168 1.121265850507513
		 169 1.121265850507513 170 1.121265850507513 171 1.121265850507513 176 1.121265850507513
		 177 1.121265850507513 179 1.121265850507513 182 1.121265850507513 183 1.121265850507513
		 184 1.121265850507513 185 1.121265850507513 186 1.121265850507513 187 1.121265850507513
		 188 1.121265850507513 189 1.121265850507513 190 1.121265850507513 191 1.121265850507513
		 192 1.121265850507513 193 1.121265850507513 194 1.121265850507513 195 1.121265850507513
		 196 1.121265850507513 197 1.121265850507513 198 1.121265850507513 199 1.121265850507513
		 200 1.121265850507513 201 1.121265850507513 202 1.121265850507513 203 1.121265850507513
		 204 1.121265850507513 205 1.121265850507513 206 1.121265850507513 207 1.121265850507513
		 208 1.121265850507513 209 1.121265850507513 210 1.121265850507513 211 1.121265850507513
		 212 1.121265850507513 213 1.121265850507513 214 1.121265850507513 215 1.121265850507513
		 216 1.121265850507513 217 1.121265850507513 218 1.121265850507513 219 1.121265850507513
		 227 1.121265850507513 228 1.121265850507513 229 1.121265850507513 230 1.121265850507513
		 231 1.121265850507513 232 1.121265850507513 233 1.121265850507513 234 1.121265850507513
		 235 1.121265850507513 236 1.121265850507513 237 1.121265850507513 238 1.121265850507513
		 239 1.121265850507513 240 1.121265850507513 241 1.121265850507513 243 1.121265850507513
		 245 1.121265850507513 248 1.121265850507513 249 1.121265850507513 250 1.121265850507513
		 251 1.121265850507513 252 1.121265850507513 253 1.121265850507513 254 1.121265850507513
		 256 1.121265850507513 258 1.121265850507513 259 1.121265850507513 262 1.121265850507513
		 263 1.121265850507513 264 1.121265850507513 265 1.121265850507513 266 1.121265850507513
		 267 1.121265850507513 268 1.121265850507513 269 1.121265850507513 270 1.121265850507513
		 270.99999978741499 1.121265850507513 271 1.121265850507513 271.99999978741499 1.121265850507513
		 272 1.121265850507513 273 1.121265850507513 273.99999978741499 1.121265850507513
		 274 1.121265850507513 274.99999978741499 1.121265850507513 275 1.121265850507513
		 276 1.121265850507513 277 1.121265850507513 278 1.121265850507513 279 1.121265850507513
		 282 1.121265850507513 287 1.121265850507513 288 1.0386689574322432 289 1.0071150881675333
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.93798668881074221 1 1 0.59600144950809741 0.9133543328257363 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 
		1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 0.50431527748063243 0.86501828900517541 
		1 1 1 1 1 1 0.23333333333333517 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34667127313041046 
		0 0 0.80298335735197324 0.40716564529495125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86351960076169254 
		-0.50174033093479631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93798668881074221 
		1 1 0.5960014495080973 0.9133543328257363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 
		1 1 0.16666666666666607 1 0.50431527748063243 0.86501828900517541 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.34667127313041046 0 0 0.80298335735197324 0.4071656452949512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86351960076169254 -0.50174033093479631 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 6 -0.032281021690851376 7 -0.032281021690851376 17 -0.032281021690851376 18 -0.032281021690851376
		 19 -0.032281021690851376 20 -0.032281021690851376 21 -0.032281021690851376 22 -0.032281021690851376
		 24 -0.032281021690851376 25 -0.032281021690851376 26 -0.032281021690851376 28 -0.032281021690851376
		 31 -0.032281021690851376 32 -0.032281021690851376 36 -0.032281021690851376 45 -0.032281021690851376
		 46 -0.032281021690851376 47 -0.032281021690851376 48 -0.032281021690851376 49 -0.032281021690851376
		 50 -0.032281021690851376 51 -0.032281021690851376 52 -0.032281021690851376 53 -0.032281021690851376
		 54 -0.032281021690851376 55 -0.032281021690851376 56 -0.032281021690851376 58 -0.032281021690851376
		 59 -0.032281021690851376 60 -0.032281021690851376 61 -0.032281021690851376 62 -0.032281021690851376
		 63 -0.032281021690851376 64 -0.032281021690851376 65 -0.032281021690851376 66 -0.032281021690851376
		 67 -0.032281021690851376 68 -0.032281021690851376 69 -0.032281021690851376 70 -0.032281021690851376
		 71 -0.032281021690851376 75 -0.032281021690851376 77 -0.032281021690851376 78 -0.032281021690851376
		 79 -0.032281021690851376 80 -0.032281021690851376 81 -0.032281021690851376 82 -0.032281021690851376
		 84 -0.032281021690851376 85 -0.032281021690851376 86 -0.032281021690851376 88 -0.032281021690851376
		 92 -0.032281021690851376 93 -0.032281021690851376 94 -0.032281021690851376 95 -0.032281021690851376
		 96 -0.032281021690851376 97 -0.032281021690851376 98 -0.032281021690851376 99 -0.032281021690851376
		 100 -0.032281021690851376 101 -0.032281021690851376 102 -0.032281021690851376 102.00000021258504 -0.032281021690851376
		 103 -0.032281021690851376 104 -0.032281021690851376 105 -0.032281021690851376 106 -0.032281021690851376
		 107 -0.032281021690851376 108 -0.032281021690851376 109 -0.032281021690851376 110 -0.032281021690851376
		 111 -0.032281021690851376 112 -0.032281021690851376 113 -0.032281021690851376 114 0
		 116 0 117 0 118 -0.032281021690851376 119 -0.032281021690851376 120 -0.032281021690851376
		 121 -0.032281021690851376 122 -0.032281021690851376 123 -0.032281021690851376 124 -0.032281021690851376
		 125 -0.032281021690851376 126 -0.032281021690851376 128 -0.032281021690851376 129 -0.032281021690851376
		 130 -0.032281021690851376 134 -0.032281021690851376 136 -0.032281021690851376 138 -0.032281021690851376
		 139 -0.032281021690851376 140 -0.026456473255633342 141 -0.018706428172947855 142 -0.010836695497444182
		 143 -0.0042940215053170472 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 -0.16885204732199757 162 -0.2283345202681118 163 -0.24600775135087993 165 -0.24600775135087993
		 167 -0.24600775135087993 168 -0.24600775135087993 169 -0.24600775135087993 170 -0.24600775135087993
		 171 -0.24600775135087993 176 -0.24600775135087993 177 -0.24600775135087993 179 -0.24600775135087993
		 182 -0.24600775135087993 183 -0.24600775135087993 184 -0.24600775135087993 185 -0.24600775135087993
		 186 -0.24600775135087993 187 -0.24600775135087993 188 -0.24600775135087993 189 -0.24600775135087993
		 190 -0.24600775135087993 191 -0.24600775135087993 192 -0.24600775135087993 193 -0.24600775135087993
		 194 -0.24600775135087993 195 -0.24600775135087993 196 -0.24600775135087993 197 -0.24600775135087993
		 198 -0.24600775135087993 199 -0.24600775135087993 200 -0.24600775135087993 201 -0.24600775135087993
		 202 -0.24600775135087993 203 -0.24600775135087993 204 -0.24600775135087993 205 -0.24600775135087993
		 206 -0.24600775135087993 207 -0.24600775135087993 208 -0.24600775135087993 209 -0.24600775135087993
		 210 -0.24600775135087993 211 -0.24600775135087993 212 -0.24600775135087993 213 -0.24600775135087993
		 214 -0.24600775135087993 215 -0.24600775135087993 216 -0.24600775135087993 217 -0.24600775135087993
		 218 -0.24600775135087993 219 -0.24600775135087993 227 -0.24600775135087993 228 -0.24600775135087993
		 229 -0.24600775135087993 230 -0.24600775135087993 231 -0.24600775135087993 232 -0.24600775135087993
		 233 -0.24600775135087993 234 -0.24600775135087993 235 -0.24600775135087993 236 -0.24600775135087993
		 237 -0.24600775135087993 238 -0.24600775135087993 239 -0.24600775135087993 240 -0.24600775135087993
		 241 -0.24600775135087993 243 -0.24600775135087993 245 -0.24600775135087993 248 -0.24600775135087993
		 249 -0.24600775135087993 250 -0.24600775135087993 251 -0.24600775135087993 252 -0.24600775135087993
		 253 -0.24600775135087993 254 -0.24600775135087993 256 -0.24600775135087993 258 -0.24600775135087993
		 259 -0.24600775135087993 262 -0.24600775135087993 263 -0.24600775135087993 264 -0.24600775135087993
		 265 -0.24600775135087993 266 -0.24600775135087993 267 -0.24600775135087993 268 -0.24600775135087993
		 269 -0.24600775135087993 270 -0.24600775135087993 270.99999978741499 -0.24600775135087993
		 271 -0.24600775135087993 271.99999978741499 -0.24600775135087993 272 -0.24600775135087993
		 273 -0.24600775135087993 273.99999978741499 -0.24600775135087993 274 -0.24600775135087993
		 274.99999978741499 -0.24600775135087993 275 -0.24600775135087993 276 -0.24600775135087993
		 277 -0.24600775135087993 278 -0.24600775135087993 279 -0.24600775135087993 282 -0.24600775135087993
		 287 -0.24600775135087993 288 -0.05376997007819892 289 -0.021215208300594479 290 -0.0097388844490386983
		 291 -0.0066776933923138049 292 -0.0038643412777467634 294 0 296 0 298 0 303 0 304 0
		 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0
		 319 0 320 0 321 0 323 0 327 0 333 -0.032281021690851376 336 -0.032281021690851376;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.97989279798547479 0.97363325245547405 
		0.97742024536389727 0.99417951585099773 1 1 1 1 1 1 1 1 1 1 0.28026770482595859 0.65380069972021271 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32300979437116262 0.83443048676468889 0.97703998914359802 
		0.99614006031311297 0.99777784948415571 1 1 1 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19952469635661027 0.22811902532006159 
		0.21130467092040034 0.10773620683073781 0 0 0 0 0 0 0 0 0 0 -0.95992187892119085 
		-0.75666679922232638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94639562168276092 0.55111320321476986 
		0.21305600112242243 0.087778016834441322 0.066628545524973312 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.97989279798547479 0.97363325245547405 0.97742024536389727 
		0.99417951585099773 1 1 1 1 1 1 1 1 1 1 0.28026770482595859 0.6538006997202126 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32300979437116262 0.83443048676468889 0.97703998914359802 
		0.99614006031311297 0.99777784948415582 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19952469635661027 
		0.22811902532006159 0.21130467092040034 0.10773620683073781 0 0 0 0 0 0 0 0 0 0 -0.95992187892119085 
		-0.75666679922232638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94639562168276092 0.55111320321476986 
		0.21305600112242243 0.087778016834441322 0.066628545524973312 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 6.7728696482131472
		 162 9.0921996542996162 163 9.7813111374737893 165 9.7813111374737893 167 9.7813111374737893
		 168 9.7813111374737893 169 9.7813111374737893 170 9.7813111374737893 171 9.7813111374737893
		 176 9.7813111374737893 177 9.7813111374737893 179 9.7813111374737893 182 9.7813111374737893
		 183 9.7813111374737893 184 9.7813111374737893 185 9.7813111374737893 186 9.7813111374737893
		 187 9.7813111374737893 188 9.7813111374737893 189 9.7813111374737893 190 9.7813111374737893
		 191 9.7813111374737893 192 9.7813111374737893 193 9.7813111374737893 194 9.7813111374737893
		 195 9.7813111374737893 196 9.7813111374737893 197 9.7813111374737893 198 9.7813111374737893
		 199 9.7813111374737893 200 9.7813111374737893 201 9.7813111374737893 202 9.7813111374737893
		 203 9.7813111374737893 204 9.7813111374737893 205 9.7813111374737893 206 9.7813111374737893
		 207 9.7813111374737893 208 9.7813111374737893 209 9.7813111374737893 210 9.7813111374737893
		 211 9.7813111374737893 212 9.7813111374737893 213 9.7813111374737893 214 9.7813111374737893
		 215 9.7813111374737893 216 9.7813111374737893 217 9.7813111374737893 218 9.7813111374737893
		 219 9.7813111374737893 227 9.7813111374737893 228 9.7813111374737893 229 9.7813111374737893
		 230 9.7813111374737893 231 9.7813111374737893 232 9.7813111374737893 233 9.7813111374737893
		 234 9.7813111374737893 235 9.7813111374737893 236 9.7813111374737893 237 9.7813111374737893
		 238 9.7813111374737893 239 9.7813111374737893 240 9.7813111374737893 241 9.7813111374737893
		 243 9.7813111374737893 245 9.7813111374737893 248 9.7813111374737893 249 9.7813111374737893
		 250 9.7813111374737893 251 9.7813111374737893 252 9.7813111374737893 253 9.7813111374737893
		 254 9.7813111374737893 256 9.7813111374737893 258 9.7813111374737893 259 9.7813111374737893
		 262 9.7813111374737893 263 9.7813111374737893 264 9.7813111374737893 265 9.7813111374737893
		 266 9.7813111374737893 267 9.7813111374737893 268 9.7813111374737893 269 9.7813111374737893
		 270 9.7813111374737893 270.99999978741499 9.7813111374737893 271 9.7813111374737893
		 271.99999978741499 9.7813111374737893 272 9.7813111374737893 273 9.7813111374737893
		 273.99999978741499 9.7813111374737893 274 9.7813111374737893 274.99999978741499 9.7813111374737893
		 275 9.7813111374737893 276 9.7813111374737893 277 9.7813111374737893 278 9.7813111374737893
		 279 9.7813111374737893 282 9.7813111374737893 287 9.7813111374737893 288 5.1356617534767892
		 289 1.48928885844903 290 0.13895308602484091 291 0 292 0 294 0 296 0 298 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0
		 318 0 319 0 320 0 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.38731822758671458 0.78559501966335044 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.41839268629465992 0.60732028845700492 0.97699842621544464 
		1 1 1 1 1 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957929 
		0.61874103232300692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90826623853093769 -0.79445708960805439 
		-0.21324651268554051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 
		0.78559501966335021 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 0.41839268629465992 0.60732028845700492 0.97699842621544464 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957917 0.61874103232300692 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.90826623853093769 -0.79445708960805439 -0.21324651268554051 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 145 1 147 1 149 1 151 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1.0839680679536394
		 162 1.1127224467728689 163 1.121265850507513 165 1.121265850507513 167 1.121265850507513
		 168 1.121265850507513 169 1.121265850507513 170 1.121265850507513 171 1.121265850507513
		 176 1.121265850507513 177 1.121265850507513 179 1.121265850507513 182 1.121265850507513
		 183 1.121265850507513 184 1.121265850507513 185 1.121265850507513 186 1.121265850507513
		 187 1.121265850507513 188 1.121265850507513 189 1.121265850507513 190 1.121265850507513
		 191 1.121265850507513 192 1.121265850507513 193 1.121265850507513 194 1.121265850507513
		 195 1.121265850507513 196 1.121265850507513 197 1.121265850507513 198 1.121265850507513
		 199 1.121265850507513 200 1.121265850507513 201 1.121265850507513 202 1.121265850507513
		 203 1.121265850507513 204 1.121265850507513 205 1.121265850507513 206 1.121265850507513
		 207 1.121265850507513 208 1.121265850507513 209 1.121265850507513 210 1.121265850507513
		 211 1.121265850507513 212 1.121265850507513 213 1.121265850507513 214 1.121265850507513
		 215 1.121265850507513 216 1.121265850507513 217 1.121265850507513 218 1.121265850507513
		 219 1.121265850507513 227 1.121265850507513 228 1.121265850507513 229 1.121265850507513
		 230 1.121265850507513 231 1.121265850507513 232 1.121265850507513 233 1.121265850507513
		 234 1.121265850507513 235 1.121265850507513 236 1.121265850507513 237 1.121265850507513
		 238 1.121265850507513 239 1.121265850507513 240 1.121265850507513 241 1.121265850507513
		 243 1.121265850507513 245 1.121265850507513 248 1.121265850507513 249 1.121265850507513
		 250 1.121265850507513 251 1.121265850507513 252 1.121265850507513 253 1.121265850507513
		 254 1.121265850507513 256 1.121265850507513 258 1.121265850507513 259 1.121265850507513
		 262 1.121265850507513 263 1.121265850507513 264 1.121265850507513 265 1.121265850507513
		 266 1.121265850507513 267 1.121265850507513 268 1.121265850507513 269 1.121265850507513
		 270 1.121265850507513 270.99999978741499 1.121265850507513 271 1.121265850507513
		 271.99999978741499 1.121265850507513 272 1.121265850507513 273 1.121265850507513
		 273.99999978741499 1.121265850507513 274 1.121265850507513 274.99999978741499 1.121265850507513
		 275 1.121265850507513 276 1.121265850507513 277 1.121265850507513 278 1.121265850507513
		 279 1.121265850507513 282 1.121265850507513 287 1.121265850507513 288 1.0617170751061686
		 289 1.0186764900571021 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 323 1 327 1 333 1 336 1;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.50905724165135413 0.87270433979334727 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.54489401463787734 0.73382278821034952 1 1 1 1 1 1 0.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86073266739581511 
		0.48824905049150674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83850492712435298 -0.67934094201894568 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50905724165135402 
		0.87270433979334716 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 0.54489401463787734 0.73382278821034952 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.86073266739581511 0.48824905049150669 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83850492712435298 -0.67934094201894568 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295
		 19 -0.044379158307634295 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295
		 31 -0.044379158307634295 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295
		 46 -0.044379158307634295 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295
		 54 -0.044379158307634295 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295
		 59 -0.044379158307634295 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295
		 63 -0.044379158307634295 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295
		 67 -0.044379158307634295 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295
		 71 -0.044379158307634295 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295
		 79 -0.044379158307634295 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295
		 92 -0.044379158307634295 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295
		 96 -0.044379158307634295 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295
		 100 -0.044379158307634295 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.004810738168039448 114 -0.00028664921434857593
		 116 -1.0616637568465599e-05 117 0 118 0 119 -0.063990229496047588 120 -0.15530333090411277
		 121 -0.17699224435796301 122 -0.17699224435796301 123 -0.13552658237061144 124 -0.094060920383258195
		 125 -0.094060920383258195 126 -0.094060920383258195 128 -0.094060920383258195 129 -0.094060920383258195
		 130 -0.094060920383258195 134 -0.094060920383258195 136 -0.094060920383258195 138 -0.094060920383258195
		 139 -0.094060920383258195 140 -0.076044240780775069 141 -0.053768169112601828 142 -0.031148077588161474
		 143 -0.012342370886438048 145 0 147 0 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 165 0 167 0 168 0 169 0 170 0 171 0 176 0 177 0 179 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 245 0 248 0 249 0 250 0
		 251 0 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0
		 269 0 270 0 270.99999978741499 0 271 0 271.99999978741499 0 272 0 273 0 273.99999978741499 0
		 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0 289 0
		 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 -0.044379158307634295
		 336 -0.044379158307634295;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.85583045168998906 0.8294472800246987 0.84937467451776505 
		0.95475660858830014 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0.51725645279697507 
		0.55858500665487709 0.52779035827479892 0.29738832922118397 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 0.033333333333333215 
		1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.85583045168998906 0.8294472800246987 0.84937467451776505 0.95475660858830014 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 3.1849912705396822e-05 
		0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 
		0 0 0 0 0.51725645279697507 0.55858500665487709 0.52779035827479892 0.29738832922118397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 242 ".ktv[0:241]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363
		 119 -6.5178357644436815 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665
		 123 -8.6478873236498472 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386
		 128 -2.8038841048065386 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883
		 136 -2.8526495117447883 138 -2.8526495117447883 139 -2.8526495117447883 145 0 147 0
		 149 0 151 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 167 0 168 0
		 169 0 170 0 171 0 176 0 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 243 0 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0
		 259 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0
		 271 0 271.99999978741499 0 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0
		 275 0 276 0 277 0 278 0 279 0 282 0 287 0 288 0 289 0 290 0 291 0 292 0 294 0 296 0
		 298 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 242 ".kit[57:241]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 242 ".kot[0:241]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 242 ".kix[57:241]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 
		0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 242 ".kiy[57:241]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 242 ".kox[0:241]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25961755411435544 0.8458318116105612 
		1 1 0.70327334267181385 0.59240139142767756 0.033333333333333215 1 1 0.99991851496100848 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 
		7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 
		1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 242 ".koy[0:241]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 -0.53344966629251533 
		0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 0 0 -0.012765713382788597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 234 ".ktv[0:233]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 165 1 167 1 168 1 169 1 170 1 171 1 176 1 177 1 179 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1
		 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1
		 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 227 1 228 1 229 1 230 1 231 1
		 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 245 1 248 1 249 1
		 250 1 251 1 252 1 253 1 254 1 256 1 258 1 259 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 270.99999978741499 1 271 1 271.99999978741499 1 272 1 273 1 273.99999978741499 1
		 274 1 274.99999978741499 1 275 1 276 1 277 1 278 1 279 1 282 1 287 1 288 1 289 1
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 234 ".kit[57:233]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 234 ".kot[0:233]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 234 ".kix[57:233]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 
		1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 234 ".kiy[57:233]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 234 ".kox[0:233]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 234 ".koy[0:233]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295
		 19 -0.044379158307634295 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295
		 31 -0.044379158307634295 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295
		 46 -0.044379158307634295 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295
		 54 -0.044379158307634295 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295
		 59 -0.044379158307634295 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295
		 63 -0.044379158307634295 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295
		 67 -0.044379158307634295 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295
		 71 -0.044379158307634295 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295
		 79 -0.044379158307634295 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295
		 92 -0.044379158307634295 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295
		 96 -0.044379158307634295 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295
		 100 -0.044379158307634295 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.005289565457448353 114 -0.00015470261538372959
		 116 -5.7297264956936535e-06 117 0 118 -0.0047992668816469767 119 -0.054848764361679646
		 120 -0.14706992634226382 121 -0.17024172163890092 122 -0.17024172163890092 123 -0.12801421692513371
		 124 -0.088847036663427428 125 -0.088847036663427428 126 -0.088847036663427428 128 -0.088847036663427428
		 129 -0.088847036663427428 130 -0.088847036663427428 134 -0.088847036663427428 136 -0.088847036663427428
		 138 -0.088847036663427428 139 -0.088847036663427428 140 -0.076044239169187663 141 -0.053768167973105879
		 142 -0.031148076928047715 143 -0.012342370624869134 145 0 147 0 149 0 151 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 167 0 168 0 169 0 170 0 171 0
		 176 0 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 227 0
		 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0
		 243 0 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0 271 0 271.99999978741499 0
		 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0
		 279 0 282 0 287 0 288 0 289 0 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0
		 320 0 321 0 323 0 327 0 333 -0.044379158307634295 336 -0.044379158307634295;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.88496663973465317 
		0.82944728550942393 0.84937467953205859 0.95475661037778514 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0.46565442825850661 0.55858499851056531 0.52779035020528076 0.29738832347609434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 0.033333333333333215 
		1 0.9180236458216311 0.42431539445908623 0.50025048293907937 1 1 0.6336420201946108 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.88496663973465317 0.82944728550942393 0.84937467953205859 
		0.95475661037778514 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 1.7189179487080862e-05 
		0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 
		0 0 0 0 0 0 0 0 0 0 0.46565442825850661 0.55858499851056531 0.52779035020528076 0.29738832347609434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 241 ".ktv[0:240]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271
		 119 -6.522314185248276 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271
		 123 -8.7113994077609842 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855
		 128 -2.824476477999855 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335
		 138 -2.8736000293624335 139 -2.8736000293624335 145 0 147 0 149 0 151 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 167 0 168 0 169 0 170 0 171 0 176 0
		 177 0 179 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 227 0 228 0
		 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 245 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 259 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 270.99999978741499 0 271 0 271.99999978741499 0
		 272 0 273 0 273.99999978741499 0 274 0 274.99999978741499 0 275 0 276 0 277 0 278 0
		 279 0 282 0 287 0 288 0 289 0 290 0 291 0 292 0 294 0 296 0 298 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0
		 320 0 321 0 323 0 327 0 333 0 336 0;
	setAttr -s 241 ".kit[57:240]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 241 ".kot[0:240]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 241 ".kix[57:240]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 241 ".kiy[57:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 241 ".kox[0:240]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25910747122595823 0.79918757706464172 
		1 1 0.70066788151408665 0.58958731188627977 0.033333333333333215 1 1 0.9999173138249452 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 241 ".koy[0:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 231 ".ktv[0:230]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 165 1 167 1 168 1 169 1 170 1 171 1 176 1 177 1 179 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 215 1 216 1 217 1 218 1 219 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1
		 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 245 1 248 1 249 1 250 1 251 1 252 1
		 253 1 254 1 256 1 258 1 259 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 270.99999978741499 1 271 1 271.99999978741499 1 272 1 273 1 273.99999978741499 1
		 274 1 274.99999978741499 1 275 1 276 1 277 1 278 1 279 1 282 1 287 1 288 1 289 1
		 290 1 291 1 292 1 294 1 296 1 298 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1
		 336 1;
	setAttr -s 231 ".kit[57:230]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 231 ".kot[0:230]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 231 ".kix[57:230]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 
		1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 231 ".kiy[57:230]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 231 ".kox[0:230]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 7.086168984926644e-09 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 231 ".koy[0:230]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 128 0.044676191985453695
		 136 0.044676191985453695 180 0.044676191985453695;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 128 -0.2200486778092885
		 136 -0.2200486778092885 180 -0.2200486778092885;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 128 0.044647359564525368
		 136 0.044647359564525368 180 0.044647359564525368;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 128 1 136 1 180 1;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 128 1 136 1 180 1;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 180 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 0 0 0 128 0 136 0 161 0 164 0 180 0 261 0
		 262 -28.687000000000005 265 -114.749 268 -178.07165053970371 271 -204.95745083710375
		 274 -217.20184496670379 277 -222.49568752483592 280 -223.56958205505245 310 -223.56958205505245
		 315 -261.20312128527092 319 -277.1363080445185 322 -280.01989090038023 336 -280.01989090038023;
	setAttr -s 20 ".kit[1:19]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kot[1:19]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 0.066428722702455173 0.066427954237945105 
		0.090114150157196204 0.2084276347437794 0.42382842141215682 0.73448382027777037 0.9828846551599919 
		1 0.24594993147260175 0.43234041336787798 0.89325211887127454 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 -0.99779117294157305 -0.99779122410239784 
		-0.99593144339429629 -0.97803779123054013 -0.90574249607892376 -0.67862619883863318 
		-0.18422202542319349 0 -0.96928253425336341 -0.90171046737236682 -0.44955606116699004 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 0 0 0 128 0 136 0 161 0 164 0 180 0 261 0
		 262 -28.687000000000005 265 -114.749 268 -178.07165053970371 271 -204.95745083710375
		 274 -217.20184496670379 277 -222.49568752483592 280 -223.56958205505245 310 -223.56958205505245
		 315 -196.13473588080956 319 -184.51944439489912 322 -182.4173127936881 336 -182.4173127936881;
	setAttr -s 20 ".kit[1:19]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kot[1:19]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 0.066428722702455173 0.066427954237945105 
		0.090114150157196204 0.2084276347437794 0.42382842141215682 0.73448382027777037 0.9828846551599919 
		1 0.3287276386003794 0.54950595936986113 0.9388081731507697 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 -0.99779117294157305 -0.99779122410239784 
		-0.99593144339429629 -0.97803779123054013 -0.90574249607892376 -0.67862619883863318 
		-0.18422202542319349 0 0.94442476652204455 0.8354897968359688 0.34444043610661385 
		0;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
		 3 -0.023860643268272991 4 -0.027762130040845268 5 -0.022935368450069417 6 -0.016974068554746608
		 7 -0.01621770968504864 17 -0.013932637571157494 18 -0.013932637571157494 19 -0.019880662950664135
		 20 -0.014964640874270855 21 -0.017482320437135428 22 -0.02 24 -0.0051851851851851781
		 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 -0.011966318785578713 50 -0.027236005288091059
		 51 -0.022009321751489383 52 -0.016782638214887652 53 -0.022857637893022545 54 -0.028932637571157497
		 55 -0.025706205664451379 56 -0.020961023838211496 58 -0.016782638214887652 59 -0.015542847023605975
		 60 -0.015 61 -0.014967877458599513 62 -0.014909925166898435 63 -0.014845021498196453
		 64 -0.014777483485890426 65 -0.014708712826876386 66 -0.014639280065538897 67 -0.014569455316782404
		 68 -0.014499379687544672 69 -0.014429118169231328 70 -0.014358531231228985 71 -0.014285328472537905
		 75 -0.013973481075456779 77 -0.013932637571157494 78 -0.013932637571157494 79 -0.019880662950664135
		 80 -0.014964640874270855 81 -0.017482320437135428 82 -0.02 84 -0.0051851851851851781
		 85 0 86 0 88 0 92 0 93 0 94 -0.0029524496089339456 95 -0.01 96 0 97 -0.0036449997103214339
		 98 0.00040500016093252596 99 -0.005 100 0.0011728400948607031 101 -0.005 102 0.0018587115435607293
		 102.00000021258504 0.0018587115435594877 103 -0.0072991524812198796 104 0.0028297261307321524
		 105 -0.0087140155465859591 106 0.0034108660684518096 107 -0.0067685788317075968 108 0.0010778044436817798
		 109 -0.005 110 0 111 -0.0042925684673169586 112 0 113 -0.0023914840565311072 114 -0.011966318785578713
		 116 -0.018821407355233116 117 -0.021870829144175808 118 -0.027236005288091059 119 -0.022009321751489383
		 120 -0.029687643008668683 121 -0.03875 122 -0.045 123 -0.036695315030774403 124 -0.025
		 125 -0.019742164723032082 126 -0.017874959507612569 128 -0.020688679475154393 129 -0.022665218775047135
		 130 -0.023889891567459066 134 -0.023864356107540993 136 -0.023840900358829673 138 -0.023744313565392354
		 139 -0.027311429969656419 140 -0.037168633372264615 141 -0.020975708087736949 142 -0.03085711963447027
		 143 -0.040738531181203588 145 -0.033291367791523072 147 -0.02286533809901449 149 -0.02087942723046244
		 151 -0.02087942723046244 155 -0.02087942723046244 156 -0.02087942723046244 157 -0.02087942723046244
		 158 -0.022926903865340017 159 0 160 0 161 -0.012697185185185179 162 -0.044681925925925924
		 163 -0.059999999999999991 165 -0.045 167 -0.035 168 -0.037870370370370394 169 -0.042407407407407421
		 170 -0.045 171 -0.043703703703703696 176 -0.041483846731780613 177 -0.041228080950305009
		 179 -0.041140112480792003 182 -0.041140112480792003 183 -0.043328236039589546 184 -0.054999999999999993
		 185 -0.045 186 -0.04 187 -0.043888888888888859 188 -0.050694444444444473 189 -0.054999999999999993
		 190 -0.044390625040978189 191 -0.050530878745676702 192 -0.055 193 -0.04 194 -0.050694444444444382
		 195 -0.054999999999999993 196 -0.044390625040978189 197 -0.0513322037355372 198 -0.055
		 199 -0.04 200 -0.050694444444444466 201 -0.054999999999999993 202 -0.044390625040978189
		 203 -0.051332203735537117 204 -0.055 205 -0.04 206 -0.050694444444444473 207 -0.054999999999999993
		 208 -0.0410759337571708 209 -0.032810594921756711 210 -0.03258711418877662 211 -0.032487541354701575
		 212 -0.032448694553963778 213 -0.032437978195139557 214 -0.032437978195139557 215 -0.032437978195139557
		 216 -0.032437978195139557 217 -0.032437978195139557 218 -0.032437978195139557 219 -0.032437978195139557
		 227 -0.032437978195139557 228 -0.034590313789000127 229 -0.038806485747280205 230 -0.04151056063264312
		 231 -0.03859221347658931 232 -0.034161769247618226 233 -0.032437978195139557 234 -0.034829462251670669
		 235 -0.039374594615080125 236 -0.042279477152296727 237 -0.038588915336662401 238 -0.03342212832549489
		 239 -0.032437978195139557 240 -0.032437978195139557 241 -0.032437978195139557 243 -0.032437978195139557
		 245 -0.032437978195139557 248 -0.032437978195139557 249 -0.031905375733356951 250 -0.031686117117965602
		 251 -0.033924070233078855 252 -0.040621769514983058 253 -0.043446644215648589 254 -0.041037527283427813
		 256 -0.038628410351207038 258 -0.039768267986787537 259 -0.041763018849053354 262 -0.041760479347413039
		 263 -0.041756999289609631 264 -0.041734329407637494 265 -0.041692477155598213 266 -0.041649580046273706
		 267 -0.041606639537682157 268 -0.041563718440877834 269 -0.041520826811062637 270 -0.041477973946067767
		 270.99999978741499 -0.041435172942555526 271 -0.041435172933464257 271.99999978741499 -0.041392443301330517
		 272 -0.041392443291854673 273 -0.041346906966460456 273.99999978741499 -0.041301449887373519
		 274 -0.04130144987793137 274.99999978741499 -0.041259195661004708 275 -0.04125919565751264
		 276 -0.041242022263817707 277 -0.041223692313261874 278 -0.041204710896413019 279 -0.041185583103839032
		 282 -0.041132372377444965 287 -0.041087902105287198 288 -0.041087902105287198 289 -0.031087901257576718
		 290 -0.014887900742592684 291 -0.011087899562155761 292 -0.011087899562155761 294 -0.011087899562155761
		 296 -0.011087899562155761 298 -0.011087899562155761 303 -0.011087899562155761 304 -0.012522790041688353
		 305 -0.020388547741160411 306 -0.026101969721333794 307 -0.019951185295161707 308 -0.006405023547880688
		 309 0 310 0 311 -0.005 312 -0.037083333333333426 313 -0.046499582584997062 314 -0.03340195264974611
		 315 -0.015 316 -0.0080252544527919453 317 -0.0040650008690356967 318 -0.0013637292301185194
		 319 0 320 0 321 0 323 0 327 0 333 -0.015 336 -0.015;
	setAttr -s 246 ".kit[8:245]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 0.9803225353697228 1 1 0.95875996304485633 1 0.99113473815656128 
		0.99603061967425222 1 1 1 1 1 1 1 1 0.83068204593757566 0.81555918170221775 1 0.98287218693432177 
		1 0.9938837346736189 0.99433003285605992 1 0.99984549414289781 0.99992339995203561 
		0.99999409239058512 1 1 0.98115544917807074 1 0.97560975609756073 1 0.9873763684064234 
		0.98639392383214364 1 1 0.98757268702818879 1 1 0.97560975609756073 1 1 0.98757268702818857 
		1 1 0.97560975609756073 1 1 0.98757268702818857 1 1 0.97560975609756151 1 0.9488233244431532 
		0.99979778961614552 0.99998825930096058 0.99999784450749762 0.99999972364310119 1 
		1 1 1 1 1 1 1 0.99546823015473873 0.99465554777378085 1 0.99397928072331687 0.99576614702322408 
		1 0.99463043720361233 0.99381382409463725 1 0.99128923198974961 0.99610029722412197 
		1 1 1 1 1 1 0.99993641036954695 1 0.99113658644313629 0.98995206206374187 1 0.99884124829588306 
		1 0.99950907322868454 1 0.9999999970979192 0.99999999082799151 0.99999953165092892 
		0.99999919197487597 0.99999917109015746 0.99999917062681265 0.99999917157082385 0.99999917288770723 
		0.99999917463501276 0.99999917700807406 0.99999917700893404 0.99999910590848362 0.99999910590828023 
		0.99999904790473471 0.99999911225455307 0.99999911225599392 0.99999987857253336 0.99999987857251316 
		0.99999985684707304 0.99999984196788649 0.99999983516812441 0.99999983699181194 0.99999988931162576 
		1 1 0.93070623003127795 0.95782627851689917 1 1 1 1 0.06666666666666643 1 0.99176428113571735 
		0.033333333333333215 1 0.95901780001147041 0.95801913727129806 1 1 0.91192150517510584 
		0.84895319267347036 1 0.90415383484336198 0.93458156875207221 0.98681339442870619 
		0.99504478527997764 0.99814619157239615 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00024495603579786088 0.00032738873376915358 0 -0.19740244843030311 0 0 -0.28421705308131262 
		0 0.13286056909152827 0.089011261485978196 0 0 0 0 0 0 0 0 -0.55674710466868482 -0.57867367413872295 
		0 0.18428853505018589 0 -0.11043152607484562 -0.10633807295821608 0 0.017578050009724944 
		0.012377165602885166 0.0034373222034091099 0 0 -0.19322004178702168 0 0.21951219512195183 
		0 -0.15839162576519805 -0.16439898730535818 0 0 -0.15716293403955972 0 0 -0.21951219512195183 
		0 0 -0.15716293403956177 0 0 -0.21951219512195183 0 0 -0.15716293403956177 0 0 -0.21951219512194908 
		0 0.31580737640631978 0.020109198856976301 0.0048457466127064868 0.002076290046755361 
		0.0007434471879734692 0 0 0 0 0 0 0 0 -0.095094704124847149 -0.10324892872490149 
		0 0.10956819562609167 0.091922687311254442 0 -0.10349054733718901 -0.11105891696929857 
		0 0.13170291773978424 0.088228101362409883 0 0 0 0 0 0 0.011277198999088611 0 -0.13284678021633511 
		-0.14140337625299221 0 0.048126507277403127 0 -0.031330696346171423 0 7.618504898852514e-05 
		0.00013544008624126903 0.00096783155688804203 0.0012712393932626282 0.0012875632014661632 
		0.001287923012768383 0.0012871898329462951 0.0012861663583461187 0.0012848071035400021 
		0.0012829587579111358 0.0012829580876141313 0.001337229312208002 0.0013372294643132132 
		0.0013799237747668426 0.0013324751801897169 0.0013324740988270264 0.00049280312370727543 
		0.00049280316454352777 0.00053507554000334465 0.00056219587506454928 0.00057416349954148645 
		0.00057097841434396201 0.00047050689282903687 0 0 0.36576756742631766 0.28734790791385195 
		0 0 0 0 0 0 -0.12807658124479177 -0.0091082169000845301 0 0.28334582979313372 0.2867042598601528 
		0 0 -0.41036467732879905 -0.52846804695224603 0 0.42720702585285564 0.35574891615986082 
		0.16186205415752811 0.099427739022483877 0.060861977042497135 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 0.99321986448531108 1 0.98715864912170903 
		0.99769110230552693 0.99996559982396127 1 1 1 1 0.99715972704320621 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.92572554977198984 1 0.9879289380684837 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99853539191048479 0.99964268920969601 
		1 0.99999908723524944 0.99999830197578665 0.99999802666596849 0.99999790975049252 
		0.99999785123606866 0.99999781833355117 0.99999779814424894 0.9999977843744281 0.99999776820011133 
		0.99999767401696693 0.99999733126547885 0.99999844511772751 1 1 1 1 0.99715972704320621 
		1 0.98058067569092022 1 1 1 1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 
		1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548055 0.033333333333333215 0.99350608994960743 
		1 1 1 0.97462213124484365 1 0.033333333333333215 0.97992747964781468 0.033333333333333215 
		1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 0.99999959471303579 
		1 0.98032253536972291 1 1 0.95875996304485633 1 0.99113473815656128 0.9960306196742521 
		1 1 1 1 1 1 1 1 0.83068204593757566 0.81555918170221775 1 0.98287218693432177 1 0.99388373467361901 
		0.99433003285605981 1 0.99984549414289781 0.99992339995203572 0.99999409239058512 
		1 1 0.98115544917807063 1 0.97560975609756073 1 0.9873763684064234 0.98639392383214364 
		1 1 0.98757268702818868 1 1 0.97560975609756073 1 1 0.98757268702818857 1 1 0.97560975609756073 
		1 1 0.98757268702818857 1 1 0.9756097560975614 1 0.9488233244431532 0.99979778961614552 
		0.99998825930096058 0.99999784450749762 0.99999972364310119 1 1 1 1 1 1 1 1 0.99546823015473862 
		0.99465554777378096 1 0.99397928072331687 0.99576614702322408 1 0.99463043720361233 
		0.99381382409463725 1 0.99128923198974961 0.99610029722412197 1 1 1 1 1 0.99976123554709673 
		0.99993641036954695 1 0.99113658644313629 0.98995206206374187 1 0.99884124829588306 
		1 0.99950907322868454 1 0.9999999970979192 0.99999999082799151 0.99999953165092892 
		0.99999919197487597 0.99999917109015746 0.99999917062681265 0.99999917157082385 0.99999917288770723 
		0.99999917463501276 1 0.99999917700807484 1 0.99999910590842012 0.99999904790473471 
		1 0.99999911225457927 1 0.99999987857284445 0.99999985684707304 0.99999984196788649 
		0.99999983516812441 0.99999983699181194 0.99999988931162576 1 1 0.93070623003127795 
		0.95782627851689917 1 1 1 1 0.16666666666666607 1 0.99176428113571735 0.033333333333333215 
		1 0.95901780001147019 0.95801913727129795 1 1 0.91192150517510584 0.84895319267347036 
		1 0.90415383484336198 0.93458156875207221 0.98681339442870619 0.99504478527997764 
		0.99814619157239615 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 -0.1162510249063641 0 0.15974292304888629 
		0.067915126300277587 0.008294526430439644 0 0 0 0 -0.075315859970648907 0 0.19611613513818388 
		0 0 0 0 0 0 0 0 0 0 -0.3781959895336639 0 0.15490775747804847 0 -0.17929663971377263 
		0 0.11872842949766095 0.088882490319179025 0.054102413090124334 0.02673001888527398 
		0 0.0013511212632664701 0.0018428362768599727 0.0019866212948449996 0.0020446257960140182 
		0.0020730468507750644 0.002088858094208149 0.0020985010493065979 0.0021050525492475602 
		0.0021127221295517665 0.0021568404336154232 0.002310294769053377 0.0017634517649379 
		0 0 0 0 -0.075315859970648658 0 0.19611613513818388 0 0 0 0 0 -0.14834045293024517 
		0 0 0 0 0 0 0 0 -1.1680944533246779e-08 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 
		-0.16186804248031569 -0.0025794355084729353 -0.11377894898900506 0 0 0 -0.22385643007909892 
		0 0.013304684969225912 0.19935429423787565 0.0036484653385163712 0 -0.047847727036762315 
		-0.04796291807491572 0 0.00024495603579786088 0.00090031870122721648 0 -0.19740244843030313 
		0 0 -0.28421705308131262 0 0.13286056909152824 0.08901126148597821 0 0 0 0 0 0 0 
		0 -0.55674710466868482 -0.57867367413872295 0 0.18428853505018589 0 -0.11043152607484565 
		-0.10633807295821607 0 0.017578050009724944 0.012377165602885168 0.0034373222034091095 
		0 0 -0.19322004178702165 0 0.21951219512195183 0 -0.15839162576519805 -0.16439898730535818 
		0 0 -0.15716293403955969 0 0 -0.21951219512195183 0 0 -0.15716293403956177 0 0 -0.21951219512195183 
		0 0 -0.15716293403956177 0 0 -0.21951219512194908 0 0.31580737640631978 0.020109198856976301 
		0.0048457466127064868 0.002076290046755361 0.0007434471879734692 0 0 0 0 0 0 0 0 
		-0.095094704124847149 -0.1032489287249015 0 0.10956819562609167 0.091922687311254442 
		0 -0.10349054733718901 -0.11105891696929857 0 0.13170291773978424 0.088228101362409883 
		0 0 0 0 0 0.02185113034472953 0.011277198999088611 0 -0.13284678021633511 -0.14140337625299221 
		0 0.048126507277403127 0 -0.031330696346171423 0 7.6185048988798305e-05 0.00013544008624147389 
		0.00096783155688804203 0.0012712393932626282 0.0012875632014661632 0.001287923012768383 
		0.0012871898329462951 0.0012861663583461187 0.0012848071035400719 0 0.0012829587573308509 
		0 0.0013372293597222749 0.0013799237747671143 0 0.0013324751605209668 0 0.00049280249241618549 
		0.00053507554000334465 0.00056219587506454928 0.00057416349954148645 0.00057097841434396201 
		0.00047050689282895496 0 0 0.36576756742631766 0.28734790791385195 0 0 0 0 0 0 -0.12807658124479193 
		-0.0091082169000847694 0 0.28334582979313366 0.2867042598601528 0 0 -0.41036467732879905 
		-0.52846804695224603 0 0.42720702585285564 0.35574891615986082 0.16186205415752811 
		0.099427739022483877 0.060861977042497135 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 0.015000000000000058 1 0.02500000000000006
		 2 0.020000000000000059 3 0.024409074074074139 4 0.028818148148148211 5 0.024062634460869106
		 6 0.018136950889000445 7 0.017356837632607411 17 0.015000000000000058 18 0.015000000000000058
		 19 0.022344286573846125 20 0.020997039711224848 21 0.025500236891919856 22 0.030003434072614864
		 24 0.015188619257800035 25 0.010003434072614861 26 0.010003434072614861 28 0.010003434072614861
		 31 0.010003434072614861 32 0.010003434072614861 36 0.010003434072614861 45 0.010003434072614861
		 46 0.010003434072614861 47 0.010003434072614861 48 0.010003434072614861 49 0.017501717036307447
		 50 0.028750171405648513 51 0.023300086024689391 52 0.017850000643730213 53 0.023925000321865106
		 54 0.030000000000000061 55 0.026773568093293943 56 0.022028386267054056 58 0.017850000643730213
		 59 0.015985726180174267 60 0.015000000000000058 61 0.015000000000000058 62 0.015000000000000058
		 63 0.015000000000000058 64 0.015000000000000058 65 0.015000000000000058 66 0.015000000000000058
		 67 0.015000000000000058 68 0.015000000000000058 69 0.015000000000000058 70 0.015000000000000058
		 71 0.015000000000000058 75 0.015000000000000058 77 0.015000000000000058 78 0.015000000000000058
		 79 0.022344286573846125 80 0.020997039711224848 81 0.025500236891919856 82 0.030003434072614864
		 84 0.015188619257800035 85 0.010003434072614861 86 0.010003434072614861 88 0.010003434072614861
		 92 0.010003434072614861 93 0.010003434072614861 94 0.012955883681548807 95 0.020003434072614863
		 96 0.010003434072614861 97 0.013648433782936297 98 0.0095984338258516527 99 0.015003434072614862
		 100 0.0088305939777541566 101 0.015003434072614862 102 0.0081447225290541304 102.00000021258504 0.0081447225290554558
		 103 0.017919677174560836 104 0.0069156472587897089 105 0.01860585202207754 106 0.0079449095300647594
		 107 0.017748133462681663 108 0.0093172592250981567 109 0.016375783767648266 110 0.010003434072614861
		 111 0.014831890360735676 112 0.010003434072614861 113 0.012394918129145968 114 0.017501717036307447
		 116 0.022391007784317976 117 0.024688172332064121 118 0.028750171405648513 119 0.023300086024689391
		 120 0.029687643008668746 121 0.038750000000000055 122 0.045000000000000054 123 0.036695315030774459
		 124 0.02500000000000006 125 0.019742164723032141 126 0.017874959507612628 128 0.020688679475154449
		 129 0.022665218775047194 130 0.023889891567459125 134 0.023864356107541052 136 0.023840900358829731
		 138 0.023744313565392413 139 0.027311429969656468 140 0.037168633372264649 141 0.020975708087736966
		 142 0.030857119634470284 143 0.040738531181203602 145 0.033291367791523085 147 0.022865338099014507
		 149 0.020879427230462457 151 0.020879427230462457 155 0.020879427230462457 156 0.020879427230462457
		 157 0.020879427230462457 158 0.022926903865340027 159 0 160 0 161 0.012697185185185179
		 162 0.044681925925925924 163 0.059999999999999991 165 0.045 167 0.035 168 0.037870370370370394
		 169 0.042407407407407421 170 0.045 171 0.043703703703703696 176 0.042441691826339119
		 177 0.042251386979186671 179 0.042185933242379806 182 0.042185933242379806 183 0.04444427883293306
		 184 0.054999999999999993 185 0.045 186 0.04 187 0.043888888888888859 188 0.050694444444444473
		 189 0.054999999999999993 190 0.044390625040978189 191 0.050530878745676702 192 0.055
		 193 0.04 194 0.050694444444444382 195 0.054999999999999993 196 0.044390625040978189
		 197 0.0513322037355372 198 0.055 199 0.04 200 0.050694444444444466 201 0.054999999999999993
		 202 0.044390625040978189 203 0.051332203735537117 204 0.055 205 0.04 206 0.050694444444444473
		 207 0.054999999999999993 208 0.0410759337571708 209 0.032141796838195097 210 0.031713743135414522
		 211 0.031541116383522604 212 0.031473768726954926 213 0.031455190063074172 214 0.031455190063074172
		 215 0.031455190063074172 216 0.031455190063074172 217 0.031455190063074172 218 0.031455190063074172
		 219 0.031455190063074172 227 0.031455190063074172 228 0.033607525656934735 229 0.03782369761521482
		 230 0.040527772500577743 231 0.037609425344523918 232 0.033178981115552841 233 0.031455190063074172
		 234 0.03384667411960527 235 0.03839180648301474 236 0.041296689020231342 237 0.037606127204597016
		 238 0.032439340193429506 239 0.031455190063074172 240 0.031455190063074172 241 0.031455190063074172
		 243 0.031455190063074172 245 0.031455190063074172 248 0.031455190063074172 249 0.030907834165096681
		 250 0.030682501942794975 251 0.032828078989692686 252 0.040621769514983058 253 0.043446644215648589
		 254 0.041037527283427813 256 0.038628410351207038 258 0.039768267986787537 259 0.041763018849053354
		 262 0.041760479347413039 263 0.041756999289609631 264 0.041734329407637494 265 0.041692477155598213
		 266 0.041649580046273706 267 0.041606639537682157 268 0.041563718440877834 269 0.041520826811062637
		 270 0.041477973946067767 270.99999978741499 0.041435172942555526 271 0.041435172933464257
		 271.99999978741499 0.041392443301330517 272 0.041392443291854673 273 0.041346906966460456
		 273.99999978741499 0.041301449887373519 274 0.04130144987793137 274.99999978741499 0.041259195661004708
		 275 0.04125919565751264 276 0.041242022263817707 277 0.041223692313261874 278 0.041204710896413019
		 279 0.041185583103839032 282 0.041132372377444965 287 0.041087902105287198 288 0.041087902105287198
		 289 0.031087901257576718 290 0.014887900742592684 291 0.011087899562155761 292 0.011087899562155761
		 294 0.011087899562155761 296 0.011087899562155761 298 0.011087899562155761 303 0.011087899562155761
		 304 0.012522790041688353 305 0.020388547741160411 306 0.026101969721333794 307 0.019951185295161707
		 308 0.0067005510414332378 309 0 310 0 311 0.005 312 0.037083333333333426 313 0.046499582584997062
		 314 0.03340195264974611 315 0.015 316 0.0080252544527919453 317 0.0040650008690356967
		 318 0.0013637292301185194 319 0 320 0 321 0 323 0 327 0 333 0.015000000000000058
		 336 0.015000000000000058;
	setAttr -s 246 ".kit[57:245]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 0.9803225353697228 1 1 0.95875996304485633 1 0.99113473815656128 
		0.99603061967425222 1 1 1 1 1 1 1 1 0.83068204593757566 0.81555918170221775 1 0.98287218693432177 
		1 0.9938837346736189 0.99433003285605992 1 0.99991819827948425 0.99997363574429377 
		0.99999672939338202 1 1 0.98202405165335882 1 0.97560975609756073 1 0.9873763684064234 
		0.98639392383214364 1 1 0.98757268702818879 1 1 0.97560975609756073 1 1 0.98757268702818857 
		1 1 0.97560975609756073 1 1 0.98757268702818857 1 1 0.97560975609756151 1 0.94594133020967219 
		0.9992587436183934 0.99995941055791748 0.99999352144482756 0.99999916937612354 1 
		1 1 1 1 1 1 1 0.99546823015473873 0.99465554777378085 1 0.99397928072331687 0.99576614702322408 
		1 0.99463043720361233 0.99381382409463703 1 0.99128923198974961 0.99610029722412197 
		1 1 1 1 1 1 0.99993283898674623 1 0.98906814036146162 0.98755154815808233 1 0.99884124829588306 
		1 0.99950907322868454 1 0.9999999970979192 0.99999999082799151 0.99999953165092892 
		0.99999919197487597 0.99999917109015746 0.99999917062681265 0.99999917157082385 0.99999917288770723 
		0.99999917463501276 0.99999917700807406 0.99999917700893404 0.99999910590848362 0.99999910590828023 
		0.99999904790473471 0.99999911225455307 0.99999911225599392 0.99999987857253336 0.99999987857251316 
		0.99999985684707304 0.99999984196788649 0.99999983516812441 0.99999983699181194 0.99999988931162576 
		1 1 0.93070623003127795 0.95782627851689917 1 1 1 1 0.06666666666666643 1 0.99176428113571735 
		0.033333333333333215 1 0.9601663996844233 0.95801913727129806 1 1 0.91192150517510584 
		0.84895319267347036 1 0.90415383484336198 0.93458156875207221 0.98681339442870619 
		0.99504478527997764 0.99814619157239615 1 1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00024495603579786088 -0.00032738873376915358 0 0.19740244843030275 0 0 0.28421705308131257 
		0 -0.13286056909152824 -0.089011261485978196 0 0 0 0 0 0 0 0 0.55674710466868482 
		0.57867367413872295 0 -0.18428853505018589 0 0.11043152607484562 0.10633807295821608 
		0 -0.012790494498253367 -0.0072613921763376608 -0.002557577474735946 0 0 0.1887558263321201 
		0 -0.21951219512195183 0 0.15839162576519805 0.16439898730535818 0 0 0.15716293403955972 
		0 0 0.21951219512195183 0 0 0.15716293403956177 0 0 0.21951219512195183 0 0 0.15716293403956177 
		0 0 0.21951219512194908 0 -0.32433778657621104 -0.038496276471754756 -0.0090098411008195569 
		-0.0035995928065822814 -0.00128889373613968 0 0 0 0 0 0 0 0 0.095094704124847149 
		0.1032489287249017 0 -0.10956819562609177 -0.091922687311254345 0 0.10349054733718901 
		0.11105891696929875 0 -0.13170291773978424 -0.088228101362409883 0 0 0 0 0 0 -0.011589543386431688 
		0 0.14745919341268623 0.15729570792165551 0 -0.048126507277403127 0 0.031330696346171423 
		0 -7.6185048988525154e-05 -0.00013544008624126903 -0.00096783155688804203 -0.0012712393932626282 
		-0.0012875632014661632 -0.001287923012768383 -0.0012871898329462951 -0.0012861663583461187 
		-0.0012848071035400019 -0.0012829587579111358 -0.0012829580876141313 -0.0013372293122080015 
		-0.001337229464313213 -0.0013799237747668426 -0.0013324751801897169 -0.0013324740988270264 
		-0.00049280312370727532 -0.00049280316454352777 -0.00053507554000334465 -0.00056219587506454928 
		-0.00057416349954148645 -0.00057097841434396201 -0.00047050689282903692 0 0 -0.36576756742631766 
		-0.28734790791385195 0 0 0 0 0 0 0.12807658124479177 0.0091082169000845301 0 -0.27942885483974705 
		-0.2867042598601528 0 0 0.41036467732879905 0.52846804695224603 0 -0.42720702585285564 
		-0.35574891615986082 -0.16186205415752811 -0.099427739022483877 -0.060861977042497135 
		0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 0.9913651716780687 1 0.98740703487119641 
		0.99754433950462529 0.99996340525352234 1 1 1 1 0.99099758773034718 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.96266321832201396 1 0.9868956190004684 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99817929748880885 0.99908746892813194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 1 0.98058067569092022 1 1 1 
		1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99373415919465458 0.99398970473810955 
		0.033333333333333215 0.99646029111914136 1 1 1 0.97462213124484365 1 0.033333333333333215 
		0.9799274796478149 0.033333333333333215 1 0.9988546415857591 0.99884911697900536 
		1 0.99999996999826979 0.99999959471303579 1 0.98032253536972291 1 1 0.95875996304485633 
		1 0.99113473815656128 0.9960306196742521 1 1 1 1 1 1 1 1 0.83068204593757566 0.81555918170221775 
		1 0.98287218693432177 1 0.99388373467361901 0.99433003285605981 1 0.99991819827948436 
		0.99997363574429377 0.99999672939338202 1 1 0.98202405165335871 1 0.97560975609756073 
		1 0.9873763684064234 0.98639392383214364 1 1 0.98757268702818868 1 1 0.97560975609756073 
		1 1 0.98757268702818857 1 1 0.97560975609756073 1 1 0.98757268702818857 1 1 0.9756097560975614 
		1 0.94594133020967219 0.9992587436183934 0.99995941055791748 0.99999352144482756 
		0.99999916937612354 1 1 1 1 1 1 1 1 0.99546823015473862 0.99465554777378096 1 0.99397928072331687 
		0.99576614702322408 1 0.99463043720361233 0.99381382409463703 1 0.99128923198974961 
		0.99610029722412197 1 1 1 1 1 0.99974782954656705 0.99993283898674623 1 0.98906814036146162 
		0.98755154815808233 1 0.99884124829588306 1 0.99950907322868454 1 0.9999999970979192 
		0.99999999082799151 0.99999953165092892 0.99999919197487597 0.99999917109015746 0.99999917062681265 
		0.99999917157082385 0.99999917288770723 0.99999917463501276 1 0.99999917700807484 
		1 0.99999910590842012 0.99999904790473471 1 0.99999911225457927 1 0.99999987857284445 
		0.99999985684707304 0.99999984196788649 0.99999983516812441 0.99999983699181194 0.99999988931162576 
		1 1 0.93070623003127795 0.95782627851689917 1 1 1 1 0.16666666666666607 1 0.99176428113571735 
		0.033333333333333215 1 0.96016639968442319 0.95801913727129795 1 1 0.91192150517510584 
		0.84895319267347036 1 0.90415383484336198 0.93458156875207221 0.98681339442870619 
		0.99504478527997764 0.99814619157239615 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0.13113007429157303 0 -0.15820033971794165 
		-0.070037780677865272 -0.0085550075265760656 0 0 0 0 0.13387972629428563 0 -0.19611613513818393 
		0 0 0 0 0 0 0 0 0 0 0.27070191741083444 0 -0.16135996156941257 0 0.17929663971377269 
		0 -0.11872842949766099 -0.08888249031917908 -0.060316582004853424 -0.042710998943818614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 0 -0.19611613513818393 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 0 0 0 0 0 0 0 0 
		0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 0.084064785866354852 
		0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 -0.0036484653385163712 
		0 0.047847727036762315 0.047962918074915775 0 -0.00024495603579786088 -0.00090031870122721648 
		0 0.19740244843030277 0 0 0.28421705308131257 0 -0.13286056909152821 -0.08901126148597821 
		0 0 0 0 0 0 0 0 0.55674710466868482 0.57867367413872295 0 -0.18428853505018589 0 
		0.11043152607484565 0.10633807295821607 0 -0.01279049449825337 -0.0072613921763376599 
		-0.002557577474735946 0 0 0.18875582633212007 0 -0.21951219512195183 0 0.15839162576519805 
		0.16439898730535818 0 0 0.15716293403955969 0 0 0.21951219512195183 0 0 0.15716293403956177 
		0 0 0.21951219512195183 0 0 0.15716293403956177 0 0 0.21951219512194908 0 -0.32433778657621104 
		-0.038496276471754756 -0.0090098411008195569 -0.0035995928065822814 -0.00128889373613968 
		0 0 0 0 0 0 0 0 0.095094704124847149 0.10324892872490171 0 -0.10956819562609177 -0.091922687311254345 
		0 0.10349054733718901 0.11105891696929875 0 -0.13170291773978424 -0.088228101362409883 
		0 0 0 0 0 -0.022456119810162184 -0.011589543386431688 0 0.14745919341268623 0.15729570792165551 
		0 -0.048126507277403127 0 0.031330696346171423 0 -7.6185048988798305e-05 -0.00013544008624147389 
		-0.00096783155688804203 -0.0012712393932626282 -0.0012875632014661632 -0.001287923012768383 
		-0.0012871898329462951 -0.0012861663583461187 -0.0012848071035400719 0 -0.0012829587573308507 
		0 -0.0013372293597222749 -0.0013799237747671143 0 -0.0013324751605209668 0 -0.00049280249241618549 
		-0.00053507554000334465 -0.00056219587506454928 -0.00057416349954148645 -0.00057097841434396201 
		-0.00047050689282895496 0 0 -0.36576756742631766 -0.28734790791385195 0 0 0 0 0 0 
		0.12807658124479193 0.0091082169000847694 0 -0.279428854839747 -0.2867042598601528 
		0 0 0.41036467732879905 0.52846804695224603 0 -0.42720702585285564 -0.35574891615986082 
		-0.16186205415752811 -0.099427739022483877 -0.060861977042497135 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 244 ".ktv[0:243]"  0 0.80578513501219706 1 0.77786669989628354
		 2 0.62482224311027634 3 0.66495455306149454 4 0.77393918959310504 5 0.80478553756223359
		 6 0.81850855714602599 7 0.82475322336561929 17 0.86240986268556696 18 0.87690162234758784
		 19 0.84477400717452467 20 0.70067208083335308 21 0.72904298207458174 22 0.82124841110857449
		 24 0.87207960916577565 25 0.86668618262772956 26 0.85789415854516138 28 0.84489082880959832
		 31 0.82792504245581 32 0.74022357923609006 36 0.70013580538116515 45 0.66369236269863563
		 46 0.66830007691841276 47 0.70024277638619126 48 0.82119858840809956 49 0.85379310729090896
		 50 0.82145452621547765 51 0.67868402620788915 52 0.6974478245715654 53 0.75232244670445159
		 54 0.80810571196168257 55 0.8323213690714244 56 0.83886044822454409 58 0.80509314388647191
		 59 0.80578513501219706 60 0.79894483735532906 61 0.7298741706951356 62 0.72622934269794537
		 63 0.72477141149906921 64 0.72003313510272182 65 0.55173912750405141 66 0.72433160600696567
		 67 0.87592191968917765 68 0.92688202018321109 69 0.95079287345557628 70 0.95792240502430981
		 71 0.96074601291153128 75 0.96394441057197766 77 0.96482970867108431 78 0.96495522689518742
		 79 0.90453621399992701 80 0.70067208083335308 81 0.72904298207458174 82 0.82124841110857449
		 84 0.87207960916577565 85 0.86668618262772956 86 0.85789415854516138 88 0.84489082880959832
		 92 0.83174134847314829 93 0.83090360405874941 94 0.87156208741406171 95 0.72513086898912638
		 96 0.6598076525904375 97 0.65009094819730751 98 0.64415479202144954 99 0.63852829892084417
		 100 0.63507823146493481 101 0.63179740347940794 102 0.62781963362831605 102.00000021258504 0.62781963270657282
		 103 0.6238466834302403 104 0.6220416732771179 105 0.61881874238366374 106 0.61562654541803841
		 107 0.6124915655187616 108 0.60947886660803985 109 0.6067888367613874 110 0.60529777242959593
		 111 0.61034268768299771 112 0.64565709445680963 113 1.003673849077019 114 1.106914095149953
		 116 1.1278287589421085 117 1.1286331690879607 118 1.0546254170556266 119 0.9454341404470894
		 120 0.92031051032637412 121 0.92991898827607677 122 0.95471672752145742 123 0.96776850983285645
		 124 0.97354867730594441 125 0.95709471630667653 126 0.93259890007829138 128 0.91506043535827364
		 129 0.90835834779925162 130 0.90389556848591557 138 0.89007127014100296 139 0.97066584514905574
		 140 0.90402090639561572 141 0.55676354035114006 142 0.63570629919836708 143 0.91075998287812898
		 145 0.9981106350636002 147 0.90865447953505274 149 0.85887745588025866 151 0.83616636091353291
		 155 0.81010194104825151 156 0.85896760201746303 157 0.9479555125135376 158 0.73077793835099258
		 159 0.07350000000000001 160 0.034295641644138362 161 0.4266187013316215 162 0.65235967506910142
		 163 0.81356632879114332 165 0.94937172407078974 167 0.86277360899664679 168 0.83358032781385816
		 169 0.82049645523548309 170 0.82723908952144465 171 0.84872285309104933 176 0.86281932453627375
		 177 0.91798271685538491 179 0.93565501382993022 182 0.93771442947971018 183 0.9239352926757044
		 184 0.87368494125955787 185 0.75601161565906594 186 0.67524610406053009 187 0.68885161986310139
		 188 0.75085485748978253 189 0.91936125197557572 190 1.0018873062503559 191 0.9549192514017818
		 192 0.81327147836058855 193 0.67602679540188781 194 0.7453194304630758 195 0.91936125197557572
		 196 1.0018873062503559 197 0.93150766182827938 198 0.81321183058312596 199 0.67602679540188781
		 200 0.74792933312090049 201 0.91936125197557572 202 1.0018873062503559 203 0.93150766182827938
		 204 0.80505699616670334 205 0.67602679540188781 206 0.74901485228834852 207 0.91936125197557572
		 208 1.0018873062503559 209 0.97743354874303379 210 0.92717547469604367 211 0.88043132242511357
		 212 0.84648524508890655 213 0.83111500979977504 214 0.83625169788044051 215 0.84808301123297669
		 216 0.86069825976163217 217 0.87053855889901255 218 0.87883201416319179 219 0.88335243373448857
		 227 0.88489377518956835 228 0.91481768137966579 229 1.0448696227871235 230 0.96054080804463682
		 231 0.88111220650684596 232 0.84402793627933337 233 0.86118515545863983 234 0.91481768137966579
		 235 1.0448696227871235 236 0.96054080804463682 237 0.89033222529109601 238 0.84402793627933337
		 239 0.83039707125988071 240 0.83718722045591853 241 0.84757353438326144 243 0.85916638911032117
		 245 0.86270710292915764 248 0.86793413223237215 249 0.88126022786704061 250 0.96075140490714339
		 251 1.0274298322670161 252 1.0521385945279074 253 0.99435143216159427 254 0.76796881769893366
		 256 0.6596403832130765 258 0.64507495362682221 259 0.66986572608573081 262 0.99568955686481442
		 263 1.0811816395906297 264 1.1215093590227438 265 0.90972869592971262 266 0.85308172294797369
		 267 0.90575543585586682 268 1.0227173280360193 269 1.0987367206064291 270 1.0149758145022103
		 270.99999978741499 0.89097711805659241 271 0.8909771009486791 271.99999978741499 0.85730987591055685
		 272 0.85730987591055596 273 0.88442147255044934 273.99999978741499 0.934771567892699
		 274 0.93477157777301823 274.99999978741499 0.96188316453259248 275 0.96188316453259137
		 276 0.9416962164356758 277 0.90098960267045336 278 0.8695446369455011 279 0.85600337606473065
		 282 0.84367390099561967 287 0.86822999197801276 288 0.67329179603115519 289 1.0346433299564857
		 290 1.0592564754827309 291 1.0452158424327354 292 1.0239419623363792 294 1.0013904991118525
		 296 0.99235131591362391 298 0.98608978083895615 303 0.98030670639131068 304 1.0059229234565419
		 305 1.077811782829595 306 1.1795325480070342 307 1.2365067791207913 308 0.93590134348377352
		 309 0.07350000000000001 310 0.044703316657548148 311 0.3561615114460539 312 0.71578963840496601
		 313 1 314 1.0888606900980022 315 1.111731131368713 316 1.0934941775708109 317 1.0648961754313386
		 318 1.0449369610737282 319 1.0288427446361503 320 1.0170060056348642 321 1.0096142482120503
		 323 1 327 1 333 0.80578513501219706 336 0.80578513501219706;
	setAttr -s 244 ".kit[46:243]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 3 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 244 ".kot[0:243]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 244 ".kix[46:243]"  0.99965241158308171 0.13333333333333286 
		0.06666666666666643 1 0.24459269740912762 1 0.48386612702261617 0.57297910033739752 
		1 0.97810278281528251 0.97706219099810399 0.99155848619453535 0.9971697077362176 
		1 1 0.30029912701336681 0.87677467534860398 0.98376170262196971 0.98526651411581001 
		0.99085869601819032 0.99494183082447529 0.99525410458510688 0.033333333333333215 
		7.086168984926644e-09 0.03333332624716423 1 0.99540209673811242 0.99552646750276197 
		0.99577510630757748 0.99636133118851911 0.99803910855008093 1 0.91053896100241349 
		0.3001288969498262 0.14304621338468862 0.83784118933489882 0.06666666666666643 1 
		0.34196430975848707 0.44459327359604778 1 0.88863361313066969 0.91656180222725303 
		0.95389573272729677 1 0.78058613482720174 0.9006388218150635 0.97185427109414091 
		0.98626465908311467 0.99674224948382972 1 1 0.16445113618936694 1 0.18507245828993435 
		0.26599422952817237 1 0.69163907469353703 0.87855718332524246 0.94703936953477685 
		1 0.43536685266772002 1 0.076017322239329499 0.27267548399910851 1 0.10724163760714013 
		0.1697871056034701 0.31908657389906459 1 0.65361365414571593 0.84450439042697623 
		1 0.9208617898878646 0.98454156425802353 0.96928434299907118 0.84183873243093177 
		0.99809690967871811 1 0.72122792678149916 0.36899034337168463 0.3184641715299607 
		1 0.6613597782292252 0.27782810264580277 0.25667288288367351 1 0.33324847002324537 
		0.23249071912404748 1 0.26423401252039602 0.25148904356168406 1 0.33315481200561797 
		0.25249098809163467 1 0.26423401252039602 0.25390774420011097 1 0.32079984985572557 
		0.25249098809163151 1 0.26423401252039935 0.25492701489609038 1 0.66579165177981003 
		0.56639979475821023 0.63693550975104862 0.80394003266402503 1 0.96910306572289029 
		0.93886667736538487 0.94768356751565019 0.96494019966063471 0.98202457568565804 0.99984969451004913 
		0.99999629625300435 0.384664860527202 1 0.37705764738297637 0.49663238746904337 1 
		0.68558838231589925 0.34116588434131218 1 0.39610852218088599 0.49663238746904842 
		0.74365371271552638 1 0.96837508577749853 0.97668714158324599 1 0.99861914566289012 
		1 0.64038953020426559 0.41496814371885865 0.58934629593854537 1 0.22840038309563099 
		0.34393309519796672 0.8363568644470134 1 0.40899479306442693 0.34620213654126331 
		0.033333333333333215 1 0.24103724452470099 1 0.3770327968525759 0.033333333333333215 
		1 0.033333333333333215 0.03333332624716423 0.38267596851315921 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 7.0861663203913849e-09 1 7.0861663203913849e-09 
		0.033333333333333215 0.033333333333333215 0.89205575459950559 0.033333333333333215 
		1 0.98919806603437554 1 0.4114482177829889 1 0.88367609971536754 0.91590374821148091 
		0.98772281974942822 0.06666666666666643 0.06666666666666643 1 0.56441093536436948 
		0.35848124943963522 0.38730541513865363 1 0.057228734511746662 0.3599797696426682 
		1 0.098854830162971891 0.10299496894055193 0.17591040225636334 0.51239182683804818 
		1 0.81826034720106178 0.80831850093656077 0.87961048841038236 0.92232278225832476 
		0.96083231392018831 0.98584606262722174 1 1 1 1;
	setAttr -s 244 ".kiy[46:243]"  0.026363915037963936 0.0024578148077896156 
		0.0004888675971104206 0 -0.96962591362552131 0 0.87514202911306538 0.819569979060084 
		0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369239 -0.075183601757740248 
		0 0 -0.95384507878114555 -0.48090141262773428 -0.17947955999033222 -0.17102601019166677 
		-0.13490383436037451 -0.10045274150385992 -0.097310160345655206 -0.0043358800899067074 
		-9.2174334831440774e-10 -0.0032494995501267665 0 -0.095784475826562451 -0.09448308050371812 
		-0.091825582808567036 -0.085229676241566549 -0.062593432599271803 0 0.41342327038598775 
		0.95389865563155118 0.98971601019499633 0.54591404218419037 0.0048264608751125149 
		0 -0.93971294066401012 -0.89573256113259025 0 0.4586178165033834 0.39989306407829822 
		0.30013818664850622 0 -0.62504822703174656 -0.43456842112557414 -0.23558284266065688 
		-0.16517270429361947 -0.080652886457428949 0 0 -0.98638523093466191 0 0.98272487766542305 
		0.96397462096142028 0 -0.72224330412754112 -0.47763717990501553 -0.32111747468982821 
		0 0.9002531330676965 0 -0.99710649718049782 -0.96210606506031959 0 0.99423298635849877 
		0.98548076529722095 0.94772557122690149 0 -0.75682837626127908 -0.53554862949088122 
		0 0.3898891687704571 0.17515110119084035 0.24594280314101211 0.53972914371847869 
		0.061664891873681266 0 -0.69269782562850624 -0.9294332286390703 -0.94793489831936029 
		0 0.75006882600238112 0.96063080597086481 0.96649833481086977 0 -0.94283904099648219 
		-0.9725986148052973 0 0.96445859767403763 0.967860145355944 0 -0.94287213938980152 
		-0.96759924603758851 0 0.96445859767403763 0.96722844118398998 0 -0.94714700882837821 
		-0.9675992460375894 0 0.96445859767403685 0.96696029756974444 0 -0.74613770607061014 
		-0.824130616163395 -0.77091708790126834 -0.59471036974326108 0 0.24665613312158932 
		0.34428093489602646 0.31921130284000004 0.26246982889256876 0.1887530999729628 0.017337485058718433 
		0.002721668656094663 0.92305630655750792 0 -0.92618979186234551 -0.86796098513516029 
		0 0.72798940241837884 0.94000310603827819 0 -0.91820370215746483 -0.86796098513515751 
		-0.66856499726235552 0 0.24949888425686859 0.21466771407444665 0 0.052533816875604974 
		0 0.76805029106482348 0.90983594108966948 0.80788052548846379 0 -0.97356728837906681 
		-0.9389941565460066 -0.54818536581375465 0 0.91253671665647862 0.93815994406831538 
		0.071782669971596436 0 -0.97051586630613085 0 0.92619990827980769 0.12426471375805059 
		0 -0.13570081101865661 -0.080475629824756978 -0.9238826241046616 -8.7270654036686324e-09 
		0 0.046477022105508747 0.046477012225190184 9.8803185633045132e-09 0 0 -0.035410333215831757 
		-0.041039342029850046 -0.45192535964018032 -0.010442463948771463 0 0.14658508162105424 
		0 0.91143313747263 0 -0.46809886860772881 -0.40139796214251011 -0.15621661674174941 
		-0.0075924176176784819 -0.0049885940504266202 0 0.82549397092959886 0.93353692685410028 
		0.92195147128483668 0 -0.99836109296495723 -0.93296010924798467 0 0.99510186541552115 
		0.99468187697018728 0.98440618160290139 0.85875177775045541 0 -0.57484780959693815 
		-0.58874544672861062 -0.47569463805938422 -0.38642034797259683 -0.27713041068561306 
		-0.16765303696146988 0 0 0 0;
	setAttr -s 244 ".kox[0:243]"  1 0.36977595884034509 1 0.40814390948045931 
		0.43035704803749725 0.83133061721884294 0.95795398848251367 0.99290841921261752 0.99003721089420793 
		1 0.35382347108622791 1 0.48386612702261494 0.57297910033739918 1 0.97810278281528229 
		0.97706219099810421 0.98421510599267759 0.89120538384709225 0.79358001441944936 0.98475997008937632 
		1 0.92372245957107302 0.39967911187440802 0.39825205487284338 1 0.35580164807062403 
		1 0.671142629627272 0.51604267101781698 0.64018948899799943 0.9080344868337058 1 
		1 1 0.85156625375835715 0.95018292870301801 0.99708351657538219 0.99570857223226372 
		0.91985179237854087 1 0.20143016076101869 0.31263740726049621 0.66500277789949469 
		0.90655135156927713 0.9890381049105873 0.99965241158308171 0.99983014427792605 0.033333333333333215 
		1 0.24459269740912762 1 0.48386612702261628 0.57297910033739752 1 0.9781027828152824 
		0.97706219099810399 0.99155848619453524 0.9971697077362176 1 1 0.30029912701336686 
		0.87677467534860398 0.98376170262196971 0.98526651411581012 0.99085869601819043 0.99494183082447518 
		0.99525410458510688 0.99164592615184077 0.99164592886130076 0.033333333333334547 
		1 0.99540209673811242 0.99552646750276197 0.99577510630757737 0.99636133118851911 
		0.99803910855008093 1 0.91053896100241338 0.3001288969498262 0.14304621338468862 
		0.83784118933489915 0.033333333333333215 1 0.34196430975848707 0.44459327359604783 
		1 0.88863361313066969 0.91656180222725192 0.95389573272729522 1 0.78058613482720174 
		0.90063882181506416 0.97185427109414091 0.98626465908311467 0.99674224918666188 1 
		1 0.16445113618936694 1 0.18507245828993435 0.26599422952817237 1 0.69163907469353703 
		0.87855718332524246 0.94703936805522515 1 0.43536685266772002 1 0.076017322239329499 
		0.27267548399910851 1 0.10724163760714013 0.16978710560347007 0.31908657389906459 
		1 0.65361365414571593 0.84450439042697623 1 0.9208617898878646 0.98454156425802353 
		0.96928434299907129 0.8418387370129814 0.99809690967871811 1 0.72122792678149916 
		0.36899034337168463 0.3184641715299607 1 0.6613597782292252 0.27782810264580277 0.25667288288367351 
		1 0.33324847002324537 0.23249071912404748 1 0.26423401252039602 0.25148904356168406 
		1 0.33315481200561797 0.25249098809163467 1 0.26423401252039602 0.25390774420011097 
		1 0.32079984985572557 0.25249098809163151 1 0.2642340125203993 0.25492701489609032 
		1 0.66579165177981003 0.56639979475821023 0.63693550975104862 0.80394003266402503 
		1 0.96910306572289029 0.93886667736538487 0.94768356751565019 0.96494019966063471 
		0.98202457568565804 0.99984969451004913 0.99984969451004913 0.384664860527202 1 0.37705764738297637 
		0.49663238746904337 1 0.68558838231589925 0.34116588434131218 1 0.39610852218088599 
		0.49663238746904842 0.74365371271552638 1 0.96837508577749853 0.97668714158324599 
		0.99362025008764898 0.99861914566289001 1 0.64038953020426559 0.41496814371885865 
		0.58934629593854537 1 0.22840038309563099 0.34393308688652852 0.8363568644470134 
		1 0.40899479306442699 0.34620213654126353 0.033333333333333215 1 0.24103724452470099 
		1 0.37703279685257557 0.033333333333333215 1 0.23854707239151945 7.086168984926644e-09 
		0.38267600666590151 7.086168984926644e-09 1 0.58280538677280902 0.58280542888281206 
		0.033333326247166895 1 0.9999999999999486 0.68542969382306185 0.033333333333333215 
		0.89205575459950925 0.099999999999999645 1 1 1 0.4114482177829889 1 0.88367609971536754 
		0.91590374821148113 0.98772281988897659 0.99357736884872028 0.16666666666666607 1 
		0.56441093536436948 0.35848124943963522 0.38730541513865363 1 0.057228734511746655 
		0.3599797696426682 1 0.098854830162971891 0.10299496894055193 0.17591040225636334 
		0.51239182683804818 1 0.81826034720106178 0.80831850093656077 0.87961048841038236 
		0.92232278225832476 0.96083231392018831 0.98584606262722163 1 1 1 1;
	setAttr -s 244 ".koy[0:243]"  0 -0.9291209502877994 0 0.91291760260935195 
		0.90265874570872651 0.5557781975523487 0.28692186384178497 0.11888175241264298 0.14080596949283591 
		0 -0.9353122212975159 0 0.87514202911306604 0.81956997906008289 0 -0.20812243091267391 
		-0.21295416155122218 -0.17697634061032688 -0.45360000419086977 -0.60846590760208308 
		-0.17391895040383201 0 0.38306242008838093 0.91665511918675524 0.91727602213813364 
		0 -0.93456149462206495 0 0.74132824760492599 0.85656287666977327 0.76821703845754441 
		0.41889541740230141 0 0 0 -0.52424699852260193 -0.31169280068900462 -0.076318156251768576 
		-0.092544255268421513 -0.39226608323685819 0 0.97950287918708545 0.94987254491401885 
		0.74684088357959844 0.42209554246392694 0.14766051278142736 0.026363915037964179 
		0.018430480004105423 0.0002444337985552103 0 -0.96962591362552131 0 0.87514202911306549 
		0.819569979060084 0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369234 
		-0.075183601757740248 0 0 -0.95384507878114566 -0.48090141262773428 -0.17947955999033222 
		-0.17102601019166619 -0.13490383436037454 -0.10045274150385991 -0.097310160345655525 
		-0.12898975597487508 -0.12898973514512002 -0.0032495002409218543 0 -0.095784475826562451 
		-0.094483080503718134 -0.091825582808567022 -0.085229676241566549 -0.062593432599271803 
		0 0.41342327038598775 0.95389865563155118 0.98971601019499633 0.54591404218419015 
		0.0024132304375565905 0 -0.93971294066401023 -0.89573256113259037 0 0.4586178165033834 
		0.39989306407830061 0.30013818664851127 0 -0.62504822703174656 -0.43456842112557281 
		-0.23558284266065688 -0.16517270429361947 -0.080652890129951624 0 0 -0.98638523093466191 
		0 0.98272487766542305 0.96397462096142028 0 -0.72224330412754112 -0.47763717990501553 
		-0.32111747905332078 0 0.9002531330676965 0 -0.99710649718049782 -0.96210606506031959 
		0 0.99423298635849877 0.98548076529722084 0.94772557122690149 0 -0.75682837626127908 
		-0.53554862949088122 0 0.3898891687704571 0.17515110119084035 0.24594280314101211 
		0.53972913657165889 0.061664891873681266 0 -0.69269782562850624 -0.92943322863907019 
		-0.94793489831936029 0 0.75006882600238112 0.96063080597086481 0.96649833481086977 
		0 -0.94283904099648219 -0.97259861480529741 0 0.96445859767403763 0.967860145355944 
		0 -0.94287213938980152 -0.96759924603758862 0 0.96445859767403763 0.96722844118398998 
		0 -0.94714700882837821 -0.9675992460375894 0 0.96445859767403663 0.96696029756974411 
		0 -0.74613770607061014 -0.824130616163395 -0.77091708790126834 -0.59471036974326108 
		0 0.24665613312158935 0.34428093489602646 0.31921130284000004 0.26246982889256876 
		0.1887530999729628 0.017337485058718433 0.017337485058718433 0.92305630655750803 
		0 -0.92618979186234551 -0.86796098513516029 0 0.72798940241837884 0.94000310603827819 
		0 -0.91820370215746494 -0.86796098513515751 -0.66856499726235552 0 0.24949888425686859 
		0.21466771407444665 0.11277765122469013 0.052533816875604968 0 0.76805029106482348 
		0.90983594108966948 0.80788052548846379 0 -0.97356728837906681 -0.9389941595903053 
		-0.54818536581375465 0 0.91253671665647862 0.93815994406831515 0.071782669971596436 
		0 -0.97051586630613085 0 0.92619990827980769 0.12426471375805059 0 -0.97113093568963971 
		-1.7107916749914409e-08 -0.9238826083016386 0 0 0.81261176532745116 0.81261173512614349 
		0.04647700728502957 0 -3.2079709888497973e-07 -0.72813881562901428 -0.041039342029850046 
		-0.45192535964017327 -0.03132739184631439 0 0 0 0.91143313747263 0 -0.46809886860772881 
		-0.40139796214251017 -0.15621661585941563 -0.11315481479660523 -0.01247148512606655 
		0 0.82549397092959886 0.93353692685410028 0.92195147128483668 0 -0.99836109296495723 
		-0.93296010924798467 0 0.99510186541552115 0.99468187697018728 0.98440618160290139 
		0.85875177775045541 0 -0.57484780959693815 -0.58874544672861062 -0.47569463805938422 
		-0.38642034797259683 -0.27713041068561306 -0.16765303696146985 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 246 ".ktv[0:245]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 6 1.0228497500393663 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663
		 19 1.0228497500393663 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663
		 24 1.0215556957874179 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695
		 31 1.0202616415354695 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695
		 46 1.0202616415354695 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179
		 50 1.0228497500393663 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663
		 54 1.0228497500393663 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663
		 59 1.0228497500393663 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663
		 63 1.0228497500393663 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663
		 67 1.0228497500393663 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663
		 79 1.0228497500393663 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663
		 84 1.0215556957874179 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695
		 92 1.0202616415354695 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695
		 96 1.0202616415354695 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695
		 100 1.0202616415354695 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.0179696993036316 140 1.0101955968710743 141 1.0044782825287182
		 142 0.99969733646478753 143 0.99754144370278219 145 0.99813460713254587 147 0.99872777056230955
		 149 0.99872777056230955 151 0.99872777056230955 155 0.99872777056230955 156 0.99872777056230955
		 157 0.99872777056230955 158 0.99872777056230955 159 0.99872777056230955 160 0.99872777056230955
		 161 0.98238744161088554 162 0.9763561229413168 163 0.97456411794721265 165 0.97456411794721265
		 167 0.97456411794721265 168 0.97456411794721265 169 0.97456411794721265 170 0.97456411794721265
		 171 0.97456411794721265 176 0.97456411794721265 177 0.97456411794721265 179 0.97456411794721265
		 182 0.97456411794721265 183 0.97456411794721265 184 0.97456411794721265 185 0.97456411794721265
		 186 0.97456411794721265 187 0.97456411794721265 188 0.97456411794721265 189 0.97456411794721265
		 190 0.97456411794721265 191 0.97456411794721265 192 0.97456411794721265 193 0.97456411794721265
		 194 0.97456411794721265 195 0.97456411794721265 196 0.97456411794721265 197 0.97456411794721265
		 198 0.97456411794721265 199 0.97456411794721265 200 0.97456411794721265 201 0.97456411794721265
		 202 0.97456411794721265 203 0.97456411794721265 204 0.97456411794721265 205 0.97456411794721265
		 206 0.97456411794721265 207 0.97456411794721265 208 0.97456411794721265 209 0.97456411794721265
		 210 0.97456411794721265 211 0.97456411794721265 212 0.97456411794721265 213 0.97456411794721265
		 214 0.97456411794721265 215 0.97456411794721265 216 0.97456411794721265 217 0.97456411794721265
		 218 0.97456411794721265 219 0.97456411794721265 227 0.97456411794721265 228 0.97456411794721265
		 229 0.97456411794721265 230 0.97456411794721265 231 0.97456411794721265 232 0.97456411794721265
		 233 0.97456411794721265 234 0.97456411794721265 235 0.97456411794721265 236 0.97456411794721265
		 237 0.97456411794721265 238 0.97456411794721265 239 0.97456411794721265 240 0.97456411794721265
		 241 0.97456411794721265 243 0.97456411794721265 245 0.97456411794721265 248 0.97456411794721265
		 249 0.97456411794721265 250 0.97456411794721265 251 0.97456411794721265 252 0.97456411794721265
		 253 0.97456411794721265 254 0.97456411794721265 256 0.97456411794721265 258 0.97456411794721265
		 259 0.97456411794721265 262 0.97456411794721265 263 0.97456411794721265 264 0.97456411794721265
		 265 0.97456411794721265 266 0.97456411794721265 267 0.97456411794721265 268 0.97456411794721265
		 269 0.97456411794721265 270 0.97456411794721265 270.99999978741499 0.97456411794721265
		 271 0.97456411794721265 271.99999978741499 0.97456411794721265 272 0.97456411794721265
		 273 0.97456411794721265 273.99999978741499 0.97456411794721265 274 0.97456411794721265
		 274.99999978741499 0.97456411794721265 275 0.97456411794721265 276 0.97456411794721265
		 277 0.97456411794721265 278 0.97456411794721265 279 0.97456411794721265 282 0.97456411794721265
		 287 0.97456411794721265 288 0.99499598009748713 289 0.99837876211595611 290 0.9988620166900235
		 291 0.9988620166900235 292 0.9988620166900235 294 0.9988620166900235 296 0.9988620166900235
		 298 0.9988620166900235 303 0.9988620166900235 304 0.998925439229847 305 0.99916098295066458
		 306 0.99941296745126551 307 0.99965838519160444 308 0.99987811197486332 309 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 323 1 327 1 333 1.0228497500393663
		 336 1.0228497500393663;
	setAttr -s 246 ".kit[57:245]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kot[0:245]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 246 ".kix[57:245]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.98245825265319442 0.98013117963926921 0.9878269235498518 0.99463009564230898 
		1 0.99996042002886409 1 1 1 1 1 1 1 1 1 0.94804389216102536 0.99318481442681894 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.99999610232170955 
		0.95613524705219732 0.99897559656108781 0.99999744676128588 0.99999741327411673 0.99999742796335056 
		0.99999740895859668 1 0.06666666666666643 1 0.99998994480884962 0.99997326164869593 
		0.99997216765070729 0.99997566045301789 0.99998687143234533 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 246 ".kiy[57:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1864826581578887 -0.198350373579014 -0.1555569641965126 
		-0.10349382997344027 0 0.008897099285583689 0 0 0 0 0 0 0 0 0 -0.31813955826991058 
		-0.11655009391658733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027920138590318646 0.29292556963234456 
		0.045252154373230637 0.0022597501873603612 0.0022745208452634178 0.0022680535010636033 
		0.0022764173811798244 0 0 0 0.0044844488171726805 0.0073127277857648445 0.0074608259560042835 
		0.0069769980328621252 0.005124154852236466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 246 ".kox[0:245]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.98245825265319442 
		0.98013117963926921 0.9878269235498518 0.99463009564230898 1 0.99996042002886409 
		1 1 1 1 1 1 1 1 1 0.94804389216102536 0.99318481442681872 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 7.0861663203913849e-09 
		1 1 1 1 1 0.16666666666666607 0.99999610232187197 0.95613523512714349 0.99897559666663915 
		0.99999744676088631 0.99999741327401526 0.99999742796383007 0.99999740895843026 1 
		0.16666666666666607 1 0.99998994480884962 0.99997326164869593 0.99997216765070729 
		0.99997566045301789 0.99998687143234533 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 246 ".koy[0:245]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1864826581578887 -0.198350373579014 
		-0.1555569641965126 -0.10349382997344027 0 0.008897099285583689 0 0 0 0 0 0 0 0 0 
		-0.31813955826991058 -0.11655009391658731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027920138008911011 
		0.29292560855678362 0.045252152043107313 0.0022597503642012178 0.0022745208898473325 
		0.0022680532896501176 0.0022764174542744924 0 0 0 0.0044844488171726805 0.0073127277857648445 
		0.0074608259560042835 0.0069769980328621252 0.0051241548522364668 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "ECB6FB56-DF46-F710-3F43-48A2F3D080ED";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 323;
	setAttr -av ".unw" 323;
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
// End of anim_cubespinner_anticgamesuccess_01.ma
