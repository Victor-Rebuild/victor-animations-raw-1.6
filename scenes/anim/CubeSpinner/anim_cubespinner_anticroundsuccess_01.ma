//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticroundsuccess_01.ma
//Last modified: Fri, Aug 17, 2018 02:34:45 PM
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
	setAttr ".t" -type "double3" -5.9704279763460066 3.5502651674943762 19.288571184811605 ;
	setAttr ".r" -type "double3" 3.8616472703958138 -31.800000000004193 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.069005880937738;
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
	rename -uid "411653C6-9D4F-1A7E-CDE6-4E82CC69A74A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6229C60-564A-05A7-DC05-EF9D543D7DFD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FED247C9-CF44-4BB7-EF32-108E6D100711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B16AF65-9C43-FF97-3E39-36B21653BE73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A00703B-994D-AE94-37A8-DD92066C09FE";
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
		"xRN" 260
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
		"rotateX" " -av 12.16592424037940212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.20522465580498669"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.06724285021505216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.66495455306149454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.023860643268272991"
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
		"translateX" " -av 0.024409074074074139"
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
		"rotateX" " -av -55.5"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.090823980543298211 0.21299183248870696 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.14428380342886271"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displaySafeAction" 
		" 1"
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 193 -ast 0 -aet 250 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticroundsuccess_01";
	setAttr ".ac[0].ace" 193;
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
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.76681977257018963 1 0.76681977257018963
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
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 145 0.76681977257018963
		 146 0.76681977257018963 147 0.76681977257018963 148 0.76681977257018963 149 0.010000000000000009
		 150 0.010000000000000009 151 0.64081170959281042 152 0.85682952807176205 153 0.92101201132918331
		 155 0.92101201132918331 157 0.92101201132918331 159 0.92101201132918331 160 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 0.92101201132918331 173 0.92101201132918331
		 179 0.92101201132918331 180 0.92101201132918331 181 0.84391589194968686 182 0.79251847903002226
		 183 0.76681977257018963 184 0.76681977257018963 185 0.76681977257018963 186 0.76681977257018963
		 187 0.76681977257018963 188 0.76681977257018963 189 0.76681977257018963 190 0.76681977257018963
		 191 0.76681977257018963 192 0.76681977257018963 193 0.76681977257018963;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.078482188209025791 
		0.23146382665087495 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46053704898926623 0.65408986184328244 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88764048268894202 -0.75641685110383117 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.078482188209025791 
		0.23146382665087495 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46053704898926623 0.65408986184328244 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88764048268894202 -0.75641685110383117 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.85824274623776031 1 0.85824274623776031
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
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 145 0.85824274623776031
		 146 0.85824274623776031 147 0.85824274623776031 148 0.85824274623776031 149 0.010000000000000009
		 150 0.010000000000000009 151 0.71684485865708392 152 0.95889978891310013 153 1.0308183307163858
		 155 1.0308183307163858 157 1.0308183307163858 159 1.0308183307163858 160 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1.0308183307163858 173 1.0308183307163858
		 179 1.0308183307163858 180 1.0308183307163858 181 0.94453053847707347 182 0.88700534365086492
		 183 0.85824274623776031 184 0.85824274623776031 185 0.85824274623776031 186 0.85824274623776031
		 187 0.85824274623776031 188 0.85824274623776031 189 0.85824274623776031 190 0.85824274623776031
		 191 0.85824274623776031 192 0.85824274623776031 193 0.85824274623776031;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070084049026870862 
		0.20770167025107725 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42057330925636238 0.6113885636873797 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90725855826283186 -0.79133054041423334 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070084049026870862 
		0.20770167025107725 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42057330925636238 0.6113885636873797 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90725855826283186 -0.79133054041423334 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.69563893070711269 1 0.69563893070711269
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
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 145 0.69563893070711269
		 146 0.69563893070711269 147 0.69563893070711269 148 0.69563893070711269 149 0.010000000000000009
		 150 0.010000000000000009 151 0.63529151565278963 152 0.84941897567077707 153 0.9130398020189413
		 155 0.9130398020189413 157 0.9130398020189413 159 0.9130398020189413 160 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 0.9130398020189413 173 0.9130398020189413
		 179 0.9130398020189413 180 0.9130398020189413 181 0.8043393663630275 182 0.73187240925908459
		 183 0.69563893070711269 184 0.69563893070711269 185 0.69563893070711269 186 0.69563893070711269
		 187 0.69563893070711269 188 0.69563893070711269 189 0.69563893070711269 190 0.69563893070711269
		 191 0.69563893070711269 192 0.69563893070711269 193 0.69563893070711269;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.07917072014446154 
		0.2333963823240103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34534402875531256 0.52281183475033943 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93847615942177776 -0.85244811305145363 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.07917072014446154 
		0.2333963823240103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34534402875531256 0.52281183475033943 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93847615942177776 -0.85244811305145363 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.83818724569328285 1 0.83818724569328285
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
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 145 0.83818724569328285
		 146 0.83818724569328285 147 0.83818724569328285 148 0.83818724569328285 149 0.010000000000000009
		 150 0.010000000000000009 151 0.87774676343593239 152 1.1749016195983195 153 1.2631912649377486
		 155 1.2631912649377486 157 1.2631912649377486 159 1.2631912649377486 160 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1.2631912649377486 173 1.2631912649377486
		 179 1.2631912649377486 180 1.2631912649377486 181 1.0506892553155169 182 0.90902124890069491
		 183 0.83818724569328285 184 0.83818724569328285 185 0.83818724569328285 186 0.83818724569328285
		 187 0.83818724569328285 188 0.83818724569328285 189 0.83818724569328285 190 0.83818724569328285
		 191 0.83818724569328285 192 0.83818724569328285 193 0.83818724569328285;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847003 
		0.17043003192548353 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18498486148152371 0.29933749734450932 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98274137036285458 -0.95414729611497928 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847003 
		0.17043003192548353 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18498486148152371 0.29933749734450932 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98274137036285458 -0.95414729611497928 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.80689708206099775 1 0.80689708206099775
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
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 145 0.80689708206099775
		 146 0.80689708206099775 147 0.80689708206099775 148 0.80689708206099775 149 0.010000000000000009
		 150 0.010000000000000009 151 0.70986329983007512 152 0.94952743567872933 153 1.0207356327377579
		 155 1.0207356327377579 157 1.0207356327377579 159 1.0207356327377579 160 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1.0207356327377579 173 1.0207356327377579
		 179 1.0207356327377579 180 1.0207356327377579 181 0.91381635739937839 182 0.84253684050712496
		 183 0.80689708206099775 184 0.80689708206099775 185 0.80689708206099775 186 0.80689708206099775
		 187 0.80689708206099775 188 0.80689708206099775 189 0.80689708206099775 190 0.80689708206099775
		 191 0.80689708206099775 192 0.80689708206099775 193 0.80689708206099775;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779354 
		0.20968295278456936 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35039583128420826 0.52909759828706227 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 0.9777694305466621 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93660170906242146 -0.84856097688195775 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779354 
		0.20968295278456936 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35039583128420826 0.52909759828706227 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99749197232560249 0.9777694305466621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93660170906242146 -0.84856097688195775 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.89567321921541065 1 0.89567321921541065
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
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 145 0.89567321921541065
		 146 0.89567321921541065 147 0.89567321921541065 148 0.89567321921541065 149 0.010000000000000009
		 150 0.010000000000000009 151 0.78762522755013353 152 1.053918485419443 153 1.1330386371046453
		 155 1.1330386371046453 157 1.1330386371046453 159 1.1330386371046453 160 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1.1330386371046453 173 1.1330386371046453
		 179 1.1330386371046453 180 1.1330386371046453 181 1.0143559281600285 182 0.93523412219695023
		 183 0.89567321921541065 184 0.89567321921541065 185 0.89567321921541065 186 0.89567321921541065
		 187 0.89567321921541065 188 0.89567321921541065 189 0.89567321921541065 190 0.89567321921541065
		 191 0.89567321921541065 192 0.89567321921541065 193 0.89567321921541065;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359209 
		0.18950802057687446 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31938140383801161 0.48974575635030593 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94762625485075136 -0.8718652958667793 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359209 
		0.18950802057687446 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31938140383801161 0.48974575635030593 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.94762625485075136 -0.8718652958667793 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0850677994539568 1 1.0850677994539568
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
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 145 1.0850677994539568
		 146 1.0850677994539568 147 1.0850677994539568 148 1.0850677994539568 149 0.010000000000000009
		 150 0.010000000000000009 151 0.85214456232594604 152 1.1405320929172709 153 1.2262168201502248
		 155 1.2262168201502248 157 1.2262168201502248 159 1.2262168201502248 160 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1.2262168201502248 173 1.2262168201502248
		 179 1.2262168201502248 180 1.2262168201502248 181 1.1556423098020911 182 1.1085926362366685
		 183 1.0850677994539568 184 1.0850677994539568 185 1.0850677994539568 186 1.0850677994539568
		 187 1.0850677994539568 188 1.0850677994539568 189 1.0850677994539568 190 1.0850677994539568
		 191 1.0850677994539568 192 1.0850677994539568 193 1.0850677994539568;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.0588670202024488 
		0.17545409003986723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49308514089511907 0.68669410071257786 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86998105946534299 -0.72694649875114192 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.0588670202024488 
		0.17545409003986723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49308514089511907 0.68669410071257786 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.86998105946534299 -0.72694649875114192 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.1958948787613142 1 1.1958948787613142
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
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 145 1.1958948787613142
		 146 1.1958948787613142 147 1.1958948787613142 148 1.1958948787613142 149 0.010000000000000009
		 150 0.010000000000000009 151 0.93886708950746312 152 1.2569522475363404 153 1.3514606333416153
		 155 1.3514606333416153 157 1.3514606333416153 159 1.3514606333416153 160 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1.3514606333416153 173 1.3514606333416153
		 179 1.3514606333416153 180 1.3514606333416153 181 1.2736777560514652 182 1.221822504524698
		 183 1.1958948787613142 184 1.1958948787613142 185 1.1958948787613142 186 1.1958948787613142
		 187 1.1958948787613142 188 1.1958948787613142 189 1.1958948787613142 190 1.1958948787613142
		 191 1.1958948787613142 192 1.1958948787613142 193 1.1958948787613142;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720553 
		0.1595106881511274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45732429970022043 0.65076677648230496 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88929999713465802 -0.75927768479445634 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720553 
		0.1595106881511274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45732429970022043 0.65076677648230496 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88929999713465802 -0.75927768479445634 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.80689708206099775 1 0.80689708206099775
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
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 145 0.80689708206099775
		 146 0.80689708206099775 147 0.80689708206099775 148 0.80689708206099775 149 0.010000000000000009
		 150 0.010000000000000009 151 0.70986329983007512 152 0.94952743567872933 153 1.0207356327377579
		 155 1.0207356327377579 157 1.0207356327377579 159 1.0207356327377579 160 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1.0207356327377579 173 1.0207356327377579
		 179 1.0207356327377579 180 1.0207356327377579 181 0.91381635739937839 182 0.84253684050712496
		 183 0.80689708206099775 184 0.80689708206099775 185 0.80689708206099775 186 0.80689708206099775
		 187 0.80689708206099775 188 0.80689708206099775 189 0.80689708206099775 190 0.80689708206099775
		 191 0.80689708206099775 192 0.80689708206099775 193 0.80689708206099775;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779354 
		0.20968295278456936 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35039583128420826 0.52909759828706227 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 0.9777694305466621 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93660170906242146 -0.84856097688195775 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070779694446779354 
		0.20968295278456936 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35039583128420826 0.52909759828706227 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99749197232560249 0.9777694305466621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93660170906242146 -0.84856097688195775 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.89567321921541065 1 0.89567321921541065
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
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 145 0.89567321921541065
		 146 0.89567321921541065 147 0.89567321921541065 148 0.89567321921541065 149 0.010000000000000009
		 150 0.010000000000000009 151 0.78762522755013353 152 1.053918485419443 153 1.1330386371046453
		 155 1.1330386371046453 157 1.1330386371046453 159 1.1330386371046453 160 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1.1330386371046453 173 1.1330386371046453
		 179 1.1330386371046453 180 1.1330386371046453 181 1.0143559281600285 182 0.93523412219695023
		 183 0.89567321921541065 184 0.89567321921541065 185 0.89567321921541065 186 0.89567321921541065
		 187 0.89567321921541065 188 0.89567321921541065 189 0.89567321921541065 190 0.89567321921541065
		 191 0.89567321921541065 192 0.89567321921541065 193 0.89567321921541065;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359209 
		0.18950802057687446 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31938140383801161 0.48974575635030593 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94762625485075136 -0.8718652958667793 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.063732118043359209 
		0.18950802057687446 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31938140383801161 0.48974575635030593 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99796704210595411 0.98187917288077509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.94762625485075136 -0.8718652958667793 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0850677994539568 1 1.0850677994539568
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
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 145 1.0850677994539568
		 146 1.0850677994539568 147 1.0850677994539568 148 1.0850677994539568 149 0.010000000000000009
		 150 0.010000000000000009 151 0.85214456232594604 152 1.1405320929172709 153 1.2262168201502248
		 155 1.2262168201502248 157 1.2262168201502248 159 1.2262168201502248 160 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1.2262168201502248 173 1.2262168201502248
		 179 1.2262168201502248 180 1.2262168201502248 181 1.1556423098020911 182 1.1085926362366685
		 183 1.0850677994539568 184 1.0850677994539568 185 1.0850677994539568 186 1.0850677994539568
		 187 1.0850677994539568 188 1.0850677994539568 189 1.0850677994539568 190 1.0850677994539568
		 191 1.0850677994539568 192 1.0850677994539568 193 1.0850677994539568;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.0588670202024488 
		0.17545409003986723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49308514089511907 0.68669410071257786 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86998105946534299 -0.72694649875114192 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.0588670202024488 
		0.17545409003986723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49308514089511907 0.68669410071257786 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99826583329916918 0.98448761408576502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.86998105946534299 -0.72694649875114192 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.1958948787613142 1 1.1958948787613142
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
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 145 1.1958948787613142
		 146 1.1958948787613142 147 1.1958948787613142 148 1.1958948787613142 149 0.010000000000000009
		 150 0.010000000000000009 151 0.93886708950746312 152 1.2569522475363404 153 1.3514606333416153
		 155 1.3514606333416153 157 1.3514606333416153 159 1.3514606333416153 160 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1.3514606333416153 173 1.3514606333416153
		 179 1.3514606333416153 180 1.3514606333416153 181 1.2736777560514652 182 1.221822504524698
		 183 1.1958948787613142 184 1.1958948787613142 185 1.1958948787613142 186 1.1958948787613142
		 187 1.1958948787613142 188 1.1958948787613142 189 1.1958948787613142 190 1.1958948787613142
		 191 1.1958948787613142 192 1.1958948787613142 193 1.1958948787613142;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720553 
		0.1595106881511274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45732429970022043 0.65076677648230496 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88929999713465802 -0.75927768479445634 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.053387442624720553 
		0.1595106881511274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45732429970022043 0.65076677648230496 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88929999713465802 -0.75927768479445634 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.76681977257018963 1 0.76681977257018963
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
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 145 0.76681977257018963
		 146 0.76681977257018963 147 0.76681977257018963 148 0.76681977257018963 149 0.010000000000000009
		 150 0.010000000000000009 151 0.64081170959281042 152 0.85682952807176205 153 0.92101201132918331
		 155 0.92101201132918331 157 0.92101201132918331 159 0.92101201132918331 160 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 0.92101201132918331 173 0.92101201132918331
		 179 0.92101201132918331 180 0.92101201132918331 181 0.84391589194968686 182 0.79251847903002226
		 183 0.76681977257018963 184 0.76681977257018963 185 0.76681977257018963 186 0.76681977257018963
		 187 0.76681977257018963 188 0.76681977257018963 189 0.76681977257018963 190 0.76681977257018963
		 191 0.76681977257018963 192 0.76681977257018963 193 0.76681977257018963;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.078482188209025791 
		0.23146382665087495 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46053704898926623 0.65408986184328244 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88764048268894202 -0.75641685110383117 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.078482188209025791 
		0.23146382665087495 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46053704898926623 0.65408986184328244 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88764048268894202 -0.75641685110383117 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.85824274623776031 1 0.85824274623776031
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
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 145 0.85824274623776031
		 146 0.85824274623776031 147 0.85824274623776031 148 0.85824274623776031 149 0.010000000000000009
		 150 0.010000000000000009 151 0.71684485865708392 152 0.95889978891310013 153 1.0308183307163858
		 155 1.0308183307163858 157 1.0308183307163858 159 1.0308183307163858 160 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1.0308183307163858 173 1.0308183307163858
		 179 1.0308183307163858 180 1.0308183307163858 181 0.94453053847707347 182 0.88700534365086492
		 183 0.85824274623776031 184 0.85824274623776031 185 0.85824274623776031 186 0.85824274623776031
		 187 0.85824274623776031 188 0.85824274623776031 189 0.85824274623776031 190 0.85824274623776031
		 191 0.85824274623776031 192 0.85824274623776031 193 0.85824274623776031;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070084049026870862 
		0.20770167025107725 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42057330925636238 0.6113885636873797 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90725855826283186 -0.79133054041423334 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.070084049026870862 
		0.20770167025107725 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42057330925636238 0.6113885636873797 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90725855826283186 -0.79133054041423334 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.69563893070711269 1 0.69563893070711269
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
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 145 0.69563893070711269
		 146 0.69563893070711269 147 0.69563893070711269 148 0.69563893070711269 149 0.010000000000000009
		 150 0.010000000000000009 151 0.63529151565278963 152 0.84941897567077707 153 0.9130398020189413
		 155 0.9130398020189413 157 0.9130398020189413 159 0.9130398020189413 160 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 0.9130398020189413 173 0.9130398020189413
		 179 0.9130398020189413 180 0.9130398020189413 181 0.8043393663630275 182 0.73187240925908459
		 183 0.69563893070711269 184 0.69563893070711269 185 0.69563893070711269 186 0.69563893070711269
		 187 0.69563893070711269 188 0.69563893070711269 189 0.69563893070711269 190 0.69563893070711269
		 191 0.69563893070711269 192 0.69563893070711269 193 0.69563893070711269;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.07917072014446154 
		0.2333963823240103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34534402875531256 0.52281183475033943 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93847615942177776 -0.85244811305145363 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.07917072014446154 
		0.2333963823240103 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34534402875531256 0.52281183475033943 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99686107210172847 0.97238167851829904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93847615942177776 -0.85244811305145363 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.83818724569328285 1 0.83818724569328285
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
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 145 0.83818724569328285
		 146 0.83818724569328285 147 0.83818724569328285 148 0.83818724569328285 149 0.010000000000000009
		 150 0.010000000000000009 151 0.87774676343593239 152 1.1749016195983195 153 1.2631912649377486
		 155 1.2631912649377486 157 1.2631912649377486 159 1.2631912649377486 160 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1.2631912649377486 173 1.2631912649377486
		 179 1.2631912649377486 180 1.2631912649377486 181 1.0506892553155169 182 0.90902124890069491
		 183 0.83818724569328285 184 0.83818724569328285 185 0.83818724569328285 186 0.83818724569328285
		 187 0.83818724569328285 188 0.83818724569328285 189 0.83818724569328285 190 0.83818724569328285
		 191 0.83818724569328285 192 0.83818724569328285 193 0.83818724569328285;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847003 
		0.17043003192548353 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18498486148152371 0.29933749734450932 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98274137036285458 -0.95414729611497928 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.057135949823847003 
		0.17043003192548353 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18498486148152371 0.29933749734450932 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98274137036285458 -0.95414729611497928 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
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
		 145 -0.09 146 -0.09 147 -0.09 148 -0.0923398 149 -0.099999999999999992 150 -0.099999999999999992
		 151 -0.062782155829206709 152 -0.050037120529443521 153 -0.046250358768297417 155 -0.046250358768297417
		 157 -0.046250358768297417 159 -0.046250358768297417 160 -0.046250358768297417 161 -0.046250358768297417
		 162 -0.046250358768297417 163 -0.046250358768297417 164 -0.046250358768297417 165 -0.046250358768297417
		 166 -0.046250358768297417 167 -0.046250358768297417 168 -0.046250358768297417 169 -0.046250358768297417
		 170 -0.046250358768297417 172 -0.046250358768297417 173 -0.046250358768297417 179 -0.046250358768297417
		 180 -0.046250358768297417 181 -0.068125179384148596 182 -0.082708393128049465 183 -0.09
		 184 -0.09 185 -0.09 186 -0.09 187 -0.09 188 -0.09 189 -0.09 190 -0.09 191 -0.09 192 -0.09
		 193 -0.09;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9889363528682974 
		1 1 0.8002138205736441 0.97060275689063036 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.87737279593866957 0.95015822142411366 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0 -0.14834045293024506 0 0 0.59971480001991928 0.24068711705512552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47980931310965774 -0.31176810975493463 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 
		0.62527476788990499 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 
		0.033333333333333215 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 
		1 1 0.033333333333333215 1 0.033333333333333215 0.91719374769409434 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.9889363528682974 1 1 0.8002138205736441 0.97060275689063036 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87737279593866957 0.95015822142411366 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 
		0.78040468004761832 0 0 0 0 0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0 -0.14834045293024506 0 0 0.59971480001991928 0.24068711705512552 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47980931310965774 -0.31176810975493463 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 145 -0.033262711883349103
		 146 -0.033262711883349103 147 -0.033262711883349103 148 -0.02547990255688308 149 0
		 150 0 151 -0.0048888975503038204 152 -0.0065630722168860704 153 -0.007060497328687132
		 155 -0.007060497328687132 157 -0.007060497328687132 159 -0.007060497328687132 160 -0.007060497328687132
		 161 -0.007060497328687132 162 -0.007060497328687132 163 -0.007060497328687132 164 -0.007060497328687132
		 165 -0.007060497328687132 166 -0.007060497328687132 167 -0.007060497328687132 168 -0.007060497328687132
		 169 -0.007060497328687132 170 -0.007060497328687132 172 -0.007060497328687132 173 -0.007060497328687132
		 179 -0.007060497328687132 180 -0.007060497328687132 181 -0.020161604606018055 182 -0.028895676124238719
		 183 -0.033262711883349103 184 -0.033262711883349103 185 -0.033262711883349103 186 -0.033262711883349103
		 187 -0.033262711883349103 188 -0.033262711883349103 189 -0.033262711883349103 190 -0.033262711883349103
		 191 -0.033262711883349103 192 -0.033262711883349103 193 -0.033262711883349103;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.89480602453950453 
		1 1 0.99518912515884184 0.99946988919462132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.9503254803742488 0.98123247881452913 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 0.44645512478613975 0 0 -0.097972471468157588 -0.032556728848137602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31125790166910372 -0.19282847953425986 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 
		0.58081671263605794 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 
		0.033333333333333215 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 
		1 1 0.033333333333333215 1 0.033333333333333215 0.73369662525974877 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.89480602453950453 1 1 0.99518912515884184 0.99946988919462132 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9503254803742488 0.98123247881452913 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 
		0.81403436433767518 0 0 0 0 0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 0.44645512478613975 0 0 -0.097972471468157588 -0.032556728848137602 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31125790166910372 -0.19282847953425986 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
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
		 126 0.09 128 0.09 129 0.09 130 0.09 134 0.09 145 0.09 146 0.09 147 0.09 148 0.0923398
		 149 0.099999999999999992 150 0.099999999999999992 151 0.062782155829206654 152 0.050037120529443438
		 153 0.046250358768297334 155 0.046250358768297334 157 0.046250358768297334 159 0.046250358768297334
		 160 0.046250358768297334 161 0.046250358768297334 162 0.046250358768297334 163 0.046250358768297334
		 164 0.046250358768297334 165 0.046250358768297334 166 0.046250358768297334 167 0.046250358768297334
		 168 0.046250358768297334 169 0.046250358768297334 170 0.046250358768297334 172 0.046250358768297334
		 173 0.046250358768297334 179 0.046250358768297334 180 0.046250358768297334 181 0.068125179384148554
		 182 0.082708393128049451 183 0.09 184 0.09 185 0.09 186 0.09 187 0.09 188 0.09 189 0.09
		 190 0.09 191 0.09 192 0.09 193 0.09;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.9889363528682974 1 1 
		0.80021382057364354 0.97060275689063036 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87737279593866924 
		0.95015822142411344 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 0 0.14834045293024506 0 0 -0.59971480001991995 -0.24068711705512594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47980931310965852 0.31176810975493519 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 
		0.69474854800705133 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.6896551724137937 
		0.033333333333333215 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.99962262325082418 0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 
		1 0.033333333333333215 0.89771996486110839 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.9889363528682974 1 1 0.80021382057364354 0.97060275689063036 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87737279593866924 0.95015822142411344 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 
		-0.7192527059678635 0 0 0 0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 0 0.14834045293024506 0 0 -0.59971480001991995 -0.24068711705512594 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47980931310965852 0.31176810975493519 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 145 -0.033262711883349103
		 146 -0.033262711883349103 147 -0.033262711883349103 148 -0.02547990255688308 149 0
		 150 0 151 -0.006792012933496734 152 -0.0091178984468171295 153 -0.0098089576801178788
		 155 -0.0098089576801178788 157 -0.0098089576801178788 159 -0.0098089576801178788
		 160 -0.0098089576801178788 161 -0.0098089576801178788 162 -0.0098089576801178788
		 163 -0.0098089576801178788 164 -0.0098089576801178788 165 -0.0098089576801178788
		 166 -0.0098089576801178788 167 -0.0098089576801178788 168 -0.0098089576801178788
		 169 -0.0098089576801178788 170 -0.0098089576801178788 172 -0.0098089576801178788
		 173 -0.0098089576801178788 179 -0.0098089576801178788 180 -0.0098089576801178788
		 181 -0.021535834781733432 182 -0.029353752849477176 183 -0.033262711883349103 184 -0.033262711883349103
		 185 -0.033262711883349103 186 -0.033262711883349103 187 -0.033262711883349103 188 -0.033262711883349103
		 189 -0.033262711883349103 190 -0.033262711883349103 191 -0.033262711883349103 192 -0.033262711883349103
		 193 -0.033262711883349103;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.89480602453950453 
		1 1 0.99077639199978074 0.99897760008707182 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.95961080492434814 0.98487905206982918 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 0.44645512478613975 0 0 -0.13550697788636867 -0.045207903338623512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28133094936825681 -0.17324333405368003 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 
		0.5538491341754298 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 
		0.033333333333333215 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 
		1 1 0.033333333333333215 1 0.58402397504555337 0.78172583807034424 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.89480602453950453 1 1 0.99077639199978074 0.99897760008707182 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95961080492434814 0.98487905206982918 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 
		0.83261704076551701 0 0 0 0 0 0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 0.44645512478613975 0 0 -0.13550697788636867 -0.045207903338623512 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28133094936825681 -0.17324333405368003 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -1 0 0 -55.5 3 -55.5 6 -49.630557348268077
		 11 -55.5 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 154 -55.5 193 -55.5;
	setAttr -s 29 ".kit[26:28]"  1 18 18;
	setAttr -s 29 ".kot[26:28]"  1 18 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0448486723224881 1 1.0448486723224881
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
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 145 1.0448486723224881
		 146 1.0448486723224881 147 1.0448486723224881 148 1.084700548831312 149 1.2151703943022469
		 150 1.2151703943022469 151 1.0863252313384471 152 1.042202951105299 153 1.029093488505022
		 155 1.029093488505022 157 1.029093488505022 159 1.029093488505022 160 1.029093488505022
		 161 1.029093488505022 162 1.029093488505022 163 1.029093488505022 164 1.029093488505022
		 165 1.029093488505022 166 1.029093488505022 167 1.029093488505022 168 1.029093488505022
		 169 1.029093488505022 170 1.029093488505022 172 1.029093488505022 173 1.029093488505022
		 179 1.029093488505022 180 1.029093488505022 181 1.0369710804137551 182 1.0422228083529104
		 183 1.0448486723224881 184 1.0448486723224881 185 1.0448486723224881 186 1.0448486723224881
		 187 1.0448486723224881 188 1.0448486723224881 189 1.0448486723224881 190 1.0448486723224881
		 191 1.0448486723224881 192 1.0448486723224881 193 1.0448486723224881;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.36448960480408926 1 1 0.35964032489641767 0.75875650974159192 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98115383508990028 0.99309091738750555 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93120745700931706 0 0 -0.93309101201779843 -0.65137436158077133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19322823781316459 0.11734747463172186 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99959958513855518 0.033333333333333215 0.99985579522284529 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.36448960480408926 1 1 0.35964032489641767 
		0.75875650974159192 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98115383508990028 0.99309091738750555 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 
		-0.00035646401847677645 -0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93120745700931706 
		0 0 -0.93309101201779843 -0.65137436158077133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.19322823781316459 0.11734747463172186 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0448486723224881 1 1.0448486723224881
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
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 145 1.0448486723224881
		 146 1.0448486723224881 147 1.0448486723224881 148 1.0343549799724725 149 1 150 1
		 151 1.0201451934701662 152 1.0270437983630125 153 1.029093488505022 155 1.029093488505022
		 157 1.029093488505022 159 1.029093488505022 160 1.029093488505022 161 1.029093488505022
		 162 1.029093488505022 163 1.029093488505022 164 1.029093488505022 165 1.029093488505022
		 166 1.029093488505022 167 1.029093488505022 168 1.029093488505022 169 1.029093488505022
		 170 1.029093488505022 172 1.029093488505022 173 1.029093488505022 179 1.029093488505022
		 180 1.029093488505022 181 1.0369710804137551 182 1.0422228083529104 183 1.0448486723224881
		 184 1.0448486723224881 185 1.0448486723224881 186 1.0448486723224881 187 1.0448486723224881
		 188 1.0448486723224881 189 1.0448486723224881 190 1.0448486723224881 191 1.0448486723224881
		 192 1.0448486723224881 193 1.0448486723224881;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.8297210295889792 1 1 0.92665807892219554 0.99111182147061816 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98115383508990028 0.99309091738750555 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55817829862670609 0 0 0.37590531356742729 0.13303141486578732 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19322823781316459 0.11734747463172186 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99959958513855518 0.033333333333333215 0.99985579522284529 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.8297210295889792 1 1 0.92665807892219554 
		0.99111182147061816 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98115383508990028 0.99309091738750555 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 
		-0.00035646401847677645 -0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55817829862670609 
		0 0 0.37590531356742729 0.13303141486578732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.19322823781316459 0.11734747463172186 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 173 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 155 0.5 157 0.5 159 0.5
		 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5
		 172 0.5 173 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5
		 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.015546862791805144 1 -0.015546862791805144
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
		 129 -0.015546862791805144 130 -0.015546862791805144 134 -0.015546862791805144 145 -0.015546862791805144
		 146 -0.015546862791805144 147 -0.015546862791805144 148 -0.011909207835778576 149 0
		 150 0 151 -0.0069327312440528232 152 -0.0093068049282713002 153 -0.010012181667848383
		 155 -0.010012181667848383 157 -0.010012181667848383 159 -0.010012181667848383 160 -0.010012181667848383
		 161 -0.010012181667848383 162 -0.010012181667848383 163 -0.010012181667848383 164 -0.010012181667848383
		 165 -0.010012181667848383 166 -0.010012181667848383 167 -0.010012181667848383 168 -0.010012181667848383
		 169 -0.010012181667848383 170 -0.010012181667848383 172 -0.010012181667848383 173 -0.010012181667848383
		 179 -0.010012181667848383 180 -0.010012181667848383 181 -0.012779522229826749 182 -0.014624415937812336
		 183 -0.015546862791805144 184 -0.015546862791805144 185 -0.015546862791805144 186 -0.015546862791805144
		 187 -0.015546862791805144 188 -0.015546862791805144 189 -0.015546862791805144 190 -0.015546862791805144
		 191 -0.015546862791805144 192 -0.015546862791805144 193 -0.015546862791805144;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.97386930207396516 1 1 0.99039578521309546 0.99893486501118733 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99761537752939589 0.99913956724128161 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.2271091862474254 0 0 -0.1382613056214059 -0.046142555901043082 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069018537487261861 -0.041474391772565219 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99982704908593389 0.033333333333333215 0.99993772733203123 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.97386930207396516 1 1 0.99039578521309546 
		0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99761537752939589 0.99913956724128161 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 
		0.016424249473121062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 
		-0.00023423291379540655 -0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2271091862474254 
		0 0 -0.1382613056214059 -0.046142555901043082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.069018537487261861 -0.041474391772565219 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0228497500393663 1 1.0228497500393663
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
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 145 1.0228497500393663
		 146 1.0228497500393663 147 1.0228497500393663 148 1.067848934383995 149 1.2151703943022469
		 150 1.2151703943022469 151 1.0485674794791662 152 0.9915152756836032 153 0.97456411794721265
		 155 0.97456411794721265 157 0.97456411794721265 159 0.97456411794721265 160 0.97456411794721265
		 161 0.97456411794721265 162 0.97456411794721265 163 0.97456411794721265 164 0.97456411794721265
		 165 0.97456411794721265 166 0.97456411794721265 167 0.97456411794721265 168 0.97456411794721265
		 169 0.97456411794721265 170 0.97456411794721265 172 0.97456411794721265 173 0.97456411794721265
		 179 0.97456411794721265 180 0.97456411794721265 181 0.99870693399328936 182 1.0148021446906739
		 183 1.0228497500393663 184 1.0228497500393663 185 1.0228497500393663 186 1.0228497500393663
		 187 1.0228497500393663 188 1.0228497500393663 189 1.0228497500393663 190 1.0228497500393663
		 191 1.0228497500393663 192 1.0228497500393663 193 1.0228497500393663;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.32752352320914824 1 1 0.28565759449872596 0.66931766367768786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85614140578699627 0.94024379385175938 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.94484302492248229 0 0 -0.95833174772893825 -0.74297635567293885 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51674161173362643 0.3405019943014288 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99986919938588159 0.033333333333333215 0.99995290586554852 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.32752352320914824 1 1 0.28565759449872596 
		0.66931766367768786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85614140578699627 0.94024379385175938 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 
		-0.019407158012043117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 
		0.00020369372484396742 0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94484302492248229 
		0 0 -0.95833174772893825 -0.74297635567293885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.51674161173362643 0.3405019943014288 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.0228497500393663 1 1.0228497500393663
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
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 145 1.0228497500393663
		 146 1.0228497500393663 147 1.0228497500393663 148 1.0175033655251555 149 1 150 1
		 151 0.98238744161088554 152 0.9763561229413168 153 0.97456411794721265 155 0.97456411794721265
		 157 0.97456411794721265 159 0.97456411794721265 160 0.97456411794721265 161 0.97456411794721265
		 162 0.97456411794721265 163 0.97456411794721265 164 0.97456411794721265 165 0.97456411794721265
		 166 0.97456411794721265 167 0.97456411794721265 168 0.97456411794721265 169 0.97456411794721265
		 170 0.97456411794721265 172 0.97456411794721265 173 0.97456411794721265 179 0.97456411794721265
		 180 0.97456411794721265 181 0.99870693399328936 182 1.0148021446906739 183 1.0228497500393663
		 184 1.0228497500393663 185 1.0228497500393663 186 1.0228497500393663 187 1.0228497500393663
		 188 1.0228497500393663 189 1.0228497500393663 190 1.0228497500393663 191 1.0228497500393663
		 192 1.0228497500393663 193 1.0228497500393663;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.94597812441248963 1 1 0.94248136320385778 0.99318481442681872 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85614140578699627 0.94024379385175938 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.32423045528301014 0 0 -0.33425870222538367 -0.11655009391658887 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51674161173362643 0.3405019943014288 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.99986919938588159 0.033333333333333215 0.99995290586554852 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.94597812441248963 1 1 0.94248136320385778 
		0.99318481442681872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85614140578699627 0.94024379385175938 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 
		-0.019407158012043117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 
		0.00020369372484396742 0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32423045528301014 
		0 0 -0.33425870222538367 -0.11655009391658887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.51674161173362643 0.3405019943014288 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 173 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 155 0.5 157 0.5 159 0.5
		 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5
		 172 0.5 173 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5
		 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[58:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[58:136]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[58:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.15042937104032994 1 -0.15923954562725973
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
		 129 -0.036646754276141419 130 -0.036768039654534637 134 -0.037261125753733637 145 -0.038120391671512842
		 146 -0.026810872060119645 147 -0.02259587583955841 148 -0.064491877209316456 149 -0.3397698970572931
		 150 -0.37722521361489958 151 -0.26328632824268428 152 -0.08859591261459851 153 0.019475584775610205
		 155 0.078961337607998505 157 0.069683285796541872 159 0.06236795491466797 160 0.063813995989184844
		 161 0.06608397917811365 162 0.070099167024949116 163 0.036387458846786513 164 0.057380967259545716
		 165 0.066928197691549729 166 0.072792571760598238 167 0.074382346731273655 168 0.07364006837598143
		 169 0.072138482234482812 170 0.070805185657859759 172 0.07021683679710089 173 0.070159413948290825
		 179 0.070099167024949116 180 0.080931754367476405 181 0.014680115601864718 182 -0.17594107431289152
		 183 -0.2914730255334918 184 -0.30403090668951066 185 -0.26567093379043843 186 -0.19742754995660203
		 187 -0.14827160243865611 188 -0.12112392570216121 189 -0.1281000685771371 190 -0.14083363516555739
		 191 -0.14758487663582509 192 -0.14977964685434644 193 -0.15042937104032994;
	setAttr -s 137 ".kit[0:136]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[0:136]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[0:136]"  0.99940974647100056 0.78356929300357325 
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
		0.99990967975671763 0.99997638637163977 0.99999091604424217 0.99999363302044642 0.13333333333333552 
		1 0.97394145962564926 1 0.25634515082470299 0.2843998441044186 1 0.22505150276593403 
		0.2294778379076966 0.51248077687136606 1 0.99234486028953617 1 0.99845011658170446 
		0.99558527801212338 1 1 0.90914134000886671 0.9743047027215247 0.99380702022683054 
		1 0.99943405142299324 0.99909711128293122 0.99981541506063021 0.99998664586406405 
		0.99999987284127156 1 1 0.25120933370549575 0.21276984488522221 0.66264802744652207 
		1 0.53022522578578102 0.49379942388464515 0.65795102679351458 1 0.95896789653043468 
		0.95984363979920984 0.99111629664588186 0.99909098676460484 1;
	setAttr -s 137 ".kiy[0:136]"  -0.034353437364703247 -0.62130440450867586 
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
		-0.00049291961216041402 0 0.22679954414032577 0 -0.96658531110743662 -0.95870575708784722 
		0 0.97434686898598633 0.97331388663123919 0.85869869764505935 0 -0.12349768522907967 
		0 0.055653972885866924 0.093861356294925868 0 0 0.41648772357283464 0.22523398112789614 
		0.11111978468242127 0 -0.033638918773077987 -0.042484847017518555 -0.019212907305753795 
		-0.0051679873779783012 -0.00050429895938157963 0 0 -0.96793278209762112 -0.97710234525740369 
		-0.74893096592491981 0 0.84785683339843265 0.86957583278929307 0.75306071889414061 
		0 -0.28351467938008651 -0.28053553631760186 -0.13299806962114943 -0.042628630821646786 
		0;
	setAttr -s 137 ".kox[0:136]"  0.99940974641642899 0.78356929300357325 
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
		0.99997638637163977 0.99999091604424217 0.99999363302085365 0.36666666666666536 1 
		0.97394145962564938 1 0.25634515082470299 0.2843998441044186 1 0.22505150276593403 
		0.2294778379076966 0.51248077687136595 1 0.99234486028953617 1 0.99845011658170446 
		0.99558527801212326 1 1 0.90914134000886671 0.9743047027215247 0.99380702022683054 
		1 0.99943405142299324 0.99909711128293133 0.99981541506063021 0.99998664586406405 
		0.99999987284127168 1 1 0.25120933370549575 0.21276984488522221 0.66264802744652196 
		1 0.53022522578578102 0.49379942388464515 0.65795102679351458 1 0.95896789653043468 
		0.95984363979920984 0.99111629664588186 0.99909098676460484 1;
	setAttr -s 137 ".koy[0:136]"  -0.034353438952297866 -0.62130440450867586 
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
		-0.0013555289334411386 0 0.2267995441403258 0 -0.96658531110743662 -0.95870575708784722 
		0 0.97434686898598633 0.97331388663123919 0.85869869764505924 0 -0.12349768522907967 
		0 0.055653972885866924 0.093861356294925855 0 0 0.41648772357283464 0.22523398112789614 
		0.11111978468242127 0 -0.033638918773077987 -0.042484847017518562 -0.019212907305753795 
		-0.0051679873779783012 -0.00050429895938157963 0 0 -0.96793278209762112 -0.97710234525740369 
		-0.7489309659249197 0 0.84785683339843265 0.86957583278929307 0.75306071889414061 
		0 -0.28351467938008651 -0.28053553631760186 -0.13299806962114943 -0.042628630821646786 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0
		 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[61:136]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[61:136]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[61:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1.001003769439609 1 1.0141915770989436
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
		 129 0.97708726564604687 130 0.98038772028364407 134 0.99124384852877157 145 1.0003321001119692
		 146 0.96124849943655133 147 0.90559630194962171 148 0.95832756678366526 149 1.1151860778273215
		 150 1.427 151 1.1205008573751201 152 1.0236668206050066 153 0.98435697967052382 155 0.9626907918225921
		 157 0.98435697967052382 159 0.99540091230848715 160 0.99337600676716276 161 0.99013978753576759
		 162 0.98413022748886558 163 1.1690059230939074 164 1.0313146485095697 165 0.99323748023681591
		 166 0.96760515399164737 167 0.96086452241726117 168 0.96455875402977043 169 0.97208506738588885
		 170 0.9789103577612619 172 0.98301168397580763 173 0.98355753321017991 179 0.98413022748886558
		 180 0.82224482514653086 181 0.71506588795825454 182 0.74011916232649166 183 1.0386264529381597
		 184 1.1676615335345932 185 1.0552306586147244 186 0.91145951557642368 187 0.8617331573781436
		 188 0.92216564884272489 189 0.96657734840167586 190 0.98768101123521823 191 0.99720907743311293
		 192 1.0002603787608557 193 1.001003769439609;
	setAttr -s 137 ".kit[0:136]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[0:136]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[0:136]"  0.9978989667931536 0.66362776762586362 
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
		0.99477649451676542 0.13333333333333552 1 0.57549764750045196 1 0.30311699625162053 
		0.14082814723614284 1 0.16307665750952902 0.43978206045226725 0.85379458556255794 
		1 0.97120120707944058 1 0.99690053351076369 0.99051954429978895 1 1 0.35463506492543628 
		0.72295932390460871 0.8995505481626932 1 0.98613016797794728 0.97760402313288142 
		0.99408337941819458 0.99892193386652628 0.99998851014056345 1 0.24049989112470971 
		1 0.40541691073952785 0.15406819426292181 1 0.25182541199358832 0.32574346356280154 
		1 0.53657547900350511 0.71323862080342149 0.90867116418484195 0.98265963640768983 
		0.99838396099579718 1;
	setAttr -s 137 ".kiy[0:136]"  0.064789289802842084 0.7480629559307912 
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
		0.0082470301950877678 0 -0.81780343464762095 0 0.95295334963648415 0.99003405645767328 
		0 -0.98661340137640519 -0.89810452582333544 -0.52061003223531899 0 0.23826081374711497 
		0 -0.078672271391862655 -0.13737187616152885 0 0 -0.93500479716701546 -0.6908905962447246 
		-0.43681667928342466 0 0.16597376842075223 0.21045278319472194 0.1086196794531341 
		0.046421654864502448 0.0047937028335009336 0 -0.97064916543981161 0 0.91413189884524737 
		0.98806021654379073 0 -0.96777268088857493 -0.94545819365327299 0 0.84385233028780515 
		0.70092130071387693 0.41751253319985965 0.18541855078472269 0.056828394543068976 
		0;
	setAttr -s 137 ".kox[0:136]"  0.99789896666605205 0.66362776762586362 
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
		0.99477649462468276 0.36666666666666536 1 0.57549764750045196 1 0.30311699625162053 
		0.14082814723614284 1 0.16307665750952902 0.43978206045226725 0.85379458556255794 
		1 0.97120120707944058 1 0.99690053351076369 0.99051954429978895 1 1 0.35463506492543628 
		0.72295932390460871 0.8995505481626932 1 0.98613016797794728 0.97760402313288142 
		0.99408337941819458 0.99892193386652628 0.99998851014056356 1 0.24049989112470971 
		1 0.40541691073952785 0.15406819426292184 1 0.25182541199358832 0.32574346356280154 
		1 0.53657547900350511 0.71323862080342149 0.90867116418484195 0.98265963640768983 
		0.99838396099579707 1;
	setAttr -s 137 ".koy[0:136]"  0.064789291760487588 0.7480629559307912 
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
		0.022679333036491611 0 -0.81780343464762095 0 0.95295334963648415 0.99003405645767328 
		0 -0.98661340137640519 -0.89810452582333544 -0.52061003223531899 0 0.23826081374711497 
		0 -0.078672271391862655 -0.13737187616152885 0 0 -0.93500479716701546 -0.6908905962447246 
		-0.43681667928342466 0 0.1659737684207522 0.21045278319472197 0.1086196794531341 
		0.046421654864502448 0.0047937028335009336 0 -0.97064916543981161 0 0.91413189884524737 
		0.98806021654379073 0 -0.96777268088857493 -0.94545819365327299 0 0.84385233028780515 
		0.70092130071387693 0.41751253319985965 0.18541855078472269 0.056828394543068976 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.80578513501219706 1 0.77786669989628354
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
		 129 0.90835834779925162 130 0.90389556848591557 134 0.89410786588816193 145 0.88117309507861463
		 146 0.92806871219120946 147 0.9806151765000064 148 0.85237400771892058 149 0.07350000000000001
		 150 0.034295641644138362 151 0.4266187013316215 152 0.65235967506910142 153 0.81356632879114332
		 155 0.94937172407078974 157 0.86277360899664679 159 0.82049645523548309 160 0.83843152309926738
		 161 0.86457880065963155 162 0.89665947725435169 163 0.57512302927970271 164 0.81577189836171649
		 165 0.89844814411881013 166 0.94301425188665156 167 0.95108124730516586 168 0.94334569521241429
		 169 0.92742445296134202 170 0.91255587056816345 172 0.90039980509289563 173 0.89857452510768621
		 179 0.89665947725435169 180 1.1008855431663864 181 1.194255071962925 182 1.0982675875597299
		 183 0.52855729329262446 184 0.46717020033454804 185 0.56907472782001567 186 0.73500959756045015
		 187 0.8492264078552888 188 0.89325489641762645 189 0.87215482756107432 190 0.82511826269427457
		 191 0.80975196552294748 192 0.80757157298325055 193 0.80578513501219706;
	setAttr -s 137 ".kit[46:136]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[46:136]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[46:136]"  0.99965241158308171 0.13333333333333286 
		0.06666666666666643 1 0.24459269740912762 1 0.48386612702261617 0.57297910033739752 
		1 0.97810278281528251 0.97706219099810399 0.99155848619453535 0.9971697077362176 
		1 1 0.30029912701336681 0.87677467534860398 0.98376170262196971 0.98526651411581001 
		0.99085869601819032 0.99494183082447529 0.99525410458510688 0.033333333333333215 
		7.086168984926644e-09 0.03333332624716423 1 0.99540209673811242 0.99552646750276197 
		0.99577510630757748 0.99636133118851911 0.99803910855008093 1 0.91053896100241349 
		0.3001288969498262 0.14304621338468862 0.83784118933489882 0.06666666666666643 1 
		0.34196430975848707 0.44459327359604778 1 0.88863361313066969 0.91656180222725303 
		0.95389573272729677 1 0.78058613482720174 0.9006388218150635 0.97185427109414091 
		0.98626465908311467 0.99674224948382972 0.13333333333333552 1 0.55684918025772157 
		1 0.086318922534557974 0.27267548399910851 1 0.10724163760713872 0.16978710560346791 
		0.31908657389906719 1 0.71902507830309059 1 0.83413542591613454 0.75316638526416735 
		1 1 0.20194272731248955 0.46409390272120948 0.80921433039872959 1 0.94242382323603657 
		0.90785264990147463 0.96536917770285091 0.99036709767263298 0.99987154468288442 1 
		0.21859970072311458 1 0.11498800956098416 0.17810677905788169 1 0.24153576787287942 
		0.23150184558718478 0.388240350170727 1 0.69935453337328368 0.73006775838225146 0.98128466775654832 
		0.99823441572987148 1;
	setAttr -s 137 ".kiy[46:136]"  0.026363915037963936 0.0024578148077896156 
		0.0004888675971104206 0 -0.96962591362552131 0 0.87514202911306538 0.819569979060084 
		0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369239 -0.075183601757740248 
		0 0 -0.95384507878114555 -0.48090141262773428 -0.17947955999033222 -0.17102601019166677 
		-0.13490383436037451 -0.10045274150385992 -0.097310160345655206 -0.0043358800899067074 
		-9.2174334831440774e-10 -0.0032494995501267665 0 -0.095784475826562451 -0.09448308050371812 
		-0.091825582808567036 -0.085229676241566549 -0.062593432599271803 0 0.41342327038598775 
		0.95389865563155118 0.98971601019499633 0.54591404218419037 0.0048264608751125149 
		0 -0.93971294066401012 -0.89573256113259025 0 0.4586178165033834 0.39989306407829822 
		0.30013818664850622 0 -0.62504822703174656 -0.43456842112557414 -0.23558284266065688 
		-0.16517270429361947 -0.080652886457428949 -0.0086919764883529593 0 0.83061362283934603 
		0 -0.99626755623801844 -0.96210606506031959 0 0.99423298635849888 0.98548076529722128 
		0.94772557122690071 0 -0.69498412699228906 0 0.55155968963631552 0.6578300662846811 
		0 0 0.97939733248850214 0.88578600658228768 0.58751354663304223 0 -0.33442089856522339 
		-0.41928935839926879 -0.26088762090471279 -0.1384666452525134 -0.016027917315194259 
		0 0.97581461909717493 0 -0.99336687968605186 -0.98401116622405604 0 0.97039191713351491 
		0.97283446458774647 0.92155815361772542 0 -0.71477495524831902 -0.68337476407218478 
		-0.19256271920057774 -0.059397401057974995 0;
	setAttr -s 137 ".kox[46:136]"  0.99965241158308171 0.99983014427792605 
		0.033333333333333215 1 0.24459269740912762 1 0.48386612702261628 0.57297910033739752 
		1 0.9781027828152824 0.97706219099810399 0.99155848619453524 0.9971697077362176 1 
		1 0.30029912701336686 0.87677467534860398 0.98376170262196971 0.98526651411581012 
		0.99085869601819043 0.99494183082447518 0.99525410458510688 0.99164592615184077 0.99164592886130076 
		0.033333333333334547 1 0.99540209673811242 0.99552646750276197 0.99577510630757737 
		0.99636133118851911 0.99803910855008093 1 0.91053896100241338 0.3001288969498262 
		0.14304621338468862 0.83784118933489915 0.033333333333333215 1 0.34196430975848707 
		0.44459327359604783 1 0.88863361313066969 0.91656180222725192 0.95389573272729522 
		1 0.78058613482720174 0.90063882181506416 0.97185427109414091 0.98626465908311467 
		0.99674224918666188 0.36666666666666536 1 0.55684918025772157 1 0.086318922534557974 
		0.27267548399910851 1 0.10724163760713872 0.16978710560346791 0.31908657389906719 
		1 0.71902507830309059 1 0.83413542591613454 0.75316638526416735 1 1 0.20194272731248955 
		0.46409390272120948 0.80921433039872959 1 0.9424238232360368 0.90785264990147463 
		0.96536917770285091 0.99036709767263298 0.99987154468288442 1 0.21859970072311458 
		1 0.11498800956098416 0.17810677905788169 1 0.24153576787287942 0.23150184558718478 
		0.388240350170727 1 0.69935453337328368 0.73006775838225146 0.98128466775654821 0.99823441572987137 
		1;
	setAttr -s 137 ".koy[46:136]"  0.026363915037964179 0.018430480004105423 
		0.0002444337985552103 0 -0.96962591362552131 0 0.87514202911306549 0.819569979060084 
		0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369234 -0.075183601757740248 
		0 0 -0.95384507878114566 -0.48090141262773428 -0.17947955999033222 -0.17102601019166619 
		-0.13490383436037454 -0.10045274150385991 -0.097310160345655525 -0.12898975597487508 
		-0.12898973514512002 -0.0032495002409218543 0 -0.095784475826562451 -0.094483080503718134 
		-0.091825582808567022 -0.085229676241566549 -0.062593432599271803 0 0.41342327038598775 
		0.95389865563155118 0.98971601019499633 0.54591404218419015 0.0024132304375565905 
		0 -0.93971294066401023 -0.89573256113259037 0 0.4586178165033834 0.39989306407830061 
		0.30013818664851127 0 -0.62504822703174656 -0.43456842112557281 -0.23558284266065688 
		-0.16517270429361947 -0.080652890129951624 -0.023902935342970055 0 0.83061362283934603 
		0 -0.99626755623801844 -0.96210606506031959 0 0.99423298635849888 0.98548076529722128 
		0.94772557122690071 0 -0.69498412699228906 0 0.55155968963631552 0.6578300662846811 
		0 0 0.97939733248850214 0.88578600658228768 0.58751354663304223 0 -0.33442089856522345 
		-0.41928935839926873 -0.26088762090471279 -0.1384666452525134 -0.016027917315194259 
		0 0.97581461909717493 0 -0.99336687968605186 -0.98401116622405604 0 0.97039191713351491 
		0.97283446458774647 0.92155815361772542 0 -0.71477495524831902 -0.68337476407218478 
		-0.19256271920057774 -0.059397401057974995 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 173 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[61:136]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[61:136]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[61:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 148 8.6497466003253418 151 18.570777903364675
		 156 -1.9574270925542492 163 -4.5226924131553741 164 6.6365684109348519 168 -1.9347353349292187
		 173 -4.4951377004183781 181 -5.1723754063387064 185 16.973914844319985 189 8.4885261614897409
		 193 10.447788986831883;
	setAttr -s 43 ".kot[15:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 43 ".kox[15:42]"  1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 1 0.86666494524926274 1 
		1 0.83935663233083924 0.99160459570525405 1 1 1 1;
	setAttr -s 43 ".koy[15:42]"  0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0 -0.49889064200092226 
		0 0 -0.54358112896073973 -0.12930709870776474 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.032281021690851369 1 -0.032281021690851369
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
		 130 -0.032281021690851369 134 -0.032281021690851369 145 -0.032281021690851369 146 -0.032281021690851369
		 147 -0.032281021690851369 148 -0.024727908235625966 149 0 150 0 151 -0.092311140915345119
		 152 -0.12392255677620126 153 -0.13331483368890637 155 -0.13331483368890637 157 -0.13331483368890637
		 159 -0.13331483368890637 160 -0.13331483368890637 161 -0.13331483368890637 162 -0.13331483368890637
		 163 -0.13331483368890637 164 -0.13331483368890637 165 -0.13331483368890637 166 -0.13331483368890637
		 167 -0.13331483368890637 168 -0.13331483368890637 169 -0.13331483368890637 170 -0.13331483368890637
		 172 -0.13331483368890637 173 -0.13331483368890637 179 -0.13331483368890637 180 -0.13331483368890637
		 181 -0.10592681783424204 182 -0.084105248254050302 183 -0.063172109709256699 184 -0.041114680066982073
		 185 -0.032281021690851369 186 -0.032281021690851369 187 -0.032281021690851369 188 -0.032281021690851369
		 189 -0.032281021690851369 190 -0.032281021690851369 191 -0.032281021690851369 192 -0.032281021690851369
		 193 -0.032281021690851369;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.90003769892880381 1 
		1 0.47376448075888716 0.85178346171479291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80455541836183242 
		0.84176630728103352 0.84041254287671996 0.90732732894517398 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4358120472255716 0 0 -0.88065158648086372 
		-0.52389401060630947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59387757895429649 0.53984209165871155 
		0.54194719094713018 0.42042492569924556 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.90003769892880381 
		1 1 0.47376448075888716 0.85178346171479291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.80455541836183242 0.84176630728103352 0.84041254287672007 0.90732732894517376 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.4358120472255716 0 0 -0.88065158648086372 -0.52389401060630947 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59387757895429649 0.53984209165871155 0.54194719094713029 
		0.4204249256992455 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 6.7728696482131472 152 9.0921996542996162 153 9.7813111374737893
		 155 9.7813111374737893 157 9.7813111374737893 159 9.7813111374737893 160 9.7813111374737893
		 161 9.7813111374737893 162 9.7813111374737893 163 9.7813111374737893 164 9.7813111374737893
		 165 9.7813111374737893 166 9.7813111374737893 167 9.7813111374737893 168 9.7813111374737893
		 169 9.7813111374737893 170 9.7813111374737893 172 9.7813111374737893 173 9.7813111374737893
		 179 9.7813111374737893 180 9.7813111374737893 181 7.1298155716359499 182 5.0172202201312706
		 183 2.9906358802826118 184 0.85520638438099572 185 0 186 0 187 0 188 0 189 0 190 0
		 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.3873182275867102 
		0.78559501966334633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6255380654768975 0.67817822943991746 
		0.67616114934156124 0.78737583743612805 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875958106 0.61874103232301203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78019364816654391 -0.73489746843606596 -0.73675375813164257 
		-0.61647326837564986 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.3873182275867102 
		0.78559501966334633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6255380654768975 0.67817822943991746 
		0.67616114934156124 0.78737583743612816 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.92194608875958106 0.61874103232301203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.78019364816654391 -0.73489746843606596 -0.73675375813164257 -0.61647326837564986 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1.0057651240651682
		 149 1.024639388260399 150 1.024639388260399 151 1.0915464137265896 152 1.1144583373043109
		 153 1.121265850507513 155 1.121265850507513 157 1.121265850507513 159 1.121265850507513
		 160 1.121265850507513 161 1.121265850507513 162 1.121265850507513 163 1.121265850507513
		 164 1.121265850507513 165 1.121265850507513 166 1.121265850507513 167 1.121265850507513
		 168 1.121265850507513 169 1.121265850507513 170 1.121265850507513 172 1.121265850507513
		 173 1.121265850507513 179 1.121265850507513 180 1.121265850507513 181 1.0883933796915741
		 182 1.062202036989373 183 1.037077033792672 184 1.0106026000097366 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.93798668881074221 1 
		1 0.59600144950809231 0.91335433282573419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74849792719049102 
		0.792426947142991 0.7908010234881061 0.87393459637664261 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34667127313041046 0 0 0.80298335735197701 
		0.40716564529495575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66313712985440532 -0.60996682978801331 
		-0.61207331362359174 -0.48604353843662462 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.93798668881074221 
		1 1 0.59600144950809231 0.91335433282573419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.74849792719049102 0.792426947142991 0.7908010234881061 0.87393459637664261 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.34667127313041046 0 0 0.80298335735197701 0.40716564529495575 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66313712985440532 -0.60996682978801331 -0.61207331362359174 
		-0.48604353843662473 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.032281021690851376 1 -0.032281021690851376
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
		 130 -0.032281021690851376 134 -0.032281021690851376 145 -0.032281021690851376 146 -0.032281021690851376
		 147 -0.032281021690851376 148 -0.02472790823562597 149 0 150 0 151 -0.092311140915345119
		 152 -0.12392255677620126 153 -0.13331483368890637 155 -0.13331483368890637 157 -0.13331483368890637
		 159 -0.13331483368890637 160 -0.13331483368890637 161 -0.13331483368890637 162 -0.13331483368890637
		 163 -0.13331483368890637 164 -0.13331483368890637 165 -0.13331483368890637 166 -0.13331483368890637
		 167 -0.13331483368890637 168 -0.13331483368890637 169 -0.13331483368890637 170 -0.13331483368890637
		 172 -0.13331483368890637 173 -0.13331483368890637 179 -0.13331483368890637 180 -0.13331483368890637
		 181 -0.10592681783424204 182 -0.084105248254050302 183 -0.063172109709256699 184 -0.041114680066982073
		 185 -0.032281021690851376 186 -0.032281021690851376 187 -0.032281021690851376 188 -0.032281021690851376
		 189 -0.032281021690851376 190 -0.032281021690851376 191 -0.032281021690851376 192 -0.032281021690851376
		 193 -0.032281021690851376;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.90003769892880381 1 
		1 0.47376448075888716 0.85178346171479291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80455541836183242 
		0.84176630728103352 0.84041254287671996 0.90732732894517398 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43581204722557171 0 0 -0.88065158648086372 
		-0.52389401060630947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59387757895429649 0.53984209165871155 
		0.54194719094713018 0.42042492569924544 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.90003769892880381 
		1 1 0.47376448075888716 0.85178346171479291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.80455541836183242 0.84176630728103352 0.84041254287672007 0.90732732894517398 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.43581204722557171 0 0 -0.88065158648086372 -0.52389401060630947 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59387757895429649 0.53984209165871155 0.54194719094713029 
		0.42042492569924544 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 145 0 146 0 147 0 148 0
		 149 0 150 0 151 6.7728696482131472 152 9.0921996542996162 153 9.7813111374737893
		 155 9.7813111374737893 157 9.7813111374737893 159 9.7813111374737893 160 9.7813111374737893
		 161 9.7813111374737893 162 9.7813111374737893 163 9.7813111374737893 164 9.7813111374737893
		 165 9.7813111374737893 166 9.7813111374737893 167 9.7813111374737893 168 9.7813111374737893
		 169 9.7813111374737893 170 9.7813111374737893 172 9.7813111374737893 173 9.7813111374737893
		 179 9.7813111374737893 180 9.7813111374737893 181 7.1298155716359499 182 5.0172202201312706
		 183 2.9906358802826118 184 0.85520638438099572 185 0 186 0 187 0 188 0 189 0 190 0
		 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.3873182275867102 
		0.78559501966334633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6255380654768975 0.67817822943991746 
		0.67616114934156124 0.78737583743612805 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875958106 0.61874103232301203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78019364816654391 -0.73489746843606596 -0.73675375813164257 
		-0.61647326837564986 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.3873182275867102 
		0.78559501966334633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6255380654768975 0.67817822943991746 
		0.67616114934156124 0.78737583743612816 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.92194608875958106 0.61874103232301203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.78019364816654391 -0.73489746843606596 -0.73675375813164257 -0.61647326837564986 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1.0839680679536394 152 1.1127224467728689 153 1.121265850507513 155 1.121265850507513
		 157 1.121265850507513 159 1.121265850507513 160 1.121265850507513 161 1.121265850507513
		 162 1.121265850507513 163 1.121265850507513 164 1.121265850507513 165 1.121265850507513
		 166 1.121265850507513 167 1.121265850507513 168 1.121265850507513 169 1.121265850507513
		 170 1.121265850507513 172 1.121265850507513 173 1.121265850507513 179 1.121265850507513
		 180 1.121265850507513 181 1.0883933796915741 182 1.062202036989373 183 1.037077033792672
		 184 1.0106026000097366 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.50905724165134913 
		0.8727043397933445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74849792719049102 0.792426947142991 
		0.7908010234881061 0.87393459637664261 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86073266739581811 0.48824905049151163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66313712985440532 -0.60996682978801331 -0.61207331362359174 
		-0.48604353843662462 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.50905724165134913 
		0.8727043397933445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74849792719049102 0.792426947142991 
		0.7908010234881061 0.87393459637664261 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.86073266739581811 0.48824905049151163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.66313712985440532 -0.60996682978801331 -0.61207331362359174 -0.48604353843662473 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 130 -0.094060920383258195 134 -0.094060920383258195 145 -0.094060920383258195 146 -0.094060920383258195
		 147 -0.094060920383258195 148 -0.0419695446074628 149 0 150 0 151 0 152 0 153 0 155 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0
		 173 0 179 0 180 0 181 0 182 -0.02218957915381704 183 -0.044379158307634295 184 -0.044379158307634295
		 185 -0.044379158307634295 186 -0.044379158307634295 187 -0.044379158307634295 188 -0.044379158307634295
		 189 -0.044379158307634295 190 -0.044379158307634295 191 -0.044379158307634295 192 -0.044379158307634295
		 193 -0.044379158307634295;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.57824939746820758 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.83242634378824643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0.8158600580538643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55413570735635886 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.033333333333333215 1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.57824939746820758 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.83242634378824643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 
		3.1849912705396822e-05 0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 
		0 0 0 0 0 0 0 0 0 0 0.8158600580538643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.55413570735635886 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363
		 119 -6.5178357644436815 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665
		 123 -8.6478873236498472 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386
		 128 -2.8038841048065386 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883
		 145 -2.8526495117447883 146 -2.1130737124035583 147 -0.73957579934122608 148 0 149 0
		 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0.02212805617126868 
		0.0221280561712692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.25961755411435544 0.8458318116105612 1 1 0.70327334267181385 0.59240139142767756 
		0.033333333333333215 1 1 0.99991851496100848 1 1 1 0.83313497162119288 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 
		-0.53344966629251533 0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 
		0 0 -0.012765713382788597 0 0 0 0.55306972350848693 0.022128056171268617 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 173 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 129 -0.088847036663427428 130 -0.088847036663427428 134 -0.088847036663427428 145 -0.088847036663427428
		 146 -0.088847036663427428 147 -0.088847036663427428 148 -0.037772588345579158 149 0
		 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 -0.02218957915381704 183 -0.044379158307634295
		 184 -0.044379158307634295 185 -0.044379158307634295 186 -0.044379158307634295 187 -0.044379158307634295
		 188 -0.044379158307634295 189 -0.044379158307634295 190 -0.044379158307634295 191 -0.044379158307634295
		 192 -0.044379158307634295 193 -0.044379158307634295;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.60018084077552036 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83242634378824643 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0.79986433747604313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55413570735635886 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.033333333333333215 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.60018084077552036 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83242634378824643 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 
		1.7189179487080862e-05 0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 
		0 0 0.77362638931443672 0 0 0 0 0 0 0 0 0 0 0.79986433747604313 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55413570735635886 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271
		 119 -6.522314185248276 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271
		 123 -8.7113994077609842 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855
		 128 -2.824476477999855 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335
		 145 -2.8736000293624335 146 -2.1285926143425549 147 -0.74500741501987466 148 0 149 0
		 150 0 151 0 152 0 153 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 172 0 173 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 192 0 193 0;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0.022290569732346464 
		0.022290569732346978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.25910747122595823 0.79918757706464172 1 1 0.70066788151408665 0.58958731188627977 
		0.033333333333333215 1 1 0.9999173138249452 1 1 1 0.8312627919515968 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0.55587963689708619 0.022290569732346388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 145 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 169 1 170 1 172 1 173 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1;
	setAttr -s 137 ".kit[57:136]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0.044676191985453695 162 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 -0.2200486778092885 162 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0.044647359564525368 162 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 1 162 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 1 162 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  128 0 162 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
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
		 130 -0.023889891567459066 134 -0.023864356107540993 145 -0.023744313565392354 146 -0.023744313565392354
		 147 -0.023744313565392354 148 -0.025791790200269931 149 0 150 0 151 -0.012697185185185179
		 152 -0.044681925925925924 153 -0.059999999999999991 155 -0.045 157 -0.035 159 -0.042407407407407421
		 160 -0.045 161 -0.043703703703703696 162 -0.04 163 -0.042952449608933921 164 -0.049999999999999996
		 165 -0.047342795422351334 166 -0.039977802841030877 167 -0.033238537855928472 168 -0.030787785357878326
		 169 -0.030000000000000002 170 -0.03114964851770944 172 -0.036690091928702082 173 -0.038609342375442293
		 179 -0.04 180 -0.045 181 -0.041355000289678617 182 -0.035000000000000066 183 -0.027379208871150383
		 184 -0.024999999999999953 185 -0.030000000000000002 186 -0.039259259259259258 187 -0.035185185185185187
		 188 -0.025 189 -0.015591360636567592 190 -0.013444762227986547 191 -0.01313810531247497
		 192 -0.014069052656237476 193 -0.015;
	setAttr -s 137 ".kit[8:136]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 137 ".kot[8:136]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 1 18 1 1 1 1 1 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999995761409322 
		1 1 1 1 1 1 0.83068204593757222 0.81555918170221398 1 0.98287218693432199 1 0.99503719020998915 
		1 0.9971993098884564 1 0.9889363528682974 1 0.98888799859953813 0.97834467087587973 
		0.99063195670869453 0.99882216986106032 1 0.99776961765992678 0.99722920701035944 
		0.99989940352542661 0.99978250400661006 1 0.98893635286829762 0.97872491969326736 
		0.9889363528682974 1 0.97788184627912178 1 0.97788184627912178 0.9594200963009154 
		0.98530881074217302 0.99961936166015319 1 0.99961022966926594 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00029115599179251224 0 0 0 0 0 0 -0.55674710466868993 -0.57867367413872806 0 
		0.18428853505018472 0 -0.099503719020999221 0 0.074789948241633472 0 -0.14834045293024506 
		0 0.14866245735154474 0.20698237840155989 0.13655887502283834 0.048520851126534432 
		0 -0.066751704658108604 -0.074390245902870092 -0.014183893312349073 -0.020855327431442819 
		0 0.14834045293024417 0.20517683000623424 0.14834045293024484 0 -0.20915806156525801 
		0 0.20915806156525729 0.28198063553006997 0.17078216380478481 0.027588617111911962 
		0 -0.027917534643252938 0;
	setAttr -s 137 ".kox[35:136]"  1 0.99999908723524944 0.99999830197578665 
		0.99999802666596849 0.99999790975049252 0.99999785123606866 0.99999781833355117 0.99999779814424894 
		0.9999977843744281 0.99999776820011133 0.99999767401696693 0.99999733126547885 0.99999844511772751 
		1 1 1 1 0.99715972704320621 1 0.98058067569092022 1 1 1 1 0.033333333333333215 0.9889363528682974 
		1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.98426990583325036 0.98681241217548055 0.033333333333333215 
		0.99350608994960743 1 1 1 0.97462213124484365 1 0.033333333333333215 0.97992747964781468 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999995761409333 
		1 1 1 1 1 1 0.83068204593757222 0.81555918170221398 1 0.98287218693432199 1 0.99503719020998915 
		1 0.99719930988845629 1 0.9889363528682974 1 0.98888799859953813 0.97834467087587973 
		0.99063195670869453 0.99882216986106009 1 0.99776961765992678 0.99722920701035944 
		0.99989940352542661 0.99978250400661006 1 0.98893635286829762 0.97872491969326736 
		0.98893635286829751 1 0.97788184627912178 1 0.97788184627912178 0.9594200963009154 
		0.98530881074217302 0.99961936166015319 1 0.99961022966926594 1;
	setAttr -s 137 ".koy[35:136]"  0 0.0013511212632664701 0.0018428362768599727 
		0.0019866212948449996 0.0020446257960140182 0.0020730468507750644 0.002088858094208149 
		0.0020985010493065979 0.0021050525492475602 0.0021127221295517665 0.0021568404336154232 
		0.002310294769053377 0.0017634517649379 0 0 0 0 -0.075315859970648658 0 0.19611613513818388 
		0 0 0 0 0 -0.14834045293024517 0 0 0 0 0 0 0 0 -1.1680944533246779e-08 0 0 0 0 0 
		0 0 0 0 0 -0.17667131196378383 -0.16186804248031569 -0.0025794355084729353 -0.11377894898900506 
		0 0 0 -0.22385643007909892 0 0.013304684969225912 0.19935429423787565 0.0036484653385163712 
		0 -0.047847727036762315 -0.04796291807491572 0 0.00029115599179251229 0 0 0 0 0 0 
		-0.55674710466868993 -0.57867367413872806 0 0.18428853505018472 0 -0.099503719020999221 
		0 0.074789948241633458 0 -0.14834045293024506 0 0.14866245735154474 0.20698237840155989 
		0.13655887502283834 0.048520851126534419 0 -0.066751704658108604 -0.074390245902870092 
		-0.014183893312349071 -0.020855327431442819 0 0.14834045293024417 0.20517683000623424 
		0.14834045293024484 0 -0.20915806156525801 0 0.20915806156525729 0.28198063553006997 
		0.17078216380478481 0.027588617111911962 0 -0.027917534643252934 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0.015000000000000058 1 0.02500000000000006
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
		 129 0.022665218775047194 130 0.023889891567459125 134 0.023864356107541052 145 0.023744313565392413
		 146 0.023744313565392413 147 0.023744313565392413 148 0.025791790200269983 149 0
		 150 0 151 0.012697185185185179 152 0.044681925925925924 153 0.059999999999999991
		 155 0.045 157 0.035 159 0.042407407407407421 160 0.045 161 0.043703703703703696 162 0.04
		 163 0.042952449608933921 164 0.049999999999999996 165 0.047342795422351334 166 0.039977802841030877
		 167 0.033238537855928472 168 0.030787785357878326 169 0.030000000000000002 170 0.03114964851770944
		 172 0.036690091928702082 173 0.038609342375442293 179 0.04 180 0.045 181 0.041355000289678638
		 182 0.035000000000000114 183 0.027379208871150452 184 0.025000000000000008 185 0.030000000000000061
		 186 0.03925925925925932 187 0.035185185185185243 188 0.02500000000000006 189 0.015591360636567658
		 190 0.013444762227986625 191 0.01313810531247505 192 0.014069052656237546 193 0.015000000000000058;
	setAttr -s 137 ".kit[57:136]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kot[35:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[57:136]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999995761409322 
		1 1 1 1 1 1 0.83068204593757222 0.81555918170221398 1 0.98287218693432199 1 0.99503719020998915 
		1 0.9971993098884564 1 0.9889363528682974 1 0.98888799859953813 0.97834467087587973 
		0.99063195670869453 0.99882216986106032 1 0.99776961765992678 0.99722920701035944 
		0.99989940352542661 0.99978250400661006 1 0.98893635286829762 0.97872491969326758 
		0.9889363528682974 1 0.97788184627912156 1 0.97788184627912178 0.9594200963009154 
		0.98530881074217325 0.99961936166015319 1 0.99961022966926594 1;
	setAttr -s 137 ".kiy[57:136]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00029115599179251224 0 0 0 0 0 0 0.55674710466868993 0.57867367413872806 0 -0.18428853505018472 
		0 0.099503719020999221 0 -0.074789948241633472 0 0.14834045293024506 0 -0.14866245735154474 
		-0.20698237840155989 -0.13655887502283834 -0.048520851126534432 0 0.066751704658108604 
		0.074390245902870092 0.014183893312349073 0.020855327431442819 0 -0.14834045293024345 
		-0.20517683000623357 -0.14834045293024475 0 0.20915806156525807 0 -0.20915806156525735 
		-0.28198063553006986 -0.17078216380478456 -0.027588617111911806 0 0.027917534643252626 
		0;
	setAttr -s 137 ".kox[35:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 
		1 0.98058067569092022 1 1 1 1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 
		1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.033333333333333215 0.99646029111914136 
		1 1 1 0.97462213124484365 1 0.033333333333333215 0.9799274796478149 0.033333333333333215 
		1 0.9988546415857591 0.99884911697900536 1 0.99999995761409333 1 1 1 1 1 1 0.83068204593757222 
		0.81555918170221398 1 0.98287218693432199 1 0.99503719020998915 1 0.99719930988845629 
		1 0.9889363528682974 1 0.98888799859953813 0.97834467087587973 0.99063195670869453 
		0.99882216986106009 1 0.99776961765992678 0.99722920701035944 0.99989940352542661 
		0.99978250400661006 1 0.98893635286829762 0.97872491969326758 0.98893635286829751 
		1 0.97788184627912156 1 0.97788184627912178 0.9594200963009154 0.98530881074217325 
		0.99961936166015319 1 0.99961022966926594 1;
	setAttr -s 137 ".koy[35:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 
		0 -0.19611613513818393 0 0 0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 
		0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 
		0.084064785866354852 0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 
		-0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 0 -0.00029115599179251229 
		0 0 0 0 0 0 0.55674710466868993 0.57867367413872806 0 -0.18428853505018472 0 0.099503719020999221 
		0 -0.074789948241633458 0 0.14834045293024506 0 -0.14866245735154474 -0.20698237840155989 
		-0.13655887502283834 -0.048520851126534419 0 0.066751704658108604 0.074390245902870092 
		0.014183893312349071 0.020855327431442819 0 -0.14834045293024345 -0.20517683000623357 
		-0.14834045293024475 0 0.20915806156525807 0 -0.20915806156525735 -0.28198063553006986 
		-0.17078216380478456 -0.027588617111911806 0 0.027917534643252622 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B1F7A68-804D-2174-883D-318611E0B1E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1646\n            -height 468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 65 -ps 2 100 35 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 3;
	setAttr -av ".unw" 3;
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
// End of anim_cubespinner_anticroundsuccess_01.ma
