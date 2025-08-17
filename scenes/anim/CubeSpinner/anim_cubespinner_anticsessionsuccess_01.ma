//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticsessionsuccess_01.ma
//Last modified: Wed, Aug 22, 2018 12:19:40 PM
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
	setAttr ".t" -type "double3" -11.548408218441752 7.411427672299653 24.894105507734025 ;
	setAttr ".r" -type "double3" -3.9383527296110459 -39.400000000003999 -2.5724864870539054e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.804473852085366;
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
	rename -uid "F204EBA0-EF40-5254-06C9-2CB2E12B38A2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3EDCA97-234D-D0B2-6B3D-32A6A5DB48C8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAF0B30F-A946-F28B-745C-CEBAC3096FE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "836A4192-054E-94D6-E054-5FA9FAB69812";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B342B0E-ED44-61F4-6838-2FA6FDA2C900";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 262
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
		"rotateX" " -av 10.44778898683188295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.15042937104032994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.001003769439609"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.80578513501219706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.015"
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
		"translateX" " -av 0.015000000000000058"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.20824577547529777 0.12323907681033006 0.016326310529817829"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.38432383508655299"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.68366985507144573"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 4.98594131737514967 -0.61295969767202862"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 281 -ast 0 -aet 500 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticsessionsuccess_01";
	setAttr ".ac[0].ace" 281;
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
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.76681977257018963 1 0.76681977257018963
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
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.76681977257018963 144 0.010000000000000009 145 0.010000000000000009
		 146 0.64081170959281042 147 0.85682952807176205 148 0.92101201132918331 149 0.92101201132918331
		 150 0.92101201132918331 152 0.92101201132918331 154 0.92101201132918331 155 0.92101201132918331
		 156 0.92101201132918331 157 0.92101201132918331 159 0.92101201132918331 160 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331 169 0.92101201132918331
		 171 0.92101201132918331 172 0.92101201132918331 174 0.92101201132918331 175 0.92101201132918331
		 176 0.92101201132918331 177 0.92101201132918331 178 0.92101201132918331 179 0.92101201132918331
		 182 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331 189 0.92101201132918331
		 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331 193 0.92101201132918331
		 195 0.92101201132918331 197 0.92101201132918331 199 0.92101201132918331 203 0.92101201132918331
		 204 0.92101201132918331 205 0.92101201132918331 207 0.92101201132918331 209 0.92101201132918331
		 211 0.92101201132918331 213 0.92101201132918331 217 0.92101201132918331 222 0.92101201132918331
		 223 0.92101201132918331 224 0.92101201132918331 226 0.92101201132918331 227 0.92101201132918331
		 228 0.92101201132918331 231 0.92101201132918331 233 0.92101201132918331 234 0.92101201132918331
		 235 0.92101201132918331 237 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331
		 242 0.92101201132918331 244 0.92101201132918331 246 0.92101201132918331 248 0.92101201132918331
		 255 0.92101201132918331 256 0.92101201132918331 257 0.92101201132918331 258 0.92101201132918331
		 259 0.010000000000000009 260 0.010000000000000009 261 0.76681977257018963 262 0.76681977257018963
		 263 0.76681977257018963 264 0.76681977257018963 265 0.76681977257018963 266 0.76681977257018963
		 267 0.76681977257018963 268 0.76681977257018963 269 0.76681977257018963 270 0.76681977257018963
		 272 0.76681977257018963 274 0.76681977257018963 276 0.76681977257018963 278 0.76681977257018963
		 281 0.76681977257018963;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.078482188209026832 0.23146382665087784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946265 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.078482188209026818 
		0.23146382665087789 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99691551604633122 0.97284351102946276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.85824274623776031 1 0.85824274623776031
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
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.85824274623776031 144 0.010000000000000009 145 0.010000000000000009
		 146 0.71684485865708392 147 0.95889978891310013 148 1.0308183307163858 149 1.0308183307163858
		 150 1.0308183307163858 152 1.0308183307163858 154 1.0308183307163858 155 1.0308183307163858
		 156 1.0308183307163858 157 1.0308183307163858 159 1.0308183307163858 160 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858 169 1.0308183307163858
		 171 1.0308183307163858 172 1.0308183307163858 174 1.0308183307163858 175 1.0308183307163858
		 176 1.0308183307163858 177 1.0308183307163858 178 1.0308183307163858 179 1.0308183307163858
		 182 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858 189 1.0308183307163858
		 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858 193 1.0308183307163858
		 195 1.0308183307163858 197 1.0308183307163858 199 1.0308183307163858 203 1.0308183307163858
		 204 1.0308183307163858 205 1.0308183307163858 207 1.0308183307163858 209 1.0308183307163858
		 211 1.0308183307163858 213 1.0308183307163858 217 1.0308183307163858 222 1.0308183307163858
		 223 1.0308183307163858 224 1.0308183307163858 226 1.0308183307163858 227 1.0308183307163858
		 228 1.0308183307163858 231 1.0308183307163858 233 1.0308183307163858 234 1.0308183307163858
		 235 1.0308183307163858 237 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858
		 242 1.0308183307163858 244 1.0308183307163858 246 1.0308183307163858 248 1.0308183307163858
		 255 1.0308183307163858 256 1.0308183307163858 257 1.0308183307163858 258 1.0308183307163858
		 259 0.010000000000000009 260 0.010000000000000009 261 0.85824274623776031 262 0.85824274623776031
		 263 0.85824274623776031 264 0.85824274623776031 265 0.85824274623776031 266 0.85824274623776031
		 267 0.85824274623776031 268 0.85824274623776031 269 0.85824274623776031 270 0.85824274623776031
		 272 0.85824274623776031 274 0.85824274623776031 276 0.85824274623776031 278 0.85824274623776031
		 281 0.85824274623776031;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.070084049026871806 0.20770167025107991 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.070084049026871792 
		0.20770167025107988 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.69563893070711269 1 0.69563893070711269
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
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.69563893070711269 144 0.010000000000000009 145 0.010000000000000009
		 146 0.63529151565278963 147 0.84941897567077707 148 0.9130398020189413 149 0.9130398020189413
		 150 0.9130398020189413 152 0.9130398020189413 154 0.9130398020189413 155 0.9130398020189413
		 156 0.9130398020189413 157 0.9130398020189413 159 0.9130398020189413 160 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413 169 0.9130398020189413
		 171 0.9130398020189413 172 0.9130398020189413 174 0.9130398020189413 175 0.9130398020189413
		 176 0.9130398020189413 177 0.9130398020189413 178 0.9130398020189413 179 0.9130398020189413
		 182 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413 189 0.9130398020189413
		 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413 193 0.9130398020189413
		 195 0.9130398020189413 197 0.9130398020189413 199 0.9130398020189413 203 0.9130398020189413
		 204 0.9130398020189413 205 0.9130398020189413 207 0.9130398020189413 209 0.9130398020189413
		 211 0.9130398020189413 213 0.9130398020189413 217 0.9130398020189413 222 0.9130398020189413
		 223 0.9130398020189413 224 0.9130398020189413 226 0.9130398020189413 227 0.9130398020189413
		 228 0.9130398020189413 231 0.9130398020189413 233 0.9130398020189413 234 0.9130398020189413
		 235 0.9130398020189413 237 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413
		 242 0.9130398020189413 244 0.9130398020189413 246 0.9130398020189413 248 0.9130398020189413
		 255 0.9130398020189413 256 0.9130398020189413 257 0.9130398020189413 258 0.9130398020189413
		 259 0.010000000000000009 260 0.010000000000000009 261 0.69563893070711269 262 0.69563893070711269
		 263 0.69563893070711269 264 0.69563893070711269 265 0.69563893070711269 266 0.69563893070711269
		 267 0.69563893070711269 268 0.69563893070711269 269 0.69563893070711269 270 0.69563893070711269
		 272 0.69563893070711269 274 0.69563893070711269 276 0.69563893070711269 278 0.69563893070711269
		 281 0.69563893070711269;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.079170720144462581 0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172825 0.97238167851829826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.079170720144462595 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99686107210172836 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.83818724569328285 1 0.83818724569328285
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
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83818724569328285 144 0.010000000000000009 145 0.010000000000000009
		 146 0.87774676343593239 147 1.1749016195983195 148 1.2631912649377486 149 1.2631912649377486
		 150 1.2631912649377486 152 1.2631912649377486 154 1.2631912649377486 155 1.2631912649377486
		 156 1.2631912649377486 157 1.2631912649377486 159 1.2631912649377486 160 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486 169 1.2631912649377486
		 171 1.2631912649377486 172 1.2631912649377486 174 1.2631912649377486 175 1.2631912649377486
		 176 1.2631912649377486 177 1.2631912649377486 178 1.2631912649377486 179 1.2631912649377486
		 182 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486 189 1.2631912649377486
		 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486 193 1.2631912649377486
		 195 1.2631912649377486 197 1.2631912649377486 199 1.2631912649377486 203 1.2631912649377486
		 204 1.2631912649377486 205 1.2631912649377486 207 1.2631912649377486 209 1.2631912649377486
		 211 1.2631912649377486 213 1.2631912649377486 217 1.2631912649377486 222 1.2631912649377486
		 223 1.2631912649377486 224 1.2631912649377486 226 1.2631912649377486 227 1.2631912649377486
		 228 1.2631912649377486 231 1.2631912649377486 233 1.2631912649377486 234 1.2631912649377486
		 235 1.2631912649377486 237 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486
		 242 1.2631912649377486 244 1.2631912649377486 246 1.2631912649377486 248 1.2631912649377486
		 255 1.2631912649377486 256 1.2631912649377486 257 1.2631912649377486 258 1.2631912649377486
		 259 0.010000000000000009 260 0.010000000000000009 261 0.83818724569328285 262 0.83818724569328285
		 263 0.83818724569328285 264 0.83818724569328285 265 0.83818724569328285 266 0.83818724569328285
		 267 0.83818724569328285 268 0.83818724569328285 269 0.83818724569328285 270 0.83818724569328285
		 272 0.83818724569328285 274 0.83818724569328285 276 0.83818724569328285 278 0.83818724569328285
		 281 0.83818724569328285;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.057135949823847752 0.17043003192548573 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.057135949823847766 
		0.1704300319254857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99836640730631898 0.98536978044685219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.80689708206099775 1 0.80689708206099775
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
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.80689708206099775 144 0.010000000000000009 145 0.010000000000000009
		 146 0.70986329983007512 147 0.94952743567872933 148 1.0207356327377579 149 1.0207356327377579
		 150 1.0207356327377579 152 1.0207356327377579 154 1.0207356327377579 155 1.0207356327377579
		 156 1.0207356327377579 157 1.0207356327377579 159 1.0207356327377579 160 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579 169 1.0207356327377579
		 171 1.0207356327377579 172 1.0207356327377579 174 1.0207356327377579 175 1.0207356327377579
		 176 1.0207356327377579 177 1.0207356327377579 178 1.0207356327377579 179 1.0207356327377579
		 182 1.0207356327377579 187 1.0207356327377579 188 1.0207356327377579 189 1.0207356327377579
		 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579 193 1.0207356327377579
		 195 1.0207356327377579 197 1.0207356327377579 199 1.0207356327377579 203 1.0207356327377579
		 204 1.1344093279908827 205 1.0207356327377579 207 1.0207356327377579 209 1.0207356327377579
		 211 1.0207356327377579 213 1.0207356327377579 217 1.0207356327377579 222 1.0207356327377579
		 223 1.0207356327377579 224 1.0207356327377579 226 1.0207356327377579 227 1.0207356327377579
		 228 1.0207356327377579 231 1.0207356327377579 233 1.0207356327377579 234 1.0207356327377579
		 235 1.0207356327377579 237 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579
		 242 1.0207356327377579 244 1.0207356327377579 246 1.0207356327377579 248 1.0207356327377579
		 255 1.0207356327377579 256 1.0207356327377579 257 1.0207356327377579 258 1.0207356327377579
		 259 0.010000000000000009 260 0.010000000000000009 261 0.80689708206099775 262 0.80689708206099775
		 263 0.80689708206099775 264 0.80689708206099775 265 0.80689708206099775 266 0.80689708206099775
		 267 0.80689708206099775 268 0.80689708206099775 269 0.80689708206099775 270 0.80689708206099775
		 272 0.80689708206099775 274 0.80689708206099775 276 0.80689708206099775 278 0.80689708206099775
		 281 0.80689708206099775;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.070779694446780284 0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 0.97776943054666154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99749197232560238 0.97776943054666166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.89567321921541065 1 0.89567321921541065
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
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.89567321921541065 144 0.010000000000000009 145 0.010000000000000009
		 146 0.78762522755013353 147 1.053918485419443 148 1.1330386371046453 149 1.1330386371046453
		 150 1.1330386371046453 152 1.1330386371046453 154 1.1330386371046453 155 1.1330386371046453
		 156 1.1330386371046453 157 1.1330386371046453 159 1.1330386371046453 160 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453 169 1.1330386371046453
		 171 1.1330386371046453 172 1.1330386371046453 174 1.1330386371046453 175 1.1330386371046453
		 176 1.1330386371046453 177 1.1330386371046453 178 1.1330386371046453 179 1.1330386371046453
		 182 1.1330386371046453 187 1.1330386371046453 188 1.1330386371046453 189 1.1330386371046453
		 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453 193 1.1330386371046453
		 195 1.1330386371046453 197 1.1330386371046453 199 1.1330386371046453 203 1.1330386371046453
		 204 1.2330589160202161 205 1.1330386371046453 207 1.1330386371046453 209 1.1330386371046453
		 211 1.1330386371046453 213 1.1330386371046453 217 1.1330386371046453 222 1.1330386371046453
		 223 1.1330386371046453 224 1.1330386371046453 226 1.1330386371046453 227 1.1330386371046453
		 228 1.1330386371046453 231 1.1330386371046453 233 1.1330386371046453 234 1.1330386371046453
		 235 1.1330386371046453 237 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453
		 242 1.1330386371046453 244 1.1330386371046453 246 1.1330386371046453 248 1.1330386371046453
		 255 1.1330386371046453 256 1.1330386371046453 257 1.1330386371046453 258 1.1330386371046453
		 259 0.010000000000000009 260 0.010000000000000009 261 0.89567321921541065 262 0.89567321921541065
		 263 0.89567321921541065 264 0.89567321921541065 265 0.89567321921541065 266 0.89567321921541065
		 267 0.89567321921541065 268 0.89567321921541065 269 0.89567321921541065 270 0.89567321921541065
		 272 0.89567321921541065 274 0.89567321921541065 276 0.89567321921541065 278 0.89567321921541065
		 281 0.89567321921541065;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06373211804336007 0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595399 0.98187917288077453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.063732118043360056 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99796704210595411 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0850677994539568 1 1.0850677994539568
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
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.0850677994539568 144 0.010000000000000009 145 0.010000000000000009
		 146 0.85214456232594604 147 1.1405320929172709 148 1.2262168201502248 149 1.2262168201502248
		 150 1.2262168201502248 152 1.2262168201502248 154 1.2262168201502248 155 1.2262168201502248
		 156 1.2262168201502248 157 1.2262168201502248 159 1.2262168201502248 160 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248 169 1.2262168201502248
		 171 1.2262168201502248 172 1.2262168201502248 174 1.2262168201502248 175 1.2262168201502248
		 176 1.2262168201502248 177 1.2262168201502248 178 1.2262168201502248 179 1.2262168201502248
		 182 1.2262168201502248 187 1.2262168201502248 188 1.2262168201502248 189 1.2262168201502248
		 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248 193 1.2262168201502248
		 195 1.2262168201502248 197 1.2262168201502248 199 1.2262168201502248 203 1.2262168201502248
		 204 1.3149088132922295 205 1.2262168201502248 207 1.2262168201502248 209 1.2262168201502248
		 211 1.2262168201502248 213 1.2262168201502248 217 1.2262168201502248 222 1.2262168201502248
		 223 1.2262168201502248 224 1.2262168201502248 226 1.2262168201502248 227 1.2262168201502248
		 228 1.2262168201502248 231 1.2262168201502248 233 1.2262168201502248 234 1.2262168201502248
		 235 1.2262168201502248 237 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248
		 242 1.2262168201502248 244 1.2262168201502248 246 1.2262168201502248 248 1.2262168201502248
		 255 1.2262168201502248 256 1.2262168201502248 257 1.2262168201502248 258 1.2262168201502248
		 259 0.010000000000000009 260 0.010000000000000009 261 1.0850677994539568 262 1.0850677994539568
		 263 1.0850677994539568 264 1.0850677994539568 265 1.0850677994539568 266 1.0850677994539568
		 267 1.0850677994539568 268 1.0850677994539568 269 1.0850677994539568 270 1.0850677994539568
		 272 1.0850677994539568 274 1.0850677994539568 276 1.0850677994539568 278 1.0850677994539568
		 281 1.0850677994539568;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.05886702020244957 0.1754540900398695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916896 0.98448761408576468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.058867020202449584 
		0.17545409003986948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99826583329916896 0.98448761408576457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.1958948787613142 1 1.1958948787613142
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
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.1958948787613142 144 0.010000000000000009 145 0.010000000000000009
		 146 0.93886708950746312 147 1.2569522475363404 148 1.3514606333416153 149 1.3514606333416153
		 150 1.3514606333416153 152 1.3514606333416153 154 1.3514606333416153 155 1.3514606333416153
		 156 1.3514606333416153 157 1.3514606333416153 159 1.3514606333416153 160 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153 169 1.3514606333416153
		 171 1.3514606333416153 172 1.3514606333416153 174 1.3514606333416153 175 1.3514606333416153
		 176 1.3514606333416153 177 1.3514606333416153 178 1.3514606333416153 179 1.3514606333416153
		 182 1.3514606333416153 187 1.3514606333416153 188 1.3514606333416153 189 1.3514606333416153
		 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153 193 1.3514606333416153
		 195 1.3514606333416153 197 1.3514606333416153 199 1.3514606333416153 203 1.3514606333416153
		 204 1.4249259107350511 205 1.3514606333416153 207 1.3514606333416153 209 1.3514606333416153
		 211 1.3514606333416153 213 1.3514606333416153 217 1.3514606333416153 222 1.3514606333416153
		 223 1.3514606333416153 224 1.3514606333416153 226 1.3514606333416153 227 1.3514606333416153
		 228 1.3514606333416153 231 1.3514606333416153 233 1.3514606333416153 234 1.3514606333416153
		 235 1.3514606333416153 237 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153
		 242 1.3514606333416153 244 1.3514606333416153 246 1.3514606333416153 248 1.3514606333416153
		 255 1.3514606333416153 256 1.3514606333416153 257 1.3514606333416153 258 1.3514606333416153
		 259 0.010000000000000009 260 0.010000000000000009 261 1.1958948787613142 262 1.1958948787613142
		 263 1.1958948787613142 264 1.1958948787613142 265 1.1958948787613142 266 1.1958948787613142
		 267 1.1958948787613142 268 1.1958948787613142 269 1.1958948787613142 270 1.1958948787613142
		 272 1.1958948787613142 274 1.1958948787613142 276 1.1958948787613142 278 1.1958948787613142
		 281 1.1958948787613142;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.053387442624721268 0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.053387442624721254 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99857387356669414 0.9871962015554725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.80689708206099775 1 0.80689708206099775
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
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.80689708206099775 144 0.010000000000000009 145 0.010000000000000009
		 146 0.70986329983007512 147 0.94952743567872933 148 1.0207356327377579 149 1.0207356327377579
		 150 1.0207356327377579 152 1.0207356327377579 154 1.0207356327377579 155 1.0207356327377579
		 156 1.0207356327377579 157 1.0207356327377579 159 1.0207356327377579 160 1.0207356327377579
		 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579 164 1.0207356327377579
		 165 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579 169 1.0207356327377579
		 171 1.0207356327377579 172 1.0207356327377579 174 1.0207356327377579 175 1.0207356327377579
		 176 1.0207356327377579 177 1.0207356327377579 178 1.0207356327377579 179 1.0207356327377579
		 182 1.0207356327377579 187 1.0207356327377579 188 1.4473156627894681 189 1.0207356327377579
		 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579 193 1.0207356327377579
		 195 1.0207356327377579 197 1.0207356327377579 199 1.0207356327377579 203 1.0207356327377579
		 204 1.0207356327377579 205 1.0207356327377579 207 1.0207356327377579 209 1.0207356327377579
		 211 1.0207356327377579 213 1.0207356327377579 217 1.0207356327377579 222 1.0207356327377579
		 223 1.0207356327377579 224 1.0207356327377579 226 1.0207356327377579 227 1.0207356327377579
		 228 1.0207356327377579 231 1.0207356327377579 233 1.0207356327377579 234 1.0207356327377579
		 235 1.0207356327377579 237 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579
		 242 1.0207356327377579 244 1.0207356327377579 246 1.0207356327377579 248 1.0207356327377579
		 255 1.0207356327377579 256 1.0207356327377579 257 1.0207356327377579 258 1.0207356327377579
		 259 0.010000000000000009 260 0.010000000000000009 261 0.80689708206099775 262 0.80689708206099775
		 263 0.80689708206099775 264 0.80689708206099775 265 0.80689708206099775 266 0.80689708206099775
		 267 0.80689708206099775 268 0.80689708206099775 269 0.80689708206099775 270 0.80689708206099775
		 272 0.80689708206099775 274 0.80689708206099775 276 0.80689708206099775 278 0.80689708206099775
		 281 0.80689708206099775;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.070779694446780284 0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99749197232560249 0.97776943054666154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.070779694446780284 
		0.20968295278457205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99749197232560238 0.97776943054666166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.89567321921541065 1 0.89567321921541065
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
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.89567321921541065 144 0.010000000000000009 145 0.010000000000000009
		 146 0.78762522755013353 147 1.053918485419443 148 1.1330386371046453 149 1.1330386371046453
		 150 1.1330386371046453 152 1.1330386371046453 154 1.1330386371046453 155 1.1330386371046453
		 156 1.1330386371046453 157 1.1330386371046453 159 1.1330386371046453 160 1.1330386371046453
		 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453 164 1.1330386371046453
		 165 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453 169 1.1330386371046453
		 171 1.1330386371046453 172 1.1330386371046453 174 1.1330386371046453 175 1.1330386371046453
		 176 1.1330386371046453 177 1.1330386371046453 178 1.1330386371046453 179 1.1330386371046453
		 182 1.1330386371046453 187 1.1330386371046453 188 1.5758934679601488 189 1.1330386371046453
		 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453 193 1.1330386371046453
		 195 1.1330386371046453 197 1.1330386371046453 199 1.1330386371046453 203 1.1330386371046453
		 204 1.1330386371046453 205 1.1330386371046453 207 1.1330386371046453 209 1.1330386371046453
		 211 1.1330386371046453 213 1.1330386371046453 217 1.1330386371046453 222 1.1330386371046453
		 223 1.1330386371046453 224 1.1330386371046453 226 1.1330386371046453 227 1.1330386371046453
		 228 1.1330386371046453 231 1.1330386371046453 233 1.1330386371046453 234 1.1330386371046453
		 235 1.1330386371046453 237 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453
		 242 1.1330386371046453 244 1.1330386371046453 246 1.1330386371046453 248 1.1330386371046453
		 255 1.1330386371046453 256 1.1330386371046453 257 1.1330386371046453 258 1.1330386371046453
		 259 0.010000000000000009 260 0.010000000000000009 261 0.89567321921541065 262 0.89567321921541065
		 263 0.89567321921541065 264 0.89567321921541065 265 0.89567321921541065 266 0.89567321921541065
		 267 0.89567321921541065 268 0.89567321921541065 269 0.89567321921541065 270 0.89567321921541065
		 272 0.89567321921541065 274 0.89567321921541065 276 0.89567321921541065 278 0.89567321921541065
		 281 0.89567321921541065;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06373211804336007 0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796704210595399 0.98187917288077453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.063732118043360056 
		0.18950802057687688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99796704210595411 0.98187917288077453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0850677994539568 1 1.0850677994539568
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
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.0850677994539568 144 0.010000000000000009 145 0.010000000000000009
		 146 0.85214456232594604 147 1.1405320929172709 148 1.2262168201502248 149 1.2262168201502248
		 150 1.2262168201502248 152 1.2262168201502248 154 1.2262168201502248 155 1.2262168201502248
		 156 1.2262168201502248 157 1.2262168201502248 159 1.2262168201502248 160 1.2262168201502248
		 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248 164 1.2262168201502248
		 165 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248 169 1.2262168201502248
		 171 1.2262168201502248 172 1.2262168201502248 174 1.2262168201502248 175 1.2262168201502248
		 176 1.2262168201502248 177 1.2262168201502248 178 1.2262168201502248 179 1.2262168201502248
		 182 1.2262168201502248 187 1.2262168201502248 188 1.5758934679601488 189 1.2262168201502248
		 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248 193 1.2262168201502248
		 195 1.2262168201502248 197 1.2262168201502248 199 1.2262168201502248 203 1.2262168201502248
		 204 1.2262168201502248 205 1.2262168201502248 207 1.2262168201502248 209 1.2262168201502248
		 211 1.2262168201502248 213 1.2262168201502248 217 1.2262168201502248 222 1.2262168201502248
		 223 1.2262168201502248 224 1.2262168201502248 226 1.2262168201502248 227 1.2262168201502248
		 228 1.2262168201502248 231 1.2262168201502248 233 1.2262168201502248 234 1.2262168201502248
		 235 1.2262168201502248 237 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248
		 242 1.2262168201502248 244 1.2262168201502248 246 1.2262168201502248 248 1.2262168201502248
		 255 1.2262168201502248 256 1.2262168201502248 257 1.2262168201502248 258 1.2623262834368201
		 259 0.010000000000000009 260 0.010000000000000009 261 1.0850677994539568 262 1.0850677994539568
		 263 1.0850677994539568 264 1.0850677994539568 265 1.0850677994539568 266 1.0850677994539568
		 267 1.0850677994539568 268 1.0850677994539568 269 1.0850677994539568 270 1.0850677994539568
		 272 1.0850677994539568 274 1.0850677994539568 276 1.0850677994539568 278 1.0850677994539568
		 281 1.0850677994539568;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.05886702020244957 0.1754540900398695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99826583329916896 0.98448761408576468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.058867020202449584 
		0.17545409003986948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99826583329916896 0.98448761408576457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.1958948787613142 1 1.1958948787613142
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
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.1958948787613142 144 0.010000000000000009 145 0.010000000000000009
		 146 0.93886708950746312 147 1.2569522475363404 148 1.3514606333416153 149 1.3514606333416153
		 150 1.3514606333416153 152 1.3514606333416153 154 1.3514606333416153 155 1.3514606333416153
		 156 1.3514606333416153 157 1.3514606333416153 159 1.3514606333416153 160 1.3514606333416153
		 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153 164 1.3514606333416153
		 165 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153 169 1.3514606333416153
		 171 1.3514606333416153 172 1.3514606333416153 174 1.3514606333416153 175 1.3514606333416153
		 176 1.3514606333416153 177 1.3514606333416153 178 1.3514606333416153 179 1.3514606333416153
		 182 1.3514606333416153 187 1.3514606333416153 188 1.5758934679601488 189 1.3514606333416153
		 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153 193 1.3514606333416153
		 195 1.3514606333416153 197 1.3514606333416153 199 1.3514606333416153 203 1.3514606333416153
		 204 1.3514606333416153 205 1.3514606333416153 207 1.3514606333416153 209 1.3514606333416153
		 211 1.3514606333416153 213 1.3514606333416153 217 1.3514606333416153 222 1.3514606333416153
		 223 1.3514606333416153 224 1.3514606333416153 226 1.3514606333416153 227 1.3514606333416153
		 228 1.3514606333416153 231 1.3514606333416153 233 1.3514606333416153 234 1.3514606333416153
		 235 1.3514606333416153 237 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153
		 242 1.3514606333416153 244 1.3514606333416153 246 1.3514606333416153 248 1.3514606333416153
		 255 1.3514606333416153 256 1.3514606333416153 257 1.3514606333416153 258 1.2623262834368201
		 259 0.010000000000000009 260 0.010000000000000009 261 1.1958948787613142 262 1.1958948787613142
		 263 1.1958948787613142 264 1.1958948787613142 265 1.1958948787613142 266 1.1958948787613142
		 267 1.1958948787613142 268 1.1958948787613142 269 1.1958948787613142 270 1.1958948787613142
		 272 1.1958948787613142 274 1.1958948787613142 276 1.1958948787613142 278 1.1958948787613142
		 281 1.1958948787613142;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.053387442624721268 0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.12369839736149771 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99857387356669425 0.98719620155547261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99231986097739533 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.053387442624721254 
		0.15951068815112948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12369839736149771 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99857387356669414 0.9871962015554725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.99231986097739533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.76681977257018963 1 0.76681977257018963
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
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.76681977257018963 144 0.010000000000000009 145 0.010000000000000009
		 146 0.64081170959281042 147 0.85682952807176205 148 0.92101201132918331 149 0.92101201132918331
		 150 0.92101201132918331 152 0.92101201132918331 154 0.92101201132918331 155 0.92101201132918331
		 156 0.92101201132918331 157 0.92101201132918331 159 0.92101201132918331 160 0.92101201132918331
		 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331 164 0.92101201132918331
		 165 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331 169 0.92101201132918331
		 171 0.92101201132918331 172 0.92101201132918331 174 0.92101201132918331 175 0.92101201132918331
		 176 0.92101201132918331 177 0.92101201132918331 178 0.92101201132918331 179 0.92101201132918331
		 182 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331 189 0.92101201132918331
		 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331 193 0.92101201132918331
		 195 0.92101201132918331 197 0.92101201132918331 199 0.92101201132918331 203 0.92101201132918331
		 204 0.92101201132918331 205 0.92101201132918331 207 0.92101201132918331 209 0.92101201132918331
		 211 0.92101201132918331 213 0.92101201132918331 217 0.92101201132918331 222 0.92101201132918331
		 223 0.92101201132918331 224 0.92101201132918331 226 0.92101201132918331 227 0.92101201132918331
		 228 0.92101201132918331 231 0.92101201132918331 233 0.92101201132918331 234 0.92101201132918331
		 235 0.92101201132918331 237 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331
		 242 0.92101201132918331 244 0.92101201132918331 246 0.92101201132918331 248 0.92101201132918331
		 255 0.92101201132918331 256 0.92101201132918331 257 0.92101201132918331 258 0.92101201132918331
		 259 0.010000000000000009 260 0.010000000000000009 261 0.76681977257018963 262 0.76681977257018963
		 263 0.76681977257018963 264 0.76681977257018963 265 0.76681977257018963 266 0.76681977257018963
		 267 0.76681977257018963 268 0.76681977257018963 269 0.76681977257018963 270 0.76681977257018963
		 272 0.76681977257018963 274 0.76681977257018963 276 0.76681977257018963 278 0.76681977257018963
		 281 0.76681977257018963;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.078482188209026832 0.23146382665087784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99691551604633122 0.97284351102946265 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.078482188209026818 
		0.23146382665087789 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99691551604633122 0.97284351102946276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.85824274623776031 1 0.85824274623776031
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
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.85824274623776031 144 0.010000000000000009 145 0.010000000000000009
		 146 0.71684485865708392 147 0.95889978891310013 148 1.0308183307163858 149 1.0308183307163858
		 150 1.0308183307163858 152 1.0308183307163858 154 1.0308183307163858 155 1.0308183307163858
		 156 1.0308183307163858 157 1.0308183307163858 159 1.0308183307163858 160 1.0308183307163858
		 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858 164 1.0308183307163858
		 165 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858 169 1.0308183307163858
		 171 1.0308183307163858 172 1.0308183307163858 174 1.0308183307163858 175 1.0308183307163858
		 176 1.0308183307163858 177 1.0308183307163858 178 1.0308183307163858 179 1.0308183307163858
		 182 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858 189 1.0308183307163858
		 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858 193 1.0308183307163858
		 195 1.0308183307163858 197 1.0308183307163858 199 1.0308183307163858 203 1.0308183307163858
		 204 1.0308183307163858 205 1.0308183307163858 207 1.0308183307163858 209 1.0308183307163858
		 211 1.0308183307163858 213 1.0308183307163858 217 1.0308183307163858 222 1.0308183307163858
		 223 1.0308183307163858 224 1.0308183307163858 226 1.0308183307163858 227 1.0308183307163858
		 228 1.0308183307163858 231 1.0308183307163858 233 1.0308183307163858 234 1.0308183307163858
		 235 1.0308183307163858 237 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858
		 242 1.0308183307163858 244 1.0308183307163858 246 1.0308183307163858 248 1.0308183307163858
		 255 1.0308183307163858 256 1.0308183307163858 257 1.0308183307163858 258 1.0308183307163858
		 259 0.010000000000000009 260 0.010000000000000009 261 0.85824274623776031 262 0.85824274623776031
		 263 0.85824274623776031 264 0.85824274623776031 265 0.85824274623776031 266 0.85824274623776031
		 267 0.85824274623776031 268 0.85824274623776031 269 0.85824274623776031 270 0.85824274623776031
		 272 0.85824274623776031 274 0.85824274623776031 276 0.85824274623776031 278 0.85824274623776031
		 281 0.85824274623776031;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.070084049026871806 0.20770167025107991 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975410899166004 0.97819221841870707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.070084049026871792 
		0.20770167025107988 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9975410899166004 0.97819221841870707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.69563893070711269 1 0.69563893070711269
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
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.69563893070711269 144 0.010000000000000009 145 0.010000000000000009
		 146 0.63529151565278963 147 0.84941897567077707 148 0.9130398020189413 149 0.9130398020189413
		 150 0.9130398020189413 152 0.9130398020189413 154 0.9130398020189413 155 0.9130398020189413
		 156 0.9130398020189413 157 0.9130398020189413 159 0.9130398020189413 160 0.9130398020189413
		 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413 164 0.9130398020189413
		 165 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413 169 0.9130398020189413
		 171 0.9130398020189413 172 0.9130398020189413 174 0.9130398020189413 175 0.9130398020189413
		 176 0.9130398020189413 177 0.9130398020189413 178 0.9130398020189413 179 0.9130398020189413
		 182 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413 189 0.9130398020189413
		 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413 193 0.9130398020189413
		 195 0.9130398020189413 197 0.9130398020189413 199 0.9130398020189413 203 0.9130398020189413
		 204 0.9130398020189413 205 0.9130398020189413 207 0.9130398020189413 209 0.9130398020189413
		 211 0.9130398020189413 213 0.9130398020189413 217 0.9130398020189413 222 0.9130398020189413
		 223 0.9130398020189413 224 0.9130398020189413 226 0.9130398020189413 227 0.9130398020189413
		 228 0.9130398020189413 231 0.9130398020189413 233 0.9130398020189413 234 0.9130398020189413
		 235 0.9130398020189413 237 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413
		 242 0.9130398020189413 244 0.9130398020189413 246 0.9130398020189413 248 0.9130398020189413
		 255 0.9130398020189413 256 0.9130398020189413 257 0.9130398020189413 258 0.9130398020189413
		 259 0.010000000000000009 260 0.010000000000000009 261 0.69563893070711269 262 0.69563893070711269
		 263 0.69563893070711269 264 0.69563893070711269 265 0.69563893070711269 266 0.69563893070711269
		 267 0.69563893070711269 268 0.69563893070711269 269 0.69563893070711269 270 0.69563893070711269
		 272 0.69563893070711269 274 0.69563893070711269 276 0.69563893070711269 278 0.69563893070711269
		 281 0.69563893070711269;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.079170720144462581 0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99686107210172825 0.97238167851829826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.079170720144462595 
		0.23339638232401322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99686107210172836 0.97238167851829826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.83818724569328285 1 0.83818724569328285
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
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83818724569328285 144 0.010000000000000009 145 0.010000000000000009
		 146 0.87774676343593239 147 1.1749016195983195 148 1.2631912649377486 149 1.2631912649377486
		 150 1.2631912649377486 152 1.2631912649377486 154 1.2631912649377486 155 1.2631912649377486
		 156 1.2631912649377486 157 1.2631912649377486 159 1.2631912649377486 160 1.2631912649377486
		 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486 164 1.2631912649377486
		 165 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486 169 1.2631912649377486
		 171 1.2631912649377486 172 1.2631912649377486 174 1.2631912649377486 175 1.2631912649377486
		 176 1.2631912649377486 177 1.2631912649377486 178 1.2631912649377486 179 1.2631912649377486
		 182 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486 189 1.2631912649377486
		 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486 193 1.2631912649377486
		 195 1.2631912649377486 197 1.2631912649377486 199 1.2631912649377486 203 1.2631912649377486
		 204 1.2631912649377486 205 1.2631912649377486 207 1.2631912649377486 209 1.2631912649377486
		 211 1.2631912649377486 213 1.2631912649377486 217 1.2631912649377486 222 1.2631912649377486
		 223 1.2631912649377486 224 1.2631912649377486 226 1.2631912649377486 227 1.2631912649377486
		 228 1.2631912649377486 231 1.2631912649377486 233 1.2631912649377486 234 1.2631912649377486
		 235 1.2631912649377486 237 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486
		 242 1.2631912649377486 244 1.2631912649377486 246 1.2631912649377486 248 1.2631912649377486
		 255 1.2631912649377486 256 1.2631912649377486 257 1.2631912649377486 258 1.2631912649377486
		 259 0.010000000000000009 260 0.010000000000000009 261 0.83818724569328285 262 0.83818724569328285
		 263 0.83818724569328285 264 0.83818724569328285 265 0.83818724569328285 266 0.83818724569328285
		 267 0.83818724569328285 268 0.83818724569328285 269 0.83818724569328285 270 0.83818724569328285
		 272 0.83818724569328285 274 0.83818724569328285 276 0.83818724569328285 278 0.83818724569328285
		 281 0.83818724569328285;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.057135949823847752 0.17043003192548573 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99836640730631898 0.98536978044685231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.057135949823847766 
		0.1704300319254857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99836640730631898 0.98536978044685219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
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
		 136 -0.09 138 -0.09 139 -0.09 140 -0.09 141 -0.090336566666666659 142 -0.0923398
		 143 -0.096975186111111111 144 -0.099999999999999992 145 -0.099999999999999992 146 -0.062782155829206709
		 147 -0.050037120529443521 148 -0.046250358768297417 149 -0.046250358768297417 150 -0.046250358768297417
		 152 -0.046250358768297417 154 -0.046250358768297417 155 -0.046250358768297417 156 -0.046250358768297417
		 157 -0.046250358768297417 159 -0.046250358768297417 160 -0.046250358768297417 161 -0.046250358768297417
		 162 -0.046250358768297417 163 -0.046250358768297417 164 -0.046250358768297417 165 -0.046250358768297417
		 167 -0.046250358768297417 168 -0.046250358768297417 169 -0.046250358768297417 171 -0.046250358768297417
		 172 -0.046250358768297417 174 -0.046250358768297417 175 -0.046250358768297417 176 -0.046250358768297417
		 177 -0.046250358768297417 178 -0.046250358768297417 179 -0.046250358768297417 182 -0.046250358768297417
		 187 -0.046250358768297417 188 0.1428149501855922 189 0.11868427941388771 190 0.10804737834007065
		 191 0.10389683054044478 192 0.10389683054044478 193 0.10389683054044478 195 0.10389683054044478
		 197 0.10389683054044478 199 0.10389683054044478 203 0.10389683054044478 204 -0.080629289819468888
		 205 -0.1084987798348655 207 -0.1084987798348655 209 -0.1084987798348655 211 -0.1084987798348655
		 213 -0.1084987798348655 217 -0.1084987798348655 222 -0.1084987798348655 223 -0.071071125824188716
		 224 -0.054004644580559799 226 -0.046250358768297417 227 -0.046250358768297417 228 -0.046250358768297417
		 231 -0.046250358768297417 233 -0.046250358768297417 234 -0.046250358768297417 235 -0.046250358768297417
		 237 -0.046250358768297417 240 -0.046250358768297417 241 -0.046250358768297417 242 -0.046250358768297417
		 244 -0.046250358768297417 246 -0.046250358768297417 248 -0.046250358768297417 255 -0.046250358768297417
		 256 -0.046250358768297417 257 -0.073125179384148711 258 -0.083971588236500125 259 -0.099999999999999992
		 260 -0.099999999999999992 261 -0.09 262 -0.09 263 -0.09 264 -0.09 265 -0.09 266 -0.09
		 267 -0.09 268 -0.09 269 -0.09 270 -0.09 272 -0.09 274 -0.09 276 -0.09 278 -0.09 281 -0.09;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.99954154312638732 
		0.99507855317040994 0.99346330605204092 1 1 0.80021382057364776 0.97060275689063102 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88666684899110937 0.97627184997351846 
		1 1 1 1 1 1 1 0.37033637014709436 1 1 1 1 1 1 1 0.77424932022934156 0.97055042361631771 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87033866221863243 0.92747476129363171 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0 0 -0.030277112882841156 -0.099089217477401376 -0.11415191425529794 
		0 0 0.59971480001991417 0.24068711705512255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.46240880063011069 -0.21654855102097495 0 0 0 0 0 0 0 -0.92889771931374365 
		0 0 0 0 0 0 0 0.63288070765698212 0.24089805980577331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.49245366588896577 -0.37388576753243891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 0.74311660985591255 
		0.62527476788990366 1 1 1 1 1 1 1 1 1 1 1 1 0.57924791980964685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 0.62527476788990499 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 
		1 0.033333333333333215 0.91719374769409434 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.99954154312638732 0.99507855317040994 0.99346330605204092 1 1 0.80021382057364787 
		0.97060275689063114 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88666684899110937 
		0.97627184997351846 1 1 1 1 1 1 1 0.37033637014709436 1 1 1 1 1 1 1 0.77424932022934156 
		0.97055042361631771 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87033866221863243 0.92747476129363171 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0.66916194165258347 
		0.78040468004761931 0 0 0 0 0 0 0 0 0 0 0 0 -0.81515142605297386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 0.78040468004761832 0 0 0 0 
		0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0 0 -0.030277112882841156 -0.099089217477401376 -0.11415191425529794 0 0 0.59971480001991428 
		0.24068711705512255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46240880063011069 
		-0.21654855102097495 0 0 0 0 0 0 0 -0.92889771931374365 0 0 0 0 0 0 0 0.63288070765698212 
		0.24089805980577331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49245366588896577 -0.37388576753243891 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.032143199877061851
		 142 -0.02547990255688308 143 -0.010061351288686389 144 0 145 0 146 -0.0048888975503038204
		 147 -0.0065630722168860704 148 -0.007060497328687132 149 -0.007060497328687132 150 -0.007060497328687132
		 152 -0.007060497328687132 154 -0.007060497328687132 155 -0.007060497328687132 156 -0.007060497328687132
		 157 -0.007060497328687132 159 -0.007060497328687132 160 -0.007060497328687132 161 -0.007060497328687132
		 162 -0.007060497328687132 163 -0.007060497328687132 164 -0.007060497328687132 165 -0.007060497328687132
		 167 -0.007060497328687132 168 -0.007060497328687132 169 -0.007060497328687132 171 -0.007060497328687132
		 172 -0.007060497328687132 174 -0.007060497328687132 175 -0.007060497328687132 176 -0.007060497328687132
		 177 -0.007060497328687132 178 -0.007060497328687132 179 -0.007060497328687132 182 -0.007060497328687132
		 187 -0.007060497328687132 188 0.03644636356697549 189 0.06121054843877359 190 0.065330073777641176
		 191 0.065918577397479403 192 0.065918577397479403 193 0.065918577397479403 195 0.065918577397479403
		 197 0.065918577397479403 199 0.065918577397479403 203 0.065918577397479403 204 0.065918577397479403
		 205 0.065918577397479403 207 0.065918577397479403 209 0.065918577397479403 211 0.065918577397479403
		 213 0.065918577397479403 217 0.065918577397479403 222 0.065918577397479403 223 0.022038981544770041
		 224 0.0020305060099514299 226 -0.007060497328687132 227 -0.007060497328687132 228 -0.007060497328687132
		 231 -0.007060497328687132 233 -0.007060497328687132 234 -0.007060497328687132 235 -0.007060497328687132
		 237 -0.007060497328687132 240 -0.007060497328687132 241 -0.007060497328687132 242 -0.007060497328687132
		 244 -0.007060497328687132 246 -0.007060497328687132 248 -0.007060497328687132 255 -0.007060497328687132
		 256 -0.007060497328687132 257 -0.0035302486643435664 258 -0.0021054756059011464 259 0
		 260 0 261 -0.084938018340106392 262 -0.042346709997139784 263 -0.036288222968092303
		 264 -0.034699189177670307 265 -0.033855064260352542 266 -0.033457849620608313 267 -0.033304767430172209
		 268 -0.033262711883349103 269 -0.033262711883349103 270 -0.033262711883349103 272 -0.033262711883349103
		 274 -0.033262711883349103 276 -0.033262711883349103 278 -0.033262711883349103 281 -0.033262711883349103;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.9949624290933381 
		0.94928123570376211 0.93409993854821505 1 1 0.99518912515884206 0.99946988919462132 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69865005913537159 0.93763055173786247 
		0.99860028144457591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72199262781925611 0.96017322393680715 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99724926455819718 0.9986008929791732 1 1 1 0.87796595195923188 
		0.99348471640233837 0.99933463525905752 0.99982669112607003 0.99996593374819631 0.99999571616967031 
		1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 0 0.10024851466572517 0.31442826771894761 0.35701163118898616 0 
		0 -0.097972471468156311 -0.032556728848137165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.715463552440054 0.34763335347424795 0.052891189236144609 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69190074821078573 -0.27940540444808482 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0741208765337735 0.052879642029780474 0 0 0 0.47872307987010593 
		0.11396542578767153 0.03647309654589783 0.018616866328518 0.0082541712544492666 0.0029270535198338003 
		0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 0.70316478142208116 
		0.58081671263605672 1 1 1 1 1 1 1 1 1 1 1 1 0.53473482128522498 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 0.58081671263605794 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 
		1 0.033333333333333215 0.73369662525974877 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.9949624290933381 0.94928123570376211 0.93409993854821505 1 1 0.99518912515884195 
		0.99946988919462132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69865005913537159 
		0.93763055173786247 0.99860028144457591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72199262781925611 
		0.96017322393680715 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99724926455819718 0.9986008929791732 
		1 1 1 0.87796595195923177 0.99348471640233837 0.99933463525905752 0.99982669112607003 
		0.99996593374819631 0.99999571616967031 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0.71102692647159083 
		0.81403436433767606 0 0 0 0 0 0 0 0 0 0 0 0 -0.84501992337758436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 0.81403436433767518 0 0 0 0 
		0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 0 0.10024851466572517 0.31442826771894761 0.35701163118898616 0 0 -0.097972471468156297 
		-0.032556728848137172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.715463552440054 
		0.34763335347424795 0.052891189236144609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69190074821078573 
		-0.27940540444808482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0741208765337735 0.052879642029780474 
		0 0 0 0.47872307987010587 0.11396542578767153 0.03647309654589783 0.018616866328518 
		0.0082541712544492666 0.0029270535198338003 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
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
		 126 0.09 128 0.09 129 0.09 130 0.09 134 0.09 136 0.09 138 0.09 139 0.09 140 0.09
		 141 0.090336566666666659 142 0.0923398 143 0.096975186111111111 144 0.099999999999999992
		 145 0.099999999999999992 146 0.062782155829206654 147 0.050037120529443438 148 0.046250358768297334
		 149 0.046250358768297334 150 0.046250358768297334 152 0.046250358768297334 154 0.046250358768297334
		 155 0.046250358768297334 156 0.046250358768297334 157 0.046250358768297334 159 0.046250358768297334
		 160 0.046250358768297334 161 0.046250358768297334 162 0.046250358768297334 163 0.046250358768297334
		 164 0.046250358768297334 165 0.046250358768297334 167 0.046250358768297334 168 0.046250358768297334
		 169 0.046250358768297334 171 0.046250358768297334 172 0.046250358768297334 174 0.046250358768297334
		 175 0.046250358768297334 176 0.046250358768297334 177 0.046250358768297334 178 0.046250358768297334
		 179 0.046250358768297334 182 0.046250358768297334 187 0.046250358768297334 188 0.14026613835011315
		 189 0.11815812201425088 190 0.10279244122432159 191 0.094975242993780906 192 0.094975242993780906
		 193 0.094975242993780906 195 0.094975242993780906 197 0.094975242993780906 199 0.094975242993780906
		 203 0.094975242993780906 204 -0.077138901469925941 205 -0.10313377645718465 207 -0.10313377645718465
		 209 -0.10313377645718465 211 -0.10313377645718465 213 -0.10313377645718465 217 -0.10313377645718465
		 222 -0.10313377645718465 223 -0.0086673246929175052 224 0.02764157704325905 226 0.046250358768297334
		 227 0.046250358768297334 228 0.046250358768297334 231 0.046250358768297334 233 0.046250358768297334
		 234 0.046250358768297334 235 0.046250358768297334 237 0.046250358768297334 240 0.046250358768297334
		 241 0.046250358768297334 242 0.046250358768297334 244 0.046250358768297334 246 0.046250358768297334
		 248 0.046250358768297334 255 0.046250358768297334 256 0.046250358768297334 257 0.073125179384148656
		 258 0.083971588236500097 259 0.099999999999999992 260 0.099999999999999992 261 0.09
		 262 0.09 263 0.09 264 0.09 265 0.09 266 0.09 267 0.09 268 0.09 269 0.09 270 0.09
		 272 0.09 274 0.09 276 0.09 278 0.09 281 0.09;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.99954154312638732 0.99507855317040994 
		0.99346330605204092 1 1 0.80021382057364743 0.97060275689063102 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87172246004699994 0.94452109030120146 1 
		1 1 1 1 1 1 0.39303604795264063 1 1 1 1 1 1 1 0.45417056929880473 0.87652040665541875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8703386622186321 0.92747476129363138 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 0 0 0.030277112882841156 0.099089217477401376 0.11415191425529794 
		0 0 -0.59971480001991484 -0.24068711705512294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.48999995168326982 -0.32845077253102845 0 0 0 0 0 0 0 -0.91952306388136329 
		0 0 0 0 0 0 0 0.89091475124323738 0.48136470239997775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49245366588896633 0.37388576753243952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 0.80117956009080149 
		0.6947485480070501 1 1 1 1 1 1 1 1 1 1 1 1 0.6505910206168467 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 0.69474854800705133 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.6896551724137937 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99962262325082418 
		0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 
		0.89771996486110839 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.99954154312638732 
		0.99507855317040994 0.99346330605204092 1 1 0.80021382057364743 0.97060275689063114 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87172246004699994 0.94452109030120146 
		1 1 1 1 1 1 1 0.39303604795264063 1 1 1 1 1 1 1 0.45417056929880473 0.87652040665541875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8703386622186321 0.92747476129363138 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361416 
		-0.71925270596786472 0 0 0 0 0 0 0 0 0 0 0 0 0.75942828752472047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 -0.7192527059678635 0 0 0 
		0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 0 0 0.030277112882841156 0.099089217477401376 0.11415191425529794 0 0 -0.59971480001991484 
		-0.24068711705512294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48999995168326982 
		-0.32845077253102845 0 0 0 0 0 0 0 -0.91952306388136329 0 0 0 0 0 0 0 0.89091475124323738 
		0.48136470239997775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49245366588896633 0.37388576753243952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.032143199877061851
		 142 -0.02547990255688308 143 -0.010061351288686389 144 0 145 0 146 -0.006792012933496734
		 147 -0.0091178984468171295 148 -0.0098089576801178788 149 -0.0098089576801178788
		 150 -0.0098089576801178788 152 -0.0098089576801178788 154 -0.0098089576801178788
		 155 -0.0098089576801178788 156 -0.0098089576801178788 157 -0.0098089576801178788
		 159 -0.0098089576801178788 160 -0.0098089576801178788 161 -0.0098089576801178788
		 162 -0.0098089576801178788 163 -0.0098089576801178788 164 -0.0098089576801178788
		 165 -0.0098089576801178788 167 -0.0098089576801178788 168 -0.0098089576801178788
		 169 -0.0098089576801178788 171 -0.0098089576801178788 172 -0.0098089576801178788
		 174 -0.0098089576801178788 175 -0.0098089576801178788 176 -0.0098089576801178788
		 177 -0.0098089576801178788 178 -0.0098089576801178788 179 -0.0098089576801178788
		 182 -0.0098089576801178788 187 -0.0098089576801178788 188 0.036132224052827282 189 0.062282028801828378
		 190 0.066632052185502458 191 0.067253484097455907 192 0.067253484097455907 193 0.067253484097455907
		 195 0.067253484097455907 197 0.067253484097455907 199 0.067253484097455907 203 0.067253484097455907
		 204 0.067253484097455907 205 0.067253484097455907 207 0.067253484097455907 209 0.067253484097455907
		 211 0.067253484097455907 213 0.067253484097455907 217 0.067253484097455907 222 0.067253484097455907
		 223 0.018521298259718915 224 -0.00020928930788552402 226 -0.0098089576801178788 227 -0.0098089576801178788
		 228 -0.0098089576801178788 231 -0.0098089576801178788 233 -0.0098089576801178788
		 234 -0.0098089576801178788 235 -0.0098089576801178788 237 -0.0098089576801178788
		 240 -0.0098089576801178788 241 -0.0098089576801178788 242 -0.0098089576801178788
		 244 -0.0098089576801178788 246 -0.0098089576801178788 248 -0.0098089576801178788
		 255 -0.0098089576801178788 256 -0.0098089576801178788 257 -0.0049044788400589403
		 258 -0.0029250802249995525 259 0 260 0 261 -0.086049424048183235 262 -0.042542083920355411
		 263 -0.036353294092387377 264 -0.034730084186793624 265 -0.033867804268262233 266 -0.033462046541921836
		 267 -0.033305671939075986 268 -0.033262711883349103 269 -0.033262711883349103 270 -0.033262711883349103
		 272 -0.033262711883349103 274 -0.033262711883349103 276 -0.033262711883349103 278 -0.033262711883349103
		 281 -0.033262711883349103;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.9949624290933381 
		0.94928123570376211 0.93409993854821505 1 1 0.99077639199978096 0.99897760008707182 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67894595380187472 0.931180276736704 
		0.99843964033054322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7028974657852235 0.96213449163276887 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99471113204478345 0.99730486969881027 1 1 1 0.87362434433313196 
		0.9932043290236392 0.99930573695920133 0.99981915812726407 0.99996445271050882 0.99999552992053531 
		1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 0 0.10024851466572517 0.31442826771894761 0.35701163118898616 0 
		0 -0.1355069778863669 -0.045207903338622915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.73418825366254847 0.36455903803987 0.0558416029194653 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.71129118692186155 -0.27257516396501202 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10271204304357508 0.07336890945788356 0 0 0 0.48660097101064759 0.11638367930557358 
		0.037256463606029716 0.019017124958540903 0.0084316852035841751 0.002990006512964554 
		0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 0.67784402444376235 
		0.55384913417542847 1 1 1 1 1 1 1 1 1 1 1 1 0.50812223933279221 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 0.5538491341754298 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 
		1 0.58402397504555337 0.78172583807034424 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.9949624290933381 0.94928123570376211 0.93409993854821505 1 1 0.99077639199978096 
		0.99897760008707182 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67894595380187472 
		0.931180276736704 0.99843964033054322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7028974657852235 
		0.96213449163276887 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99471113204478345 0.99730486969881027 
		1 1 1 0.87362434433313196 0.9932043290236392 0.99930573695920133 0.99981915812726407 
		0.99996445271050882 0.99999552992053531 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0.7352057389097858 
		0.8326170407655179 0 0 0 0 0 0 0 0 0 0 0 0 -0.86128496439647007 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 0.83261704076551701 0 0 0 0 0 
		0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 0 0.10024851466572517 0.31442826771894761 0.35701163118898616 0 0 -0.1355069778863669 
		-0.045207903338622915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73418825366254847 
		0.36455903803987 0.0558416029194653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71129118692186155 
		-0.27257516396501202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10271204304357508 0.07336890945788356 
		0 0 0 0.48660097101064759 0.11638367930557358 0.037256463606029716 0.019017124958540903 
		0.0084316852035841751 0.002990006512964554 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -55.5 3 -55.5 6 -49.630557348268077 11 -55.5
		 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 136 -55.5 138 -55.5
		 147 -55.5 159 -41.984467253871479 235 -41.984467253871479 237 -52.459632816785359
		 242 -41.984467253871479 244 -51.908308313474116 249 -41.984467253871479 259 -41.984467253871479
		 267 -55.5 281 -55.5;
	setAttr -s 38 ".kit[25:37]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[25:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99235410317155914 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12342339291467572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
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
		 139 -0.023744313565392354 140 -0.023744313565392354 141 -0.022945159118493132 142 -0.018188619077361853
		 143 -0.0071822129454731636 144 0 145 0 146 -0.012697185185185179 147 -0.044681925925925924
		 148 -0.059999999999999991 149 -0.054062499999999993 150 -0.045 152 -0.035 154 -0.042407407407407421
		 155 -0.045 156 -0.043703703703703696 157 -0.04 159 -0.04 160 -0.04 161 -0.042499999999999961
		 162 -0.049999999999999996 163 -0.048000000141285075 164 -0.044125000299127019 165 -0.041000000238418578
		 167 -0.04 168 -0.042657204577648641 169 -0.049999999999999996 171 -0.045488889318042326
		 172 -0.04271000057935713 174 -0.04 175 -0.042425108841915027 176 -0.049999999999999996
		 177 -0.048480370520574072 178 -0.045411704124274054 179 -0.04271000057935713 182 -0.04
		 187 -0.04 188 -0.04 189 -0.036214865220529274 190 -0.026895863393472347 191 -0.02273221513605456
		 192 -0.021381800904354802 193 -0.024301801532236936 195 -0.0358363517425822 197 -0.04
		 199 -0.04 203 -0.04 204 -0.04866700153198765 205 -0.061878775787507959 207 -0.076358181788261939
		 209 -0.06963560043076901 211 -0.066015748930580515 213 -0.064722944823370349 217 -0.064722944823370349
		 222 -0.064722944823370349 223 -0.06450902508146944 224 -0.06307973723664724 226 -0.054999999999999993
		 227 -0.049620016422709544 228 -0.045 231 -0.04 233 -0.04 234 -0.041650359674249626
		 235 -0.049999999999999996 237 -0.043439000695228547 240 -0.04 241 -0.042531281474121226
		 242 -0.054999999999999993 244 -0.048542993218418276 246 -0.045273853633725256 248 -0.042850000643730152
		 255 -0.040285000132322328 256 -0.04 257 -0.010000000000000005 258 0.023751262360585494
		 259 0 260 0 261 -0.031180671437393222 262 -0.037018199999999994 263 -0.032688207160603534
		 264 -0.025064160090258695 265 -0.017253874614309495 266 -0.012842389949735012 267 -0.011029750259236842
		 268 -0.011328195638801971 269 -0.012327413952567551 270 -0.014977430190426688 272 -0.020258860126096588
		 274 -0.021454602154362179 276 -0.017867376069565479 278 -0.013817375769158095 281 -0.015;
	setAttr -s 191 ".kit[8:190]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.99742346838048923 0.97316706073005743 0.96473883428449758 
		1 1 0.83068204593757566 0.81555918170221775 1 0.97560975609756073 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845629 1 1 1 0.98893635286829762 1 0.99613946382300855 
		0.99453266685520914 0.99915030283276629 1 0.98893635286829762 1 0.99735333983912433 
		0.99849700001948782 1 0.9889363528682974 1 0.99763997927137771 0.99627498591143837 
		0.99917733230738426 1 1 1 0.98122404163399046 0.98015622941763603 0.99659690120436306 
		1 0.98971419930757509 0.99314029413977256 1 1 1 0.95014152175148192 0.96373281641662956 
		1 0.99700509171351948 0.99932191636380452 1 1 1 0.99981471680082179 0.99550935310246236 
		0.99106304326958639 0.9889363528682974 0.99740729798897343 1 1 0.98914829750665512 
		1 0.9982048454657787 1 0.97560975609756073 1 0.99735000446895272 0.99908970858070123 
		0.99986175834220503 0.99994289353817001 0.99967120067914539 0.72273311547707264 1 
		1 1 0.88526029984873122 1 0.98430141538989702 0.97423176567009262 0.98360774043663113 
		0.99567006677531222 1 0.99981061157119333 0.99850520561640865 0.99686937094387595 
		0.99882213491651906 1 0.99836357237000395 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00024495603579786088 0.00032738873376915358 0 0 0 0.071738586017812495 0.23009969993466003 
		0.26320900748908371 0 0 -0.55674710466868482 -0.57867367413872295 0 0.21951219512195183 
		0.18725316548937165 0 -0.099503719020998346 0 0.074789948241634444 0 0 0 -0.14834045293024314 
		0 0.087784785779819449 0.10442592857076069 0.041214952980580269 0 -0.14834045293024314 
		0 0.07270705269603471 0.054806395175042939 0 -0.14834045293024506 0 0.068662011035251991 
		0.086233128478345758 0.040554390675967771 0 0 0 0.19287140824771551 0.19822655204034234 
		0.08242946384552563 0 -0.14305874209206917 -0.11692885082804094 0 0 0 -0.31181899981203542 
		-0.26686899138279641 0 0.077335936648602166 0.036819933120157786 0 0 0 0.01924920955500864 
		0.09466323407488772 0.13339431871420135 0.14834045293024506 0.071963059400881851 
		0 0 -0.1469205415851895 0 0.059892290727946593 0 -0.21951219512195183 0 0.072752790914023743 
		0.042658577192978997 0.016627212780081287 0.010686892088539441 0.025641578202513948 
		0.6911272269219354 0 0 0 -0.465095905713794 0 0.17649567604178107 0.2255492557277321 
		0.18032141568084645 0.092957614683495865 0 -0.019461268962640724 -0.054656695444688319 
		-0.079066157576811305 -0.048521570469296192 0 0.057185464626980459 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 0.99321986448531108 1 0.98715864912170903 
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
		1 1 1 0.99742346838048923 0.97316706073005743 0.96473883428449758 1 1 0.83068204593757566 
		0.81555918170221775 1 0.97560975609756073 0.9823116878130943 1 0.99503719020998915 
		1 0.99719930988845629 1 1 1 0.98893635286829773 1 0.99613946382300855 0.99453266685520914 
		0.99915030283276629 1 0.98893635286829773 1 0.99735333983912433 0.99849700001948782 
		1 0.9889363528682974 1 0.99763997927137771 0.99627498591143837 0.99917733230738415 
		1 1 1 0.98122404163399046 0.98015622941763603 0.99659690120436317 1 0.98971419930757509 
		0.99314029413977256 1 1 1 0.95014152175148192 0.96373281641662945 1 0.99700509171351948 
		0.99932191636380452 1 1 1 0.99981471680082179 0.99550935310246236 0.99106304326958639 
		0.9889363528682974 0.99740729798897365 1 1 0.98914829750665512 1 0.9982048454657787 
		1 0.97560975609756073 1 0.99735000446895272 0.99908970858070134 0.99986175834220492 
		0.9999428935381699 0.99967120067914539 0.72273311547707264 1 1 1 0.88526029984873122 
		1 0.98430141538989702 0.97423176567009262 0.98360774043663113 0.99567006677531222 
		1 0.99981061157119333 0.99850520561640865 0.99686937094387595 0.99882213491651906 
		1 0.99836357237000406 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 -0.1162510249063641 0 0.15974292304888629 
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
		-0.04796291807491572 0 0.00024495603579786088 0.00090031870122721648 0 0 0 0.071738586017812495 
		0.23009969993466003 0.26320900748908371 0 0 -0.55674710466868482 -0.57867367413872295 
		0 0.21951219512195183 0.18725316548937165 0 -0.099503719020998346 0 0.074789948241634444 
		0 0 0 -0.14834045293024314 0 0.087784785779819449 0.10442592857076069 0.041214952980580269 
		0 -0.14834045293024314 0 0.07270705269603471 0.054806395175042939 0 -0.14834045293024506 
		0 0.068662011035251991 0.086233128478345758 0.040554390675967771 0 0 0 0.19287140824771551 
		0.19822655204034234 0.08242946384552563 0 -0.14305874209206917 -0.11692885082804094 
		0 0 0 -0.31181899981203542 -0.26686899138279641 0 0.077335936648602166 0.036819933120157786 
		0 0 0 0.01924920955500864 0.09466323407488772 0.13339431871420135 0.14834045293024506 
		0.071963059400881865 0 0 -0.1469205415851895 0 0.059892290727946593 0 -0.21951219512195183 
		0 0.072752790914023743 0.042658577192978997 0.016627212780081287 0.010686892088539441 
		0.025641578202513948 0.6911272269219354 0 0 0 -0.465095905713794 0 0.17649567604178107 
		0.2255492557277321 0.18032141568084645 0.092957614683495865 0 -0.019461268962640724 
		-0.054656695444688319 -0.079066157576811305 -0.048521570469296192 0 0.057185464626980459 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0
		 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0
		 197 0 199 0 203 0 204 -0.010839206030972071 205 -0.021678412061944034 207 -0.021678412061944034
		 209 -0.021678412061944034 211 -0.021678412061944034 213 -0.021678412061944034 217 -0.021678412061944034
		 222 -0.021678412061944034 223 -0.013202125847708834 224 -0.0027004797905563691 226 0
		 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 272 0 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95098480645922612 
		1 1 1 1 1 1 1 0.96178906509604511 0.99269703755823635 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3092376074860691 0 0 0 
		0 0 0 0 0.27379151605131108 0.12063412296320417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95098480645922612 1 1 1 1 1 1 
		1 0.96178906509604511 0.99269703755823635 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.3092376074860691 0 0 0 0 0 0 0 0.27379151605131108 0.12063412296320417 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0
		 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0
		 197 0 199 0 203 0 204 0 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0 226 0
		 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 272 0 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0448486723224881 1 1.0448486723224881
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
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0505811337452535
		 142 1.0581670503400795 143 1.084700548831312 144 1.2151703943022469 145 1.2151703943022469
		 146 1.0863252313384471 147 1.042202951105299 148 1.029093488505022 149 1.029093488505022
		 150 1.029093488505022 152 1.029093488505022 154 1.029093488505022 155 1.029093488505022
		 156 1.029093488505022 157 1.029093488505022 159 1.029093488505022 160 1.029093488505022
		 161 1.029093488505022 162 1.029093488505022 163 1.029093488505022 164 1.029093488505022
		 165 1.029093488505022 167 1.029093488505022 168 1.029093488505022 169 1.029093488505022
		 171 1.029093488505022 172 1.029093488505022 174 1.029093488505022 175 1.029093488505022
		 176 1.029093488505022 177 1.029093488505022 178 1.029093488505022 179 1.029093488505022
		 182 1.029093488505022 187 1.029093488505022 188 1.0354846285289112 189 1.0415783602787729
		 190 1.0432035714577992 191 1.043493903478552 192 1.043493903478552 193 1.043493903478552
		 195 1.043493903478552 197 1.043493903478552 199 1.043493903478552 203 1.043493903478552
		 204 1.0081913536587745 205 0.97288880383899734 207 0.97288880383899734 209 0.97288880383899734
		 211 0.97288880383899734 213 0.97288880383899734 217 0.97288880383899734 222 0.97288880383899734
		 223 0.99486490579926889 224 1.0220920709361754 226 1.029093488505022 227 1.029093488505022
		 228 1.029093488505022 231 1.029093488505022 233 1.029093488505022 234 1.029093488505022
		 235 1.029093488505022 237 1.029093488505022 240 1.029093488505022 241 1.029093488505022
		 242 1.029093488505022 244 1.029093488505022 246 1.029093488505022 248 1.029093488505022
		 255 1.029093488505022 256 1.029093488505022 257 1.1221319414036346 258 1.1596813306089855
		 259 1.2151703943022469 260 1.2151703943022469 261 1.0448486723224881 262 1.0448486723224881
		 263 1.0448486723224881 264 1.0448486723224881 265 1.0448486723224881 266 1.0448486723224881
		 267 1.0448486723224881 268 1.0448486723224881 269 1.0448486723224881 270 1.0448486723224881
		 272 1.0448486723224881 274 1.0448486723224881 276 1.0448486723224881 278 1.0448486723224881
		 281 1.0448486723224881;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.92895041376759357 0.033333333333333215 0.54575817064922638 1 1 0.35964032489642178 
		0.75875650974159625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457961 
		0.99336366681241584 0.99965878935333141 1 1 1 1 1 1 1 0.68653683478016325 1 1 1 1 
		1 1 1 0.80459185216993989 0.95378120879323158 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45468796548519752 
		0.58245607342659045 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37020417172287068 0.0094737909482034421 0.83794273024450183 
		0 0 -0.93309101201779676 -0.65137436158076634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18407305990919837 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 -0.72709502438817086 0 0 0 0 0 0 0 0.59382821709796318 0.3005019230436336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89065080365030358 0.8128621792951608 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.92895041376759424 
		0.033333333333333215 0.54575817064922638 1 1 0.35964032489642178 0.75875650974159625 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457961 0.99336366681241584 
		0.99965878935333141 1 1 1 1 1 1 1 0.68653683478016325 1 1 1 1 1 1 1 0.80459185216993989 
		0.95378120879323158 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45468796548519752 0.58245607342659045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37020417172286885 0.0094737909482034421 
		0.83794273024450183 0 0 -0.93309101201779676 -0.65137436158076645 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18407305990919837 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 -0.72709502438817086 0 0 0 0 0 0 0 0.59382821709796318 0.3005019230436336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89065080365030358 0.8128621792951608 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0448486723224881 1 1.0448486723224881
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
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0433392155076877
		 142 1.0413417117032846 143 1.0343549799724725 144 1 145 1 146 1.0201451934701662
		 147 1.0270437983630125 148 1.029093488505022 149 1.029093488505022 150 1.029093488505022
		 152 1.029093488505022 154 1.029093488505022 155 1.029093488505022 156 1.029093488505022
		 157 1.029093488505022 159 1.029093488505022 160 1.029093488505022 161 1.029093488505022
		 162 1.029093488505022 163 1.029093488505022 164 1.029093488505022 165 1.029093488505022
		 167 1.029093488505022 168 1.029093488505022 169 1.029093488505022 171 1.029093488505022
		 172 1.029093488505022 174 1.029093488505022 175 1.029093488505022 176 1.029093488505022
		 177 1.029093488505022 178 1.029093488505022 179 1.029093488505022 182 1.029093488505022
		 187 1.029093488505022 188 1.0354846285289112 189 1.0415783602787729 190 1.0432035714577992
		 191 1.043493903478552 192 1.043493903478552 193 1.043493903478552 195 1.043493903478552
		 197 1.043493903478552 199 1.043493903478552 203 1.043493903478552 204 0.7539934299904596
		 205 0.97288880383899734 207 0.97288880383899734 209 0.97288880383899734 211 0.97288880383899734
		 213 0.97288880383899734 217 0.97288880383899734 222 0.97288880383899734 223 0.99486490579926889
		 224 1.0220920709361754 226 1.029093488505022 227 1.029093488505022 228 1.029093488505022
		 231 1.029093488505022 233 1.029093488505022 234 1.029093488505022 235 1.029093488505022
		 237 1.029093488505022 240 1.029093488505022 241 1.029093488505022 242 1.029093488505022
		 244 1.029093488505022 246 1.029093488505022 248 1.029093488505022 255 1.029093488505022
		 256 1.029093488505022 257 1.0145467442525109 258 1.00867582373964 259 1 260 1 261 1.0448486723224881
		 262 1.0448486723224881 263 1.0448486723224881 264 1.0448486723224881 265 1.0448486723224881
		 266 1.0448486723224881 267 1.0448486723224881 268 1.0448486723224881 269 1.0448486723224881
		 270 1.0448486723224881 272 1.0448486723224881 274 1.0448486723224881 276 1.0448486723224881
		 278 1.0448486723224881 281 1.0448486723224881;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99453917980617279 0.033333333333333215 0.92709870020846485 1 1 0.92665807892219743 
		0.9911118214706186 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457961 
		0.99336366681241584 0.99965878935333141 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80459185216993989 
		0.95378120879323158 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95616180503976556 0.97701182480145532 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10436388182922887 -0.002494613963204495 -0.37481728891791399 
		0 0 0.37590531356742302 0.1330314148657856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.18407305990919837 0.11501576177633929 0.026120966073861961 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59382821709796318 0.3005019230436336 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.29283886795146791 -0.21318511720598712 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99453917980617379 
		0.033333333333333215 0.92709870020846485 1 1 0.92665807892219743 0.9911118214706186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98291256407457961 0.99336366681241584 
		0.99965878935333141 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80459185216993989 0.95378120879323158 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95616180503976556 0.97701182480145532 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10436388182921795 -0.002494613963204495 
		-0.37481728891791399 0 0 0.37590531356742302 0.13303141486578562 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18407305990919837 0.11501576177633929 0.026120966073861961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59382821709796318 0.3005019230436336 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.29283886795146791 -0.21318511720598712 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 155 1 156 1
		 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 171 1 172 1 174 1
		 175 1 176 1 177 1 178 1 179 1 182 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 195 1
		 197 1 199 1 203 1 204 1 205 1 207 1 209 1 211 1 213 1 217 1 222 1 223 1 224 1 226 1
		 227 1 228 1 231 1 233 1 234 1 235 1 237 1 240 1 241 1 242 1 244 1 246 1 248 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5
		 149 0.5 150 0.5 152 0.5 154 0.5 155 0.5 156 0.5 157 0.5 159 0.5 160 0.5 161 0.5 162 0.5
		 163 0.5 164 0.5 165 0.5 167 0.5 168 0.5 169 0.5 171 0.5 172 0.5 174 0.5 175 0.5 176 0.5
		 177 0.5 178 0.5 179 0.5 182 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5
		 195 0.5 197 0.5 199 0.5 203 0.5 204 0.5 205 0.5 207 0.5 209 0.5 211 0.5 213 0.5 217 0.5
		 222 0.5 223 0.5 224 0.5 226 0.5 227 0.5 228 0.5 231 0.5 233 0.5 234 0.5 235 0.5 237 0.5
		 240 0.5 241 0.5 242 0.5 244 0.5 246 0.5 248 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5
		 260 0.5 261 0.5 262 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5 268 0.5 269 0.5 270 0.5
		 272 0.5 274 0.5 276 0.5 278 0.5 281 0.5;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.015000000000000058 1 0.02500000000000006
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
		 138 0.023744313565392413 139 0.023744313565392413 140 0.023744313565392413 141 0.022945159118493191
		 142 0.018188619077361898 143 0.007182212945473181 144 0 145 0 146 0.012697185185185179
		 147 0.044681925925925924 148 0.059999999999999991 149 0.054062499999999993 150 0.045
		 152 0.035 154 0.042407407407407421 155 0.045 156 0.043703703703703696 157 0.04 159 0.04
		 160 0.04 161 0.042499999999999961 162 0.049999999999999996 163 0.048000000141285075
		 164 0.044125000299127019 165 0.041000000238418578 167 0.04 168 0.042657204577648641
		 169 0.049999999999999996 171 0.045488889318042326 172 0.04271000057935713 174 0.04
		 175 0.042374881412429476 176 0.049999999999999996 177 0.048480370520574072 178 0.045411704124274054
		 179 0.04271000057935713 182 0.04 187 0.04 188 0.044288363315051121 189 0.057055713950471577
		 190 0.069888329081951722 191 0.074568279373361648 192 0.070019168355822545 193 0.063358902305585829
		 195 0.057679039111779934 197 0.056321718863260144 199 0.055900214854460548 203 0.055590854114057175
		 204 0.04779542705702855 205 0.037471452953349554 207 0.025189938726761667 209 0.021938949666782524
		 211 0.029524590806733864 213 0.03711023194668521 217 0.04 222 0.04 223 0.049999999999999996
		 224 0.059999999999999991 226 0.054999999999999993 227 0.049812499999999996 228 0.045
		 231 0.04 233 0.04 234 0.041549645207731592 235 0.049999999999999996 237 0.043439000695228547
		 240 0.04 241 0.04226871521363533 242 0.054999999999999993 244 0.048542993218418276
		 246 0.045273853633725256 248 0.042850000643730152 255 0.040285000132322328 256 0.04
		 257 0.010000000000000005 258 -0.023751262360585494 259 0 260 0 261 0.031139987848680214
		 262 0.037018200000000057 263 0.032688207160603604 264 0.025064160090258761 265 0.017253874614309557
		 266 0.012842389949735075 267 0.011029750259236904 268 0.011328195638802033 269 0.012327413952567612
		 270 0.014977430190426751 272 0.020258860126096651 274 0.021454602154362235 276 0.017867376069565542
		 278 0.013817375769158157 281 0.015000000000000058;
	setAttr -s 191 ".kit[57:190]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.99742346838048923 0.97316706073005721 0.96473883428449758 
		1 1 0.83068204593757566 0.81555918170221775 1 0.97560975609756073 0.9823116878130943 
		1 0.99503719020998915 1 0.99719930988845629 1 1 1 0.98893635286829762 1 0.99613946382300855 
		0.99453266685520914 0.99915030283276629 1 0.98893635286829762 1 0.99735333983912433 
		0.99849700001948782 1 0.9889363528682974 1 0.99763997927137771 0.99627498591143837 
		0.99917733230738426 1 1 0.96879764367081389 0.93353811450786095 0.96718618229753162 
		1 0.98615719339621299 0.99247192963873188 0.99861009825346558 0.99991101831037754 
		0.99999332302585309 1 0.96499279957268669 0.97538891254107363 0.99328289084384902 
		1 0.99358871857221709 0.9986311383399763 1 1 0.9578262852211511 1 0.9948507885796124 
		0.9889363528682974 0.99730293062594877 1 1 0.99041395054845893 1 0.9982048454657787 
		1 0.97978433260517761 1 0.99735000446895272 0.99908970858070123 0.99986175834220503 
		0.99994289353817001 0.99967120067914539 0.72273311547707264 1 1 1 0.88392409560113883 
		1 0.98430141538989702 0.9742317656700924 0.98360774043663113 0.99567006677531222 
		1 0.99981061157119333 0.99850520561640865 0.99686937094387595 0.99882213491651906 
		1 0.99836357237000395 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00024495603579786088 -0.00032738873376915358 0 0 0 -0.071738586017812495 -0.23009969993466059 
		-0.26320900748908432 0 0 0.55674710466868482 0.57867367413872295 0 -0.21951219512195183 
		-0.18725316548937165 0 0.099503719020998346 0 -0.074789948241634444 0 0 0 0.14834045293024314 
		0 -0.087784785779819449 -0.10442592857076069 -0.041214952980580269 0 0.14834045293024314 
		0 -0.07270705269603471 -0.054806395175042939 0 0.14834045293024506 0 -0.068662011035251991 
		-0.086233128478345758 -0.040554390675967771 0 0 0.24785303229510527 0.35847815660247384 
		0.25406866940401296 0 -0.16581311743316346 -0.12247231882826361 -0.052705518365764044 
		-0.013339994808985673 -0.0036542993461896613 0 -0.26227637478977844 -0.22049142679918829 
		-0.11571127324892129 0 0.1130551118968946 0.052305349036242031 0 0 0.28734788556634622 
		0 -0.10135042408654833 -0.14834045293024506 -0.073395262550753154 0 0 0.13813112089241442 
		0 -0.059892290727946593 0 0.20005664593166206 0 -0.072752790914023743 -0.042658577192978997 
		-0.016627212780081287 -0.010686892088539441 -0.025641578202513948 -0.6911272269219354 
		0 0 0 0.46763040236463316 0 -0.17649567604178101 -0.22554925572773216 -0.1803214156808465 
		-0.092957614683495865 0 0.0194612689626407 0.054656695444688319 0.079066157576811319 
		0.048521570469296137 0 -0.057185464626980403 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 0.9913651716780687 1 0.98740703487119641 
		0.99754433950462529 0.99996340525352234 1 1 1 1 0.99099758773034718 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.96266321832201396 1 0.9868956190004684 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99817929748880885 0.99908746892813194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 1 0.98058067569092022 1 1 1 
		1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99373415919465458 0.99398970473810955 
		0.033333333333333215 0.99646029111914136 1 1 1 0.97462213124484365 1 0.033333333333333215 
		0.9799274796478149 0.033333333333333215 1 0.9988546415857591 0.99884911697900536 
		1 0.99999996999826979 0.99999959471303579 1 1 1 0.99742346838048923 0.97316706073005721 
		0.96473883428449758 1 1 0.83068204593757566 0.81555918170221775 1 0.97560975609756073 
		0.9823116878130943 1 0.99503719020998915 1 0.99719930988845629 1 1 1 0.98893635286829773 
		1 0.99613946382300855 0.99453266685520914 0.99915030283276629 1 0.98893635286829773 
		1 0.99735333983912433 0.99849700001948782 1 0.9889363528682974 1 0.99763997927137771 
		0.99627498591143837 0.99917733230738415 1 1 0.96879764367081389 0.93353811450786095 
		0.96718618229753162 1 0.98615719339621299 0.99247192963873188 0.99861009825346558 
		0.99991101831037754 0.99999332302585309 1 0.96499279957268669 0.97538891254107374 
		0.99328289084384891 1 0.99358871857221709 0.9986311383399763 1 1 0.9578262852211511 
		1 0.9948507885796124 0.9889363528682974 0.99730293062594888 1 1 0.99041395054845893 
		1 0.9982048454657787 1 0.97978433260517761 1 0.99735000446895272 0.99908970858070134 
		0.99986175834220492 0.9999428935381699 0.99967120067914539 0.72273311547707264 1 
		1 1 0.88392409560113883 1 0.98430141538989702 0.9742317656700924 0.98360774043663113 
		0.99567006677531222 1 0.99981061157119333 0.99850520561640865 0.99686937094387595 
		0.99882213491651906 1 0.99836357237000406 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0.13113007429157303 0 -0.15820033971794165 
		-0.070037780677865272 -0.0085550075265760656 0 0 0 0 0.13387972629428563 0 -0.19611613513818393 
		0 0 0 0 0 0 0 0 0 0 0.27070191741083444 0 -0.16135996156941257 0 0.17929663971377269 
		0 -0.11872842949766099 -0.08888249031917908 -0.060316582004853424 -0.042710998943818614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 0 -0.19611613513818393 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 0 0 0 0 0 0 0 0 
		0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 0.084064785866354852 
		0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 -0.0036484653385163712 
		0 0.047847727036762315 0.047962918074915775 0 -0.00024495603579786088 -0.00090031870122721648 
		0 0 0 -0.071738586017812495 -0.23009969993466059 -0.26320900748908432 0 0 0.55674710466868482 
		0.57867367413872295 0 -0.21951219512195183 -0.18725316548937165 0 0.099503719020998346 
		0 -0.074789948241634444 0 0 0 0.14834045293024314 0 -0.087784785779819449 -0.10442592857076069 
		-0.041214952980580269 0 0.14834045293024314 0 -0.07270705269603471 -0.054806395175042939 
		0 0.14834045293024506 0 -0.068662011035251991 -0.086233128478345758 -0.040554390675967771 
		0 0 0.24785303229510527 0.35847815660247384 0.25406866940401296 0 -0.16581311743316349 
		-0.12247231882826361 -0.052705518365764044 -0.013339994808985674 -0.0036542993461896617 
		0 -0.26227637478977844 -0.22049142679918832 -0.11571127324892128 0 0.1130551118968946 
		0.052305349036242031 0 0 0.28734788556634622 0 -0.10135042408654833 -0.14834045293024506 
		-0.073395262550753154 0 0 0.13813112089241442 0 -0.059892290727946593 0 0.20005664593166206 
		0 -0.072752790914023743 -0.042658577192978997 -0.016627212780081287 -0.010686892088539441 
		-0.025641578202513948 -0.6911272269219354 0 0 0 0.46763040236463316 0 -0.17649567604178101 
		-0.22554925572773216 -0.1803214156808465 -0.092957614683495865 0 0.0194612689626407 
		0.054656695444688319 0.079066157576811319 0.048521570469296137 0 -0.057185464626980403 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.015546862791805144 1 -0.015546862791805144
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
		 138 -0.015546862791805144 139 -0.015546862791805144 140 -0.015546862791805144 141 -0.015023607213108955
		 142 -0.011909207835778576 143 -0.0047026366501302106 144 0 145 0 146 -0.0069327312440528232
		 147 -0.0093068049282713002 148 -0.010012181667848383 149 -0.010012181667848383 150 -0.010012181667848383
		 152 -0.010012181667848383 154 -0.010012181667848383 155 -0.010012181667848383 156 -0.010012181667848383
		 157 -0.010012181667848383 159 -0.010012181667848383 160 -0.010012181667848383 161 -0.010012181667848383
		 162 -0.010012181667848383 163 -0.010012181667848383 164 -0.010012181667848383 165 -0.010012181667848383
		 167 -0.010012181667848383 168 -0.010012181667848383 169 -0.010012181667848383 171 -0.010012181667848383
		 172 -0.010012181667848383 174 -0.010012181667848383 175 -0.010012181667848383 176 -0.010012181667848383
		 177 -0.010012181667848383 178 -0.010012181667848383 179 -0.010012181667848383 182 -0.010012181667848383
		 187 -0.010012181667848383 188 -0.017067547805360288 189 -0.023794596262810885 190 -0.025588714350655458
		 191 -0.025909220348051501 192 -0.025909220348051501 193 -0.025909220348051501 195 -0.025909220348051501
		 197 -0.025909220348051501 199 -0.025909220348051501 203 -0.025909220348051501 204 -0.012954610174025688
		 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 -0.0039147755473558053 224 -0.0087649641974845097
		 226 -0.010012181667848383 227 -0.010012181667848383 228 -0.010012181667848383 231 -0.010012181667848383
		 233 -0.010012181667848383 234 -0.010012181667848383 235 -0.010012181667848383 237 -0.010012181667848383
		 240 -0.010012181667848383 241 -0.010012181667848383 242 -0.010012181667848383 244 -0.010012181667848383
		 246 -0.010012181667848383 248 -0.010012181667848383 255 -0.010012181667848383 256 -0.010012181667848383
		 257 -0.0050060908339241922 258 -0.0029856826342607276 259 0 260 0 261 -0.015546862791805144
		 262 -0.015546862791805144 263 -0.015546862791805144 264 -0.015546862791805144 265 -0.015546862791805144
		 266 -0.015546862791805144 267 -0.015546862791805144 268 -0.015546862791805144 269 -0.015546862791805144
		 270 -0.015546862791805144 272 -0.015546862791805144 274 -0.015546862791805144 276 -0.015546862791805144
		 278 -0.015546862791805144 281 -0.015546862791805144;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99889296558238094 0.98822742832330634 0.98441621256538225 1 1 0.99039578521309568 
		0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97929155979608939 
		0.99193009052480297 0.99958422686258896 1 1 1 1 1 1 1 0.93208354806305427 1 1 1 1 
		1 1 1 0.99146768898807824 0.99842871536605904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99449153638738796 
		0.99719251104271234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.047040868508522619 0.15299199295879604 0.17585425908526739 
		0 0 -0.13826130562140412 -0.046142555901042465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.20245503429685896 -0.12678602253977386 -0.02883354656507529 
		0 0 0 0 0 0 0 0.36224337044339117 0 0 0 0 0 0 0 -0.13035268195414865 -0.056036598152288029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10481690729005665 0.074880544337831825 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 1 1 1 1 1 1 0.99900503115245787 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 0.9998651129173598 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.033333333333333215 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99889296558238094 0.98822742832330634 0.98441621256538225 1 1 0.99039578521309579 
		0.99893486501118733 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97929155979608939 
		0.99193009052480297 0.99958422686258896 1 1 1 1 1 1 1 0.93208354806305427 1 1 1 1 
		1 1 1 0.99146768898807824 0.99842871536605904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99449153638738796 
		0.99719251104271234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0.040116655094785965 
		0.016424249473121114 0 0 0 0 0 0 0 0 0 0 0 0 -0.044597620251275172 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 0.016424249473121062 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 -0.00023423291379540655 
		-0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047040868508522619 0.15299199295879604 
		0.17585425908526739 0 0 -0.13826130562140412 -0.046142555901042465 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20245503429685896 -0.12678602253977386 
		-0.02883354656507529 0 0 0 0 0 0 0 0.36224337044339117 0 0 0 0 0 0 0 -0.13035268195414865 
		-0.056036598152288029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10481690729005665 0.074880544337831825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0
		 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0
		 197 0 199 0 203 0 204 0 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0 226 0
		 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 272 0 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0228497500393663 1 1.0228497500393663
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
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0293226218564406
		 142 1.0378883429511039 143 1.067848934383995 144 1.2151703943022469 145 1.2151703943022469
		 146 1.0485674794791662 147 0.9915152756836032 148 0.97456411794721265 149 0.97456411794721265
		 150 0.97456411794721265 152 0.97456411794721265 154 0.97456411794721265 155 0.97456411794721265
		 156 0.97456411794721265 157 0.97456411794721265 159 0.97456411794721265 160 0.97456411794721265
		 161 0.97456411794721265 162 0.97456411794721265 163 0.97456411794721265 164 0.97456411794721265
		 165 0.97456411794721265 167 0.97456411794721265 168 0.97456411794721265 169 0.97456411794721265
		 171 0.97456411794721265 172 0.97456411794721265 174 0.97456411794721265 175 0.97456411794721265
		 176 0.97456411794721265 177 0.97456411794721265 178 0.97456411794721265 179 0.97456411794721265
		 182 0.97456411794721265 187 0.97456411794721265 188 0.97135062772660852 189 0.96828667555031911
		 190 0.96746951300800343 191 0.9673235329315335 192 0.9673235329315335 193 0.9673235329315335
		 195 0.9673235329315335 197 0.9673235329315335 199 0.9673235329315335 203 0.9673235329315335
		 204 0.99570396059932609 205 1.0240843882671185 207 1.0240843882671185 209 1.0240843882671185
		 211 1.0240843882671185 213 1.0240843882671185 217 1.0240843882671185 222 1.0240843882671185
		 223 1.0047219006716974 224 0.98073285802096333 226 0.97456411794721265 227 0.97456411794721265
		 228 0.97456411794721265 231 0.97456411794721265 233 0.97456411794721265 234 0.97456411794721265
		 235 0.97456411794721265 237 0.97456411794721265 240 0.97456411794721265 241 0.97456411794721265
		 242 0.97456411794721265 244 0.97456411794721265 246 0.97456411794721265 248 0.97456411794721265
		 255 0.97456411794721265 256 0.97456411794721265 257 1.0948672561247297 258 1.1434203996617938
		 259 1.2151703943022469 260 1.2151703943022469 261 1.0228497500393663 262 1.0228497500393663
		 263 1.0228497500393663 264 1.0228497500393663 265 1.0228497500393663 266 1.0228497500393663
		 267 1.0228497500393663 268 1.0228497500393663 269 1.0228497500393663 270 1.0228497500393663
		 272 1.0228497500393663 274 1.0228497500393663 276 1.0228497500393663 278 1.0228497500393663
		 281 1.0228497500393663;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.91192428866493747 0.033333333333333215 0.49964659797825944 1 1 0.28565759449872946 
		0.66931766367769285 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002196 
		0.99830970205077518 0.99991370493150267 1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 
		1 1 1 0.83833903986479952 0.96356373435499276 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36722787602974288 
		0.484706993493075 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.41035849173978051 0.010697435169113811 0.86622934441679567 
		0 0 -0.95833174772893714 -0.74297635567293441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.093746953475879954 -0.058118317175332987 -0.013137073119831042 
		0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 -0.26747883997778332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93013100532488635 0.87467658620709854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.91192428866494057 
		0.033333333333333215 0.49964659797826161 1 1 0.28565759449872952 0.66931766367769285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002196 0.99830970205077518 
		0.99991370493150267 1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 
		0.96356373435499276 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36722787602974288 0.484706993493075 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41035849173977379 0.010697435169113811 
		0.86622934441679444 0 0 -0.95833174772893737 -0.74297635567293441 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093746953475879954 -0.058118317175332987 
		-0.013137073119831042 0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 
		-0.26747883997778332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93013100532488635 0.87467658620709854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.0228497500393663 1 1.0228497500393663
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
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0220807036188748
		 142 1.021063004314309 143 1.0175033655251555 144 1 145 1 146 0.98238744161088554
		 147 0.9763561229413168 148 0.97456411794721265 149 0.97456411794721265 150 0.97456411794721265
		 152 0.97456411794721265 154 0.97456411794721265 155 0.97456411794721265 156 0.97456411794721265
		 157 0.97456411794721265 159 0.97456411794721265 160 0.97456411794721265 161 0.97456411794721265
		 162 0.97456411794721265 163 0.97456411794721265 164 0.97456411794721265 165 0.97456411794721265
		 167 0.97456411794721265 168 0.97456411794721265 169 0.97456411794721265 171 0.97456411794721265
		 172 0.97456411794721265 174 0.97456411794721265 175 0.97456411794721265 176 0.97456411794721265
		 177 0.97456411794721265 178 0.97456411794721265 179 0.97456411794721265 182 0.97456411794721265
		 187 0.97456411794721265 188 0.97135062772660852 189 0.96828667555031911 190 0.96746951300800343
		 191 0.9673235329315335 192 0.9673235329315335 193 0.9673235329315335 195 0.9673235329315335
		 197 0.9673235329315335 199 0.9673235329315335 203 0.9673235329315335 204 0.99570396059932609
		 205 1.0240843882671185 207 1.0240843882671185 209 1.0240843882671185 211 1.0240843882671185
		 213 1.0240843882671185 217 1.0240843882671185 222 1.0240843882671185 223 1.0047219006716974
		 224 0.98073285802096333 226 0.97456411794721265 227 0.97456411794721265 228 0.97456411794721265
		 231 0.97456411794721265 233 0.97456411794721265 234 0.97456411794721265 235 0.97456411794721265
		 237 0.97456411794721265 240 0.97456411794721265 241 0.97456411794721265 242 0.97456411794721265
		 244 0.97456411794721265 246 0.97456411794721265 248 0.97456411794721265 255 0.97456411794721265
		 256 0.97456411794721265 257 0.98728205897360632 258 0.99241489279244854 259 1 260 1
		 261 1.0228497500393663 262 1.0228497500393663 263 1.0228497500393663 264 1.0228497500393663
		 265 1.0228497500393663 266 1.0228497500393663 267 1.0228497500393663 268 1.0228497500393663
		 269 1.0228497500393663 270 1.0228497500393663 272 1.0228497500393663 274 1.0228497500393663
		 276 1.0228497500393663 278 1.0228497500393663 281 1.0228497500393663;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99857386523334646 0.033333333333333215 0.97943810775618356 1 1 0.94248136320385922 
		0.99318481442681894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002196 
		0.99830970205077518 0.99991370493150267 1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 
		1 1 1 0.83833903986479952 0.96356373435499276 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96597110823654697 
		0.98228563917447231 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053387598493791717 -0.0012709697422934596 -0.20174487124828308 
		0 0 -0.33425870222537979 -0.11655009391658733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.093746953475879954 -0.058118317175332987 -0.013137073119831042 
		0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 -0.26747883997778332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25864999140200479 0.187389762451416 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99857386523334668 
		0.033333333333333215 0.97943810775618556 1 1 0.94248136320385922 0.99318481442681872 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99559605700002196 0.99830970205077518 
		0.99991370493150267 1 1 1 1 1 1 1 0.76140821749659093 1 1 1 1 1 1 1 0.83833903986479952 
		0.96356373435499276 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96597110823654697 0.98228563917447231 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053387598493787297 -0.0012709697422941257 
		-0.2017448712482737 0 0 -0.33425870222537973 -0.11655009391658731 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093746953475879954 -0.058118317175332987 
		-0.013137073119831042 0 0 0 0 0 0 0 0.64827272526974633 0 0 0 0 0 0 0 -0.54514920364847452 
		-0.26747883997778332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25864999140200479 0.187389762451416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 155 1 156 1
		 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 171 1 172 1 174 1
		 175 1 176 1 177 1 178 1 179 1 182 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 195 1
		 197 1 199 1 203 1 204 1 205 1 207 1 209 1 211 1 213 1 217 1 222 1 223 1 224 1 226 1
		 227 1 228 1 231 1 233 1 234 1 235 1 237 1 240 1 241 1 242 1 244 1 246 1 248 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5
		 149 0.5 150 0.5 152 0.5 154 0.5 155 0.5 156 0.5 157 0.5 159 0.5 160 0.5 161 0.5 162 0.5
		 163 0.5 164 0.5 165 0.5 167 0.5 168 0.5 169 0.5 171 0.5 172 0.5 174 0.5 175 0.5 176 0.5
		 177 0.5 178 0.5 179 0.5 182 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5
		 195 0.5 197 0.5 199 0.5 203 0.5 204 0.5 205 0.5 207 0.5 209 0.5 211 0.5 213 0.5 217 0.5
		 222 0.5 223 0.5 224 0.5 226 0.5 227 0.5 228 0.5 231 0.5 233 0.5 234 0.5 235 0.5 237 0.5
		 240 0.5 241 0.5 242 0.5 244 0.5 246 0.5 248 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5
		 260 0.5 261 0.5 262 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5 268 0.5 269 0.5 270 0.5
		 272 0.5 274 0.5 276 0.5 278 0.5 281 0.5;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0
		 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0.069608667335181063 189 0.13597813266068368
		 190 0.15703168876132811 191 0.16258859092957387 192 0.16084722680328137 193 0.15840940830612035
		 195 0.15701695596262541 197 0.1568411412727902 199 0.1568411412727902 203 0.1568411412727902
		 204 0.054704095765494745 205 -0.099587646961846535 207 -0.16712904807625772 209 -0.13268917552316953
		 211 -0.12097713789132031 213 -0.11988914848045208 217 -0.11954333758815004 222 -0.11947217493487386
		 223 -0.051269008014056372 224 -0.011792328694111844 226 -0.0016587184502406104 227 -0.00020733980628007609
		 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 272 0 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[58:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 3 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[58:190]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44021428472578655 0.60638069116946025 
		0.92874646282292683 1 0.99804089587627753 0.99926725741945244 0.99996870427896811 
		1 1 1 0.25161681783421019 0.41096295539588035 1 0.9449903147387988 0.99950702568190641 
		0.99998375708039489 0.99999917961304774 1 0.52639864987061624 0.89885103356663543 
		0.99335620310410933 0.99982593678671683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[58:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89789274611356795 0.79517448234764654 0.37071553486993436 
		0 -0.062564927543131144 -0.038274642381159935 -0.0079114134414477299 0 0 0 -0.96782693545023113 
		-0.91165204397965538 0 0.32709831098595704 0.031395948982456096 0.0056996118620081734 
		0.0012809267081148675 0 0.85023788519119325 0.43825428629528701 0.11508020574619902 
		0.018657334444243875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44021428472578655 0.60638069116946025 
		0.92874646282292683 1 0.99804089587627765 0.99926725741945244 0.99996870427896811 
		1 1 1 0.25161681783421019 0.41096295539588035 1 0.9449903147387988 0.99950702574710648 
		0.99998375708196274 0.99999917961304774 1 0.52639864987061624 0.89885103471111194 
		0.99335620310410933 0.99982593678671683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89789274611356795 
		0.79517448234764654 0.37071553486993436 0 -0.062564927543131157 -0.038274642381159935 
		-0.0079114134414477299 0 0 0 -0.96782693545023113 -0.91165204397965538 0 0.32709831098595704 
		0.031395946906777265 0.0056996115869622967 0.0012809267081148672 0 0.85023788519119325 
		0.43825428394798793 0.11508020574619902 0.018657334444243875 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.15042937104032994 1 -0.15923954562725973
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
		 129 -0.036646754276141419 130 -0.036768039654534637 134 -0.037261125753733637 136 -0.037500998431179058
		 138 -0.037500998431179058 139 0.011697821495145241 140 0.027698013593505141 141 0.016889877291307406
		 142 -0.030775744833524424 143 -0.12474819085400402 144 -0.37133623749070471 145 -0.40879155404831119
		 146 -0.26630903638852055 147 -0.08859591261459851 148 0.019475584775610205 149 0.063181565377020771
		 150 0.078961337607998505 152 0.069683285796541872 154 0.06236795491466797 155 0.063813995989184844
		 156 0.06608397917811365 157 0.068498660790788535 159 0.069751729712971833 160 0.069977439819266199
		 161 0.047452538208902065 162 0.058098437331147397 163 0.064129562307641441 164 0.067845924102342525
		 165 0.069061915758875117 167 0.07001419303657018 168 0.045780624789829832 169 0.058616736946780337
		 171 0.067236251263127683 172 0.068979943748342029 174 0.070044002618612114 175 0.045398185164915728
		 176 0.056979042855592667 177 0.062451782036855148 178 0.065395389860835998 179 0.067291415669464727
		 182 0.069163249906454324 187 0.070099167024949116 188 0.029258310964667175 189 0.041464523662009242
		 190 0.06119964704867234 191 0.078429952498647967 192 0.085899947828754597 193 0.088774186571691324
		 195 0.088774186571691324 197 0.088774186571691324 199 0.088774186571691324 203 0.088774186571691324
		 204 0.071888787582199243 205 0.088774186571691324 207 0.088774186571691324 209 0.088774186571691324
		 211 0.088774186571691324 213 0.088774186571691324 217 0.088774186571691324 222 0.088774186571691324
		 223 0.05810496373918364 224 0.068958617185775742 226 0.071683264023801027 227 0.071222371520321376
		 228 0.070609469316956538 231 0.070163167024949125 233 0.070003167024949117 234 0.031007115430922987
		 235 0.054063413919164298 237 0.065975314692678116 240 0.06995987046459208 241 0.033179223898314993
		 242 0.052875489587552303 244 0.063579123380723065 246 0.067353983191034972 248 0.069361887345456189
		 255 0.069928571963534303 256 0.082388743250188134 257 0.033517820501997697 258 -0.13527474218244739
		 259 -0.35825189213988379 260 -0.40572368810925463 261 -0.31178522986834606 262 -0.20949853255318801
		 263 -0.15286965482133719 264 -0.13209411845593061 265 -0.13640342663332741 266 -0.14333884641082548
		 267 -0.14785078805653809 268 -0.15097963753522811 269 -0.15232892410563675 270 -0.15336233275438185
		 272 -0.15400766713910416 274 -0.15195138609863731 276 -0.1509164158589883 278 -0.15055113224499453
		 281 -0.15042937104032994;
	setAttr -s 191 ".kit[0:190]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[0:190]"  0.99940974647100056 0.78356929300357325 
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
		0.99999725412649276 1 0.71493254428039332 1 0.75179138934021139 0.42586741896257546 
		0.1921094825100145 0.2843998441044186 1 0.20383481604810508 0.22717657787699433 0.40215519358432966 
		0.74614923341226191 1 0.99234486028953639 1 0.99845011658170446 0.99754017150961738 
		0.99932805816672454 0.99989067855862634 1 1 0.97010702688899497 0.98947936695876137 
		0.99727427258653401 0.99976501334549372 1 1 0.97774818493490057 0.99467306592196247 
		0.99960605952226944 1 1 0.977251448128995 0.99212508201885652 0.99737538811902005 
		0.99960095484548228 0.9999445739763223 1 1 0.90183241400160452 0.87455577499233683 
		0.9377077867090825 0.98817523634242888 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99256720205215421 
		1 0.99987030878842864 0.99996844765755344 0.99999336215524315 0.99997408100772611 
		1 0.94395191695554248 0.99548224862601853 1 1 0.95676679667698827 0.99592195405362338 
		0.99906081466354946 0.99997345855878528 1 1 0.2928547938567555 0.16775645454203209 
		0.23933931635584554 1 0.32168695201902814 0.38684832430498073 0.65259544933586644 
		1 0.98607156250573602 0.98557595716897339 0.99349606647018396 0.99775156446302371 
		0.99936192212796926 0.99985912086736728 1 0.99973135045299932 0.9999448595682493 
		0.9999957301995499 1;
	setAttr -s 191 ".kiy[0:190]"  -0.034353437364703247 -0.62130440450867586 
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
		-0.00049291961216041402 -0.0023434460682100538 0 0.69919343327062455 0 -0.65940102131700906 
		-0.90478557761834066 -0.98137350011590097 -0.95870575708784722 0 0.97900529506567802 
		0.97385358368909736 0.91557151565191808 0.66577873312256963 0 -0.12349768522907886 
		0 0.055653972885866924 0.07009711994485246 0.036652860198398064 0.014786173662228033 
		0 0 0.24267747398676026 0.14467405559701638 0.073783638003281429 0.02167759419964738 
		0 0 0.20978199840908063 0.1030800268209274 0.028066452685741129 0 0 0.2120839624530397 
		0.12525103444314173 0.072403972090167884 0.028247673744931763 0.0105284839987173 
		0 0 0.43208598340612553 0.48492493896226158 0.34742496563308994 0.15332873924866386 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12169777898695573 0 -0.016104831676619739 -0.0079437830624196695 
		-0.0036435759156082524 -0.0071998133832559836 0 0.33008298725616964 0.09494784184216927 
		0 0 0.29085614447086111 0.090218963826972934 0.04332999658209926 0.0072857517100924918 
		0 0 -0.95615692734776403 -0.98582846984629491 -0.97093598740921971 0 0.94684608300436435 
		0.92214335869344555 0.7577065259756699 0 -0.16632159696652726 -0.16923366287610128 
		-0.11386643890221508 -0.067021008732997073 -0.035717623110879212 -0.016785065336049437 
		0 0.023178156126448551 0.01050132482280541 0.0029222564344449958 0;
	setAttr -s 191 ".kox[0:190]"  0.99940974641642899 0.78356929300357325 
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
		1 0.71493254428039332 1 0.75179138934021139 0.42586741896257546 0.1921094825100145 
		0.2843998441044186 1 0.20383481604810502 0.22717657787699433 0.40215519358432966 
		0.74614923341226191 1 0.99234486028953628 1 0.99845011658170446 0.99754017150961738 
		0.99932805816672454 0.99989067855862634 1 1 0.97010702688899497 0.98947936695876137 
		0.99727427258653401 0.99976501334549372 1 1 0.97774818493490057 0.99467306592196247 
		0.99960605952226944 1 1 0.9772514458996262 0.99212508201885652 0.99737538811902005 
		0.99960095484548217 0.99994457397632242 1 1 0.90183241400160452 0.87455577499233683 
		0.93770778670908261 0.98817523634242876 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99256720205215421 
		1 0.99987030878842864 0.99996844765755344 0.99999336215545465 0.99997408100772611 
		1 0.94395191695554259 0.99548224862601864 1 1 0.95676679667698827 0.99592195408010453 
		0.99906081466354957 0.99997345855878539 1 1 0.2928547938567555 0.16775645454203209 
		0.23933931635584554 1 0.32168695201902814 0.38684832430498073 0.65259544933586644 
		1 0.98607156250573602 0.98557595716897339 0.99349606647018396 0.99775156446302371 
		0.99936192212796926 0.99985912086736728 1 0.99973135045299932 0.9999448595682493 
		0.99999573019955001 1;
	setAttr -s 191 ".koy[0:190]"  -0.034353438952297866 -0.62130440450867586 
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
		-0.0013555289334411386 0 0 0.69919343327062466 0 -0.65940102131700906 -0.90478557761834066 
		-0.98137350011590097 -0.95870575708784722 0 0.97900529506567791 0.97385358368909736 
		0.91557151565191808 0.66577873312256963 0 -0.12349768522907886 0 0.055653972885866924 
		0.07009711994485246 0.036652860198398064 0.014786173662228033 0 0 0.24267747398676029 
		0.14467405559701638 0.073783638003281429 0.02167759419964738 0 0 0.20978199840908066 
		0.1030800268209274 0.028066452685741129 0 0 0.2120839727256402 0.12525103444314173 
		0.072403972090167884 0.02824767374493176 0.0105284839987173 0 0 0.43208598340612553 
		0.48492493896226158 0.34742496563309 0.15332873924866383 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12169777898695573 0 -0.016104831676619739 -0.0079437830624196695 -0.0036435758575720767 
		-0.0071998133832559836 0 0.33008298725616969 0.094947841842169284 0 0 0.29085614447086111 
		0.090218963534648131 0.04332999658209926 0.0072857517100924935 0 0 -0.95615692734776403 
		-0.98582846984629491 -0.97093598740921971 0 0.94684608300436435 0.92214335869344555 
		0.7577065259756699 0 -0.16632159696652726 -0.16923366287610128 -0.11386643890221508 
		-0.067021008732997073 -0.035717623110879212 -0.016785065336049437 0 0.023178156126448551 
		0.01050132482280541 0.0029222564344449958 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0
		 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0
		 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0
		 197 0 199 0 203 0 204 0 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0 226 0
		 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 272 0 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[61:190]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[61:190]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 191 ".kiy[61:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1.001003769439609 1 1.0141915770989436
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
		 129 0.97708726564604687 130 0.98038772028364407 134 0.99101243646888226 136 0.99382760757085753
		 138 0.99479628213926186 139 0.9045474602262995 140 0.86448276573492389 141 0.85067023663267949
		 142 0.87245094991961514 143 0.94369501645211062 144 1.1151860778273215 145 1.427
		 146 1.1205008573751201 147 1.0236668206050066 148 0.97788145485564248 149 0.9626907918225921
		 150 0.96685416850231243 152 0.98435697967052382 154 0.99540091230848715 155 0.99337600676716276
		 156 0.99013978753576759 157 0.98571040278792132 159 0.98450449732171941 160 0.98431177797833469
		 161 1.0582420981868301 162 1.0282531723732617 163 1.0087489559122365 164 0.99533609518065247
		 165 0.989766998115437 167 0.98432339132404589 168 1.0449156851385775 169 1.0238268334993901
		 171 0.99133522318007927 172 0.98635328572113801 174 0.98425562784368903 175 1.0534783377995027
		 176 1.0322470887507051 177 1.0157392961591634 178 1.0037668133749884 179 0.99833113495596071
		 182 0.98724775759007877 187 0.98413022748886558 188 1.0628270340701682 189 1.0080745156250586
		 190 0.9863859127686786 191 0.97431584858978226 192 0.96904704635563144 193 0.96700791107108031
		 195 0.97728588041215914 197 0.98578946314382476 199 0.99221900130679141 203 1.0037589852870319
		 204 1.1337782525056201 205 0.98413022748886558 207 0.92679605178547009 209 0.96036471909154186
		 211 0.97595513950820867 213 0.984358897725371 217 0.99363201024086056 222 0.99910572248958707
		 223 1.0589592305872426 224 0.98599572490110543 226 0.93472423905354551 227 0.94459674559041706
		 228 0.95834846661418394 231 0.97351638392249962 233 0.97751087510791479 234 1.0621029183667794
		 235 1.0147202581280363 237 0.98962734645129369 240 0.98073367396107036 241 1.0983380400188019
		 242 1.0426929487866119 244 1.0029620118244891 246 0.98869168094390325 248 0.98341628155321237
		 255 0.97428480117414873 256 0.89121685093310921 257 0.64475660236234 258 0.80649091917722115
		 259 1.1127557317834404 260 1.427 261 1.1906431401468185 262 0.98710126161524625 263 0.92303165887401994
		 264 0.93250430550020047 265 0.95125356683989382 266 0.97172352769865167 267 0.99139493872619722
		 268 1.0050510783464854 269 1.0127266092825093 270 1.0170684552086193 272 1.0205840003594058
		 274 1.0114760368543951 276 1.0044448211640731 278 1.0018640323707249 281 1.001003769439609;
	setAttr -s 191 ".kit[0:190]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[0:190]"  0.9978989667931536 0.66362776762586362 
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
		0.99477649451676542 0.13333333333333286 0.06666666666666643 1 0.45544675586532296 
		0.77776396863254482 1 0.58251263639676132 0.26484071523966529 0.13664526238725686 
		1 0.16307665750953115 0.42346407371656125 0.7378984492271774 1 0.97732410846882511 
		0.97783948845343349 1 0.99690053351076369 0.99345417041233819 0.99853085832614441 
		0.99990220677924213 1 1 0.80292061906483647 0.89665540686039136 0.96177377081074966 
		0.99399062390233894 1 1 0.88144682386210416 0.93641058846421021 0.99750334762532622 
		1 1 0.87023898911394759 0.91959966966194617 0.96755749014851278 0.99241250939312031 
		0.99858504635089573 1 1 0.65727909189750988 0.89213885981890673 0.96780294201458861 
		0.99404544111919524 1 0.99022423892229983 0.99378657199256948 0.99562480773776785 
		0.96790504183612514 1 0.43502267169954373 1 0.93826027125078471 0.98419081495955107 
		0.996116839100606 0.99879402485156354 0.99518128793884164 1 0.62703216927869287 1 
		0.94256885170036397 0.9772764735374837 0.99345525366442322 0.98422583485993687 1 
		0.8097044283135616 0.97983517070353066 1 1 0.72363926678723678 0.92686697726507306 
		0.98942538004785641 0.99884888961154261 1 0.19829217627623863 1 0.14102672799024357 
		0.10682389536050274 1 0.14983908943684141 0.24172946063890463 1 0.92088405568333476 
		0.86191423623384056 0.8566904092016816 0.89445822306988576 0.95243104251630251 0.98413856832751612 
		0.99692729083159037 1 0.9927537246150302 0.99741159805895052 0.9997869330501703 1;
	setAttr -s 191 ".kiy[0:190]"  0.064789289802842084 0.7480629559307912 
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
		0.0073859861342839839 0.0019146359859992801 0 -0.89026302437636529 -0.62855644861615545 
		0 0.81282164614267904 0.96429217333303219 0.99062004434955675 0 -0.98661340137640485 
		-0.90591289772879091 -0.67491175617863308 0 0.21174887722398045 0.20935600020330769 
		0 -0.078672271391862655 -0.11423139362860263 -0.054186021910205738 -0.013984880335618786 
		0 0 -0.59608596651870582 -0.44272912864191133 -0.27384523691397578 -0.10946524377280104 
		0 0 -0.47228328014382276 -0.35090626926874846 -0.070619200478819394 0 0 -0.49262978170826671 
		-0.39285677741085173 -0.25265095142807303 -0.12295288203230383 -0.053178051904702393 
		0 0 -0.75364726189006004 -0.45176128076786426 -0.25170908888617222 -0.10896632961674299 
		0 0.13948461080259741 0.11130251267270384 0.093441116309325722 0.25131619523661552 
		0 -0.9004194995153042 0 0.3459301423588349 0.17711137667935067 0.088041142996996016 
		0.049096801533440149 0.098052048098896408 0 -0.77899336241694417 0 0.33401191566208693 
		0.21196861623867741 0.11422197234576389 0.17691666398126643 0 -0.58683791524526452 
		-0.19980750299321379 0 0 -0.6901783911161159 -0.37538993920389846 -0.14504281201477992 
		-0.047967652869287551 0 -0.98014295530174222 0 0.99000578886810853 0.99427795680081754 
		0 -0.98871039605980582 -0.97034368543275629 0 0.38983657600103749 0.50705408920295203 
		0.51583092460791391 0.44715152597599678 0.30475417839844121 0.17740146090229059 0.078332475992946932 
		0 -0.12016672693796999 -0.071903435644554564 -0.020641911300413464 0;
	setAttr -s 191 ".kox[0:190]"  0.99789896666605205 0.66362776762586362 
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
		0.99477649462468276 0.99846922484484246 0.06666666666666643 1 0.45544675586532296 
		0.77776396863254482 1 0.58251263639676132 0.26484071523966529 0.13664526238725686 
		1 0.16307665750953115 0.42346407371656125 0.7378984492271774 1 0.97732410846882511 
		0.97783948845343349 1 0.99690053351076369 0.99345417041233819 0.99853085832614441 
		0.99990220677924213 1 1 0.80292061906483647 0.89665540686039136 0.96177377081074966 
		0.99399062390233894 1 1 0.88144682386210416 0.93641058846421021 0.99750334762532622 
		1 1 0.8702389891139477 0.91959966966194617 0.96755749014851278 0.99241250939312042 
		0.99858504635089584 1 1 0.65727909189750988 0.89213885981890673 0.9678029420145885 
		0.99404544111919502 1 0.99022423892229983 0.99378657199256959 0.99562480735734338 
		0.96790504183612514 1 0.43502267169954378 1 0.93826027125078471 0.98419081495955107 
		0.996116839100606 0.99879402485156366 0.99518128793884153 1 0.62703216927869287 1 
		0.94256885170036397 0.97727647353748381 0.99345525366442322 0.98422583485993687 1 
		0.8097044283135616 0.97983517070353054 1 1 0.72363926678723678 0.92686697726507306 
		0.98942538004785641 0.9988488896115425 1 0.19829217627623863 1 0.14102672799024357 
		0.10682389536050274 1 0.14983908943684141 0.24172946063890469 1 0.92088405568333476 
		0.86191423623384056 0.8566904092016816 0.89445822306988576 0.95243104251630251 0.98413856832751612 
		0.99692729083159037 1 0.9927537246150302 0.99741159805895052 0.9997869330501703 1;
	setAttr -s 191 ".koy[0:190]"  0.064789291760487588 0.7480629559307912 
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
		0.055310098876599829 0.0019146359859992801 0 -0.8902630243763654 -0.62855644861615545 
		0 0.81282164614267904 0.96429217333303219 0.99062004434955675 0 -0.98661340137640496 
		-0.9059128977287908 -0.67491175617863308 0 0.21174887722398045 0.20935600020330772 
		0 -0.078672271391862655 -0.11423139362860263 -0.054186021910205738 -0.013984880335618786 
		0 0 -0.59608596651870582 -0.44272912864191133 -0.27384523691397578 -0.10946524377280104 
		0 0 -0.47228328014382276 -0.35090626926874846 -0.070619200478819394 0 0 -0.49262978170826677 
		-0.39285677741085173 -0.25265095142807303 -0.12295288203230384 -0.053178051904702393 
		0 0 -0.75364726189006004 -0.45176128076786426 -0.25170908888617216 -0.10896632961674298 
		0 0.13948461080259741 0.11130251267270384 0.093441120362788288 0.25131619523661552 
		0 -0.9004194995153042 0 0.3459301423588349 0.17711137667935067 0.088041142996996016 
		0.049096801533440149 0.098052048098896394 0 -0.77899336241694417 0 0.33401191566208693 
		0.21196861623867741 0.11422197234576391 0.17691666398126643 0 -0.58683791524526463 
		-0.19980750299321376 0 0 -0.6901783911161159 -0.37538993920389846 -0.14504281201477995 
		-0.047967652869287551 0 -0.98014295530174222 0 0.99000578886810853 0.99427795680081754 
		0 -0.98871039605980582 -0.97034368543275651 0 0.38983657600103749 0.50705408920295203 
		0.51583092460791391 0.44715152597599678 0.30475417839844121 0.17740146090229059 0.078332475992946932 
		0 -0.12016672693796999 -0.071903435644554578 -0.020641911300413464 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0.80578513501219706 1 0.77786669989628354
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
		 129 0.90835834779925162 130 0.90389556848591557 134 0.89428620278311532 136 0.89121986055851665
		 138 0.89007127014100296 139 1.0344693852017421 140 1.101698010091166 141 1.0839031808821014
		 142 0.98428313622683383 143 0.76639264070471502 144 0.07350000000000001 145 0.034295641644138362
		 146 0.4266187013316215 147 0.65235967506910142 148 0.81356632879114332 149 0.90622003051444056
		 150 0.94937172407078974 152 0.86277360899664679 154 0.82049645523548309 155 0.83843152309926738
		 156 0.86457880065963155 157 0.88619413280812032 159 0.89358456378513229 160 0.89537049215375442
		 161 0.75203437518357541 162 0.81399082560090585 163 0.8583825688770832 164 0.88939408724619284
		 165 0.90014623473969935 167 0.90912142996792733 168 0.73405904393125121 169 0.79171277953763841
		 171 0.8728585924997363 172 0.89043475683891071 174 0.90262523995172295 175 0.7576927752574365
		 176 0.80083022808686455 177 0.8342827937268229 178 0.85843999015814565 179 0.86918769790095163
		 182 0.89078022738465146 187 0.89665947725435169 188 0.67032216857531013 189 0.79238225954666341
		 190 0.85618481221637277 191 0.90016601820924058 192 0.92722508026771511 193 0.94026995231050114
		 195 0.91721854709540274 197 0.90157680405013219 199 0.89293552991036185 203 0.88408415353565306
		 204 0.65128406464022703 205 0.81244905186184047 207 0.98496370988259596 209 0.94963259244282605
		 211 0.92643770131804049 213 0.91033314957083467 217 0.88835429815419598 222 0.8776694301596305
		 223 0.74787200442170387 224 0.87307907668158369 226 0.95526173567716 227 0.95992089435769312
		 228 0.95450125744758352 231 0.91366146204657894 233 0.90205211392562956 234 0.70776075769339941
		 235 0.8194354957855382 237 0.8821038195252956 240 0.89791287013594423 241 0.71718680876808505
		 242 0.81928784103370011 244 0.86879909562550228 246 0.88586076602772801 248 0.89466372250501558
		 255 0.91020074138906804 256 1.0160633224907094 257 1.1102798454129803 258 0.82043777573838061
		 259 0.07350000000000001 260 0.031536616053015165 261 0.31207500851224806 262 0.63741770919836127
		 263 0.81752605125412958 264 0.89338321140020449 265 0.90342897002101841 266 0.87787300595821238
		 267 0.83409190609754724 268 0.80631915395452713 269 0.78280687260640058 270 0.76458859751510055
		 272 0.75484988195662017 274 0.77867952219843217 276 0.79698461137136434 278 0.80314497791994732
		 281 0.80578513501219706;
	setAttr -s 191 ".kit[46:190]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[46:190]"  0.99965241158308171 0.13333333333333286 
		0.06666666666666643 1 0.24459269740912762 1 0.48386612702261617 0.57297910033739752 
		1 0.97810278281528251 0.97706219099810399 0.99155848619453535 0.9971697077362176 
		1 1 0.30029912701336681 0.87677467534860398 0.98376170262196971 0.98526651411581001 
		0.99085869601819032 0.99494183082447529 0.99525410458510688 0.033333333333333215 
		7.086168984926644e-09 0.03333332624716423 1 0.99540209673811242 0.99552646750276197 
		0.99577510630757748 0.99636133118851911 0.99803910855008093 1 0.91053896100241349 
		0.3001288969498262 0.14304621338468862 0.83784118933489882 0.06666666666666643 1 
		0.34196430975848707 0.44459327359604778 1 0.88863361313066969 0.91656180222725303 
		0.95389573272729677 1 0.78058613482720174 0.9006388218150635 0.97185427109414091 
		0.98626465908311467 0.99674224948382972 0.13333333333333286 0.06666666666666643 1 
		0.30046397256180463 1 0.52963359151425604 0.20548609902181789 0.073001776968500937 
		0.27267548399910851 1 0.10724163760714013 0.1697871056034701 0.25399908220668632 
		0.44066553944717318 1 0.71902507830309303 1 0.83413542591613454 0.81290469014948052 
		0.96041433116197372 0.99581612590731372 1 1 0.53113882050451877 0.66237198202081138 
		0.84744367401804777 0.98109172878124196 1 1 0.58455233659562189 0.7116396164256521 
		0.95843964982346042 1 1 0.65655240466993203 0.75663206406510741 0.88591744310767306 
		0.97182171966695763 0.99473539293358315 1 1 0.33762581859108931 0.52603163485837612 
		0.68430387475023935 0.85690298589367087 1 0.9603780984534116 0.98381715181568674 
		0.99382391037663087 1 1 0.28707424843477453 1 0.9156707641974785 0.95920223159788165 
		0.98234924958040204 0.99412485914225346 0.98200281702086356 1 0.43432921913435824 
		0.92220443163333532 1 0.9447545737007097 0.95388201856368426 0.88633698761712809 
		1 0.49754628599562001 0.90472247232704062 1 1 0.64274894084738188 0.93107209217067621 
		0.98169985469531984 0.99672485815639456 1 0.31611523684964876 1 0.06416913815632834 
		0.2559605136000152 1 0.10937248752150058 0.13076290092062956 0.25204332679423819 
		0.74177325541075434 1 0.69308933866510836 0.6816790025869055 0.79260685402293696 
		0.84763301238002575 0.9630714904236588 1 0.95352213529618368 0.98357905388823763 
		0.99860882256192396 1;
	setAttr -s 191 ".kiy[46:190]"  0.026363915037963936 0.0024578148077896156 
		0.0004888675971104206 0 -0.96962591362552131 0 0.87514202911306538 0.819569979060084 
		0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369239 -0.075183601757740248 
		0 0 -0.95384507878114555 -0.48090141262773428 -0.17947955999033222 -0.17102601019166677 
		-0.13490383436037451 -0.10045274150385992 -0.097310160345655206 -0.0043358800899067074 
		-9.2174334831440774e-10 -0.0032494995501267665 0 -0.095784475826562451 -0.09448308050371812 
		-0.091825582808567036 -0.085229676241566549 -0.062593432599271803 0 0.41342327038598775 
		0.95389865563155118 0.98971601019499633 0.54591404218419037 0.0048264608751125149 
		0 -0.93971294066401012 -0.89573256113259025 0 0.4586178165033834 0.39989306407829822 
		0.30013818664850622 0 -0.62504822703174656 -0.43456842112557414 -0.23558284266065688 
		-0.16517270429361947 -0.080652886457428949 -0.0076710072283406872 -0.0022023235780417316 
		0 0.9537931647859399 0 -0.84822653739417408 -0.97866003449042283 -0.99733181066255039 
		-0.96210606506031959 0 0.99423298635849877 0.98548076529722095 0.96720445937669308 
		0.89767136656113278 0 -0.69498412699228673 0 0.55155968963631552 0.58239674169158695 
		0.27857550592020536 0.091379666135027529 0 0 0.84728481241732911 0.74917511800234127 
		0.53088531658616511 0.19354332775126606 0 0 0.81135600434125021 0.70254470059459606 
		0.28529535160300584 0 0 0.7542804119968447 0.65384089779439103 0.46384295186793861 
		0.2357170871692526 0.10247681711133419 0 0 0.94128040807226876 0.85046500170684503 
		0.72919696036243087 0.51547771316179269 0 -0.27870039112101902 -0.17917536603358675 
		-0.11096862242860518 0 0 0.95790833375934747 0 -0.40192916240801158 -0.28272084977525797 
		-0.18705601259735266 -0.10823938486241784 -0.18886626846286814 0 0.90075420032666986 
		0.38670271045835292 0 -0.32777857689542533 -0.30018176936794638 -0.46304075887743951 
		0 0.86743742903564225 0.42600146486420337 0 0 0.76607688846457755 0.36483524936732714 
		0.19043475337024965 0.080867528298539063 0 0.94872080035777151 0 -0.99793903707003762 
		-0.96668723767184217 0 0.99400083449329113 0.99141366933426012 0.96771595079263462 
		0.67065075677086339 0 -0.72085169669548721 -0.73165137697685068 -0.60973303580818283 
		-0.53058295894568941 -0.2692458065284441 0 0.30132297871255442 0.18047782343634156 
		0.052729683305401689 0;
	setAttr -s 191 ".kox[0:190]"  1 0.36977595884034509 1 0.40814390948045931 
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
		0.90063882181506416 0.97185427109414091 0.98626465908311467 0.99674224918666188 0.99834909982752862 
		0.06666666666666643 1 0.30046397256180463 1 0.52963359151425604 0.20548609902181789 
		0.073001776968500937 0.27267548399910851 1 0.10724163760714013 0.16978710560347007 
		0.25399908220668632 0.44066553944717318 1 0.71902507830309303 1 0.83413542591613454 
		0.81290469014948052 0.96041433116197372 0.99581612590731372 1 1 0.53113882050451877 
		0.66237198202081138 0.84744367401804777 0.98109172878124196 1 1 0.58455233659562178 
		0.7116396164256521 0.95843964982346042 1 1 0.65655240466993203 0.75663206406510741 
		0.88591744310767306 0.97182171966695774 0.99473539293358315 1 1 0.33762581859108931 
		0.52603163485837612 0.68430387475023935 0.85690298589367075 1 0.9603780984534116 
		0.98381715181568674 0.99382391042136242 1 1 0.28707424843477458 1 0.9156707641974785 
		0.95920223159788165 0.98234924958040204 0.99412485914225357 0.98200281702086356 1 
		0.43432921913435824 0.92220443163333532 1 0.94475457370070981 0.95388201856368426 
		0.88633698761712809 1 0.49754628599562006 0.90472247232704073 1 1 0.6427489404211072 
		0.93107209586613215 0.98169985469531995 0.99672485815639467 1 0.31611523684964876 
		1 0.06416913815632834 0.2559605136000152 1 0.10937248752150058 0.13076290092062956 
		0.25204332679423819 0.74177325541075434 1 0.69308933866510836 0.6816790025869055 
		0.79260685402293696 0.84763301238002575 0.9630714904236588 1 0.95352213529618368 
		0.98357905388823763 0.99860882256192385 1;
	setAttr -s 191 ".koy[0:190]"  0 -0.9291209502877994 0 0.91291760260935195 
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
		-0.23558284266065688 -0.16517270429361947 -0.080652890129951624 -0.05743757370888064 
		-0.0022023235780417316 0 0.9537931647859399 0 -0.84822653739417408 -0.97866003449042283 
		-0.99733181066255039 -0.96210606506031959 0 0.99423298635849877 0.98548076529722084 
		0.96720445937669308 0.89767136656113278 0 -0.69498412699228673 0 0.55155968963631552 
		0.58239674169158695 0.27857550592020536 0.091379666135027529 0 0 0.84728481241732923 
		0.74917511800234127 0.53088531658616511 0.19354332775126606 0 0 0.81135600434125021 
		0.70254470059459606 0.28529535160300584 0 0 0.7542804119968447 0.65384089779439092 
		0.46384295186793861 0.2357170871692526 0.10247681711133418 0 0 0.94128040807226876 
		0.85046500170684503 0.72919696036243098 0.51547771316179269 0 -0.27870039112101902 
		-0.17917536603358672 -0.11096862202799522 0 0 0.95790833375934747 0 -0.40192916240801158 
		-0.28272084977525797 -0.18705601259735266 -0.10823938486241784 -0.18886626846286814 
		0 0.90075420032666986 0.38670271045835292 0 -0.32777857689542539 -0.30018176936794638 
		-0.46304075887743951 0 0.86743742903564225 0.42600146486420343 0 0 0.7660768888222278 
		0.36483523993639666 0.19043475337024968 0.080867528298539063 0 0.94872080035777151 
		0 -0.99793903707003762 -0.96668723767184217 0 0.99400083449329113 0.99141366933426023 
		0.96771595079263462 0.67065075677086339 0 -0.72085169669548721 -0.73165137697685068 
		-0.60973303580818283 -0.53058295894568941 -0.2692458065284441 0 0.30132297871255442 
		0.18047782343634156 0.052729683305401676 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 155 1 156 1
		 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 171 1 172 1 174 1
		 175 1 176 1 177 1 178 1 179 1 182 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 195 1
		 197 1 199 1 203 1 204 1 205 1 207 1 209 1 211 1 213 1 217 1 222 1 223 1 224 1 226 1
		 227 1 228 1 231 1 233 1 234 1 235 1 237 1 240 1 241 1 242 1 244 1 246 1 248 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[61:190]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[61:190]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[61:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 138 8.6497466003253418 141 9.9287668273196203
		 145 18.570777903364675 150 -9.5886276211266352 161 -11.660722134589252 163 -4.163739822915419
		 166 -10.336842838109069 168 -11.845753939502222 170 -4.5805814409840071 173 -10.534441671576559
		 175 -11.470593215706227 177 -4.3366309156250491 180 -10.845247432195738 182 -12.387174488625655
		 189 -13.107510370742697 193 -18.548118707140645 197 -20.914854376128375 204 -21.481019705636836
		 207 -24.342955750231599 214 -25.268483229025666 223 -25.407541303082269 226 -19.972256997433792
		 229 -19.103733916392216 234 -18.858797073588246 236 -11.361814761914411 239 -17.534917777108063
		 241 -19.043828878501216 243 -11.778656379983 246 -18.356617639995328 250 -19.195287454190385
		 256 -19.195287454190385 257 -20.965086567959887 261 21.724201019761292 266 12.429848979412958
		 270 10.447788986831883 276 10.447788986831883 281 10.447788986831883;
	setAttr -s 69 ".kit[31:68]"  1 1 18 18 18 3 18 18 
		18 18 1 18 18 18 18 3 1 18 3 1 18 18 1 18 3 
		18 18 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 3 1 18 3 1 18 18 1 18 3 18 18 18 
		18 18 18 18 3 18 18 18 18 18;
	setAttr -s 69 ".kix[31:68]"  1 1 0.83088775135321247 1 0.95890301703769731 
		1 1 0.77917128154995208 1 1 0.98658973426114882 1 1 0.76455483913852218 0.9914499125439753 
		1 0.88958714380205839 0.99202590763678877 1 0.98838727016926564 0.99970560844474277 
		1 0.95516152422954348 0.99735509067397865 1 1 0.77917128154995363 1 1 0.94981366164806524 
		1 1 1 1 0.83613033880530141 1 1 1;
	setAttr -s 69 ".kiy[31:68]"  0 0 0.55644006384443789 0 -0.28373403728844682 
		0 0 -0.62681106723462154 0 0 -0.16321977898072215 0 0 -0.64455868464389543 -0.13048781903512546 
		0 -0.45676549079598366 -0.12603411672005932 0 -0.15195592837183755 -0.02426306749211217 
		0 0.29608522866143666 0.072683031766016801 0 0 -0.62681106723461977 0 0 -0.31281625300916627 
		0 0 0 0 -0.54853081638986489 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 1 1 0.96050921450834359 1 1 0.96560288783792236 
		1 1 1 1 1 1 0.98859883737524479 1 1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 0.83088775135321247 1 0.9589030170376972 
		1 1 0.77917128154995208 1 1 0.81094930348819605 1 1 0.76455483913852218 0.9914499125439753 
		1 0.88958714891993207 0.99202590763678877 1 0.98838727083534328 0.99970560844474277 
		1 0.95516152654478137 0.99735509067397865 1 1 0.77917128154995363 1 1 0.94981366164806524 
		1 1 1 1 0.83613033880530141 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 -0.2782481785107766 0 0 -0.2600212741278386 
		0 0 0 0 0 0 -0.15057336663671383 0 0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0.55644006384443789 0 
		-0.28373403728844682 0 0 -0.62681106723462154 0 0 -0.58511642189568547 0 0 -0.64455868464389532 
		-0.13048781903512546 0 -0.4567654808285172 -0.12603411672005932 0 -0.15195592403938038 
		-0.02426306749211217 0 0.29608522119255298 0.072683031766016801 0 0 -0.62681106723461966 
		0 0 -0.31281625300916621 0 0 0 0 -0.54853081638986489 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.032281021690851369 1 -0.032281021690851369
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
		 139 -0.032281021690851369 140 -0.032281021690851369 141 -0.031194550104142949 142 -0.024727908235625966
		 143 -0.0097644082758010717 144 0 145 0 146 -0.092311140915345119 147 -0.12392255677620126
		 148 -0.13331483368890637 149 -0.13331483368890637 150 -0.13331483368890637 152 -0.13331483368890637
		 154 -0.13331483368890637 155 -0.13331483368890637 156 -0.13331483368890637 157 -0.13331483368890637
		 159 -0.13331483368890637 160 -0.13331483368890637 161 -0.13331483368890637 162 -0.13331483368890637
		 163 -0.13331483368890637 164 -0.13331483368890637 165 -0.13331483368890637 167 -0.13331483368890637
		 168 -0.13331483368890637 169 -0.13331483368890637 171 -0.13331483368890637 172 -0.13331483368890637
		 174 -0.13331483368890637 175 -0.13331483368890637 176 -0.13331483368890637 177 -0.13331483368890637
		 178 -0.13331483368890637 179 -0.13331483368890637 182 -0.13331483368890637 187 -0.13331483368890637
		 188 -0.13331483368890637 189 -0.13331483368890637 190 -0.13331483368890637 191 -0.13331483368890637
		 192 -0.13331483368890637 193 -0.13331483368890637 195 -0.13331483368890637 197 -0.13331483368890637
		 199 -0.13331483368890637 203 -0.13331483368890637 204 -0.17757805319111444 205 -0.13331483368890637
		 207 -0.13331483368890637 209 -0.13331483368890637 211 -0.13331483368890637 213 -0.13331483368890637
		 217 -0.13331483368890637 222 -0.13331483368890637 223 -0.13331483368890637 224 -0.13331483368890637
		 226 -0.13331483368890637 227 -0.13331483368890637 228 -0.13331483368890637 231 -0.13331483368890637
		 233 -0.13331483368890637 234 -0.13331483368890637 235 -0.13331483368890637 237 -0.13331483368890637
		 240 -0.13331483368890637 241 -0.13331483368890637 242 -0.13331483368890637 244 -0.13331483368890637
		 246 -0.13331483368890637 248 -0.13331483368890637 255 -0.13331483368890637 256 -0.13331483368890637
		 257 -0.10563800764092096 258 -0.0688815994714186 259 0 260 0 261 -0.032281021690851369
		 262 -0.032281021690851369 263 -0.032281021690851369 264 -0.032281021690851369 265 -0.032281021690851369
		 266 -0.032281021690851369 267 -0.032281021690851369 268 -0.032281021690851369 269 -0.032281021690851369
		 270 -0.032281021690851369 272 -0.032281021690851369 274 -0.032281021690851369 276 -0.032281021690851369
		 278 -0.032281021690851369 281 -0.032281021690851369;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99525330872923057 
		0.9520220277635949 0.93758123488160716 1 1 0.47376448075889205 0.85178346171479613 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71904879385912313 0.53369494915960736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736067038 0.30602950618019309 
		0.3477663410939601 0 0 -0.88065158648086095 -0.52389401060630436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69495959022790688 0.84567706675865584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99525330872923057 0.9520220277635949 0.93758123488160716 
		1 1 0.47376448075889205 0.85178346171479602 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.71904879385912313 0.53369494915960736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736067038 
		0.30602950618019309 0.3477663410939601 0 0 -0.88065158648086106 -0.52389401060630436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69495959022790688 0.84567706675865584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 6.7728696482131472 147 9.0921996542996162 148 9.7813111374737893
		 149 9.7813111374737893 150 9.7813111374737893 152 9.7813111374737893 154 9.7813111374737893
		 155 9.7813111374737893 156 9.7813111374737893 157 9.7813111374737893 159 9.7813111374737893
		 160 9.7813111374737893 161 9.7813111374737893 162 9.7813111374737893 163 9.7813111374737893
		 164 9.7813111374737893 165 9.7813111374737893 167 9.7813111374737893 168 9.7813111374737893
		 169 9.7813111374737893 171 9.7813111374737893 172 9.7813111374737893 174 9.7813111374737893
		 175 9.7813111374737893 176 9.7813111374737893 177 9.7813111374737893 178 9.7813111374737893
		 179 9.7813111374737893 182 9.7813111374737893 187 9.7813111374737893 188 9.7813111374737893
		 189 9.7813111374737893 190 9.7813111374737893 191 9.7813111374737893 192 9.7813111374737893
		 193 9.7813111374737893 195 9.7813111374737893 197 9.7813111374737893 199 9.7813111374737893
		 203 9.7813111374737893 204 18.107738176532788 205 9.7813111374737893 207 9.7813111374737893
		 209 9.7813111374737893 211 9.7813111374737893 213 9.7813111374737893 217 9.7813111374737893
		 222 9.7813111374737893 223 9.7813111374737893 224 9.7813111374737893 226 9.7813111374737893
		 227 9.7813111374737893 228 9.7813111374737893 231 9.7813111374737893 233 9.7813111374737893
		 234 9.7813111374737893 235 9.7813111374737893 237 9.7813111374737893 240 9.7813111374737893
		 241 9.7813111374737893 242 9.7813111374737893 244 9.7813111374737893 246 9.7813111374737893
		 248 9.7813111374737893 255 9.7813111374737893 256 9.7813111374737893 257 7.7506620387785441
		 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 272 0
		 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 
		0.78559501966335044 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957929 0.61874103232300692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 0.78559501966335021 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.92194608875957917 0.61874103232300692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1.0008292796775509 142 1.0057651240651682 143 1.017186431878021 144 1.024639388260399
		 145 1.024639388260399 146 1.0915464137265896 147 1.1144583373043109 148 1.121265850507513
		 149 1.121265850507513 150 1.121265850507513 152 1.121265850507513 154 1.121265850507513
		 155 1.121265850507513 156 1.121265850507513 157 1.121265850507513 159 1.121265850507513
		 160 1.121265850507513 161 1.121265850507513 162 1.121265850507513 163 1.121265850507513
		 164 1.121265850507513 165 1.121265850507513 167 1.121265850507513 168 1.121265850507513
		 169 1.121265850507513 171 1.121265850507513 172 1.121265850507513 174 1.121265850507513
		 175 1.121265850507513 176 1.121265850507513 177 1.121265850507513 178 1.121265850507513
		 179 1.121265850507513 182 1.121265850507513 187 1.121265850507513 188 1.121265850507513
		 189 1.121265850507513 190 1.121265850507513 191 1.121265850507513 192 1.121265850507513
		 193 1.121265850507513 195 1.121265850507513 197 1.121265850507513 199 1.121265850507513
		 203 1.121265850507513 204 1.121265850507513 205 1.121265850507513 207 1.121265850507513
		 209 1.121265850507513 211 1.121265850507513 213 1.121265850507513 217 1.121265850507513
		 222 1.121265850507513 223 1.121265850507513 224 1.121265850507513 226 1.121265850507513
		 227 1.121265850507513 228 1.121265850507513 231 1.121265850507513 233 1.121265850507513
		 234 1.121265850507513 235 1.121265850507513 237 1.121265850507513 240 1.121265850507513
		 241 1.121265850507513 242 1.121265850507513 244 1.121265850507513 246 1.121265850507513
		 248 1.121265850507513 255 1.121265850507513 256 1.121265850507513 257 1.1043526384245275
		 258 1.024639388260399 259 1.024639388260399 260 1.024639388260399 261 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99722637791888202 
		0.97119415465872638 0.9621820666594062 1 1 0.59600144950809741 0.9133543328257363 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5678930069058632 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074428161221321135 0.2382895590593973 
		0.27240717795064395 0 0 0.80298335735197324 0.40716564529495125 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82310238288284476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99722637791888202 0.97119415465872638 
		0.9621820666594062 1 1 0.5960014495080973 0.9133543328257363 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.5678930069058632 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074428161221321135 
		0.2382895590593973 0.27240717795064395 0 0 0.80298335735197324 0.4071656452949512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82310238288284476 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.032281021690851376 1 -0.032281021690851376
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
		 139 -0.032281021690851376 140 -0.032281021690851376 141 -0.031194550104142953 142 -0.02472790823562597
		 143 -0.0097644082758010751 144 0 145 0 146 -0.092311140915345119 147 -0.12392255677620126
		 148 -0.13331483368890637 149 -0.13331483368890637 150 -0.13331483368890637 152 -0.13331483368890637
		 154 -0.13331483368890637 155 -0.13331483368890637 156 -0.13331483368890637 157 -0.13331483368890637
		 159 -0.13331483368890637 160 -0.13331483368890637 161 -0.13331483368890637 162 -0.13331483368890637
		 163 -0.13331483368890637 164 -0.13331483368890637 165 -0.13331483368890637 167 -0.13331483368890637
		 168 -0.13331483368890637 169 -0.13331483368890637 171 -0.13331483368890637 172 -0.13331483368890637
		 174 -0.13331483368890637 175 -0.13331483368890637 176 -0.13331483368890637 177 -0.13331483368890637
		 178 -0.13331483368890637 179 -0.13331483368890637 182 -0.13331483368890637 187 -0.13331483368890637
		 188 -0.13331483368890637 189 -0.13331483368890637 190 -0.13331483368890637 191 -0.13331483368890637
		 192 -0.13331483368890637 193 -0.13331483368890637 195 -0.13331483368890637 197 -0.13331483368890637
		 199 -0.13331483368890637 203 -0.13331483368890637 204 -0.13331483368890637 205 -0.13331483368890637
		 207 -0.13331483368890637 209 -0.13331483368890637 211 -0.13331483368890637 213 -0.13331483368890637
		 217 -0.13331483368890637 222 -0.13331483368890637 223 -0.13331483368890637 224 -0.13331483368890637
		 226 -0.13331483368890637 227 -0.13331483368890637 228 -0.13331483368890637 231 -0.13331483368890637
		 233 -0.13331483368890637 234 -0.13331483368890637 235 -0.13331483368890637 237 -0.13331483368890637
		 240 -0.13331483368890637 241 -0.13331483368890637 242 -0.13331483368890637 244 -0.13331483368890637
		 246 -0.13331483368890637 248 -0.13331483368890637 255 -0.13331483368890637 256 -0.13331483368890637
		 257 -0.10563800764092096 258 -0.08703016341283136 259 0 260 0 261 -0.032281021690851376
		 262 -0.032281021690851376 263 -0.032281021690851376 264 -0.032281021690851376 265 -0.032281021690851376
		 266 -0.032281021690851376 267 -0.032281021690851376 268 -0.032281021690851376 269 -0.032281021690851376
		 270 -0.032281021690851376 272 -0.032281021690851376 274 -0.032281021690851376 276 -0.032281021690851376
		 278 -0.032281021690851376 281 -0.032281021690851376;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99525330872923035 
		0.9520220277635949 0.93758123488160716 1 1 0.47376448075889205 0.85178346171479613 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82143707377963782 0.53369494915960736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736067329 0.30602950618019309 
		0.34776634109396015 0 0 -0.88065158648086095 -0.52389401060630436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57029916168651851 0.84567706675865584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99525330872923035 0.9520220277635949 0.93758123488160716 
		1 1 0.47376448075889205 0.85178346171479602 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.82143707377963782 0.53369494915960736 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097318299736067329 
		0.30602950618019309 0.34776634109396015 0 0 -0.88065158648086106 -0.52389401060630436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57029916168651851 0.84567706675865584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 6.7728696482131472 147 9.0921996542996162 148 9.7813111374737893
		 149 9.7813111374737893 150 9.7813111374737893 152 9.7813111374737893 154 9.7813111374737893
		 155 9.7813111374737893 156 9.7813111374737893 157 9.7813111374737893 159 9.7813111374737893
		 160 9.7813111374737893 161 9.7813111374737893 162 9.7813111374737893 163 9.7813111374737893
		 164 9.7813111374737893 165 9.7813111374737893 167 9.7813111374737893 168 9.7813111374737893
		 169 9.7813111374737893 171 9.7813111374737893 172 9.7813111374737893 174 9.7813111374737893
		 175 9.7813111374737893 176 9.7813111374737893 177 9.7813111374737893 178 9.7813111374737893
		 179 9.7813111374737893 182 9.7813111374737893 187 9.7813111374737893 188 9.7813111374737893
		 189 9.7813111374737893 190 9.7813111374737893 191 9.7813111374737893 192 9.7813111374737893
		 193 9.7813111374737893 195 9.7813111374737893 197 9.7813111374737893 199 9.7813111374737893
		 203 9.7813111374737893 204 9.7813111374737893 205 9.7813111374737893 207 9.7813111374737893
		 209 9.7813111374737893 211 9.7813111374737893 213 9.7813111374737893 217 9.7813111374737893
		 222 9.7813111374737893 223 9.7813111374737893 224 9.7813111374737893 226 9.7813111374737893
		 227 9.7813111374737893 228 9.7813111374737893 231 9.7813111374737893 233 9.7813111374737893
		 234 9.7813111374737893 235 9.7813111374737893 237 9.7813111374737893 240 9.7813111374737893
		 241 9.7813111374737893 242 9.7813111374737893 244 9.7813111374737893 246 9.7813111374737893
		 248 9.7813111374737893 255 9.7813111374737893 256 9.7813111374737893 257 7.7506620387785441
		 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 272 0
		 274 0 276 0 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 
		0.78559501966335044 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194608875957929 0.61874103232300692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38731822758671458 0.78559501966335021 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36375914038172757 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.92194608875957917 0.61874103232300692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.93149304226534435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1.0839680679536394 147 1.1127224467728689 148 1.121265850507513
		 149 1.121265850507513 150 1.121265850507513 152 1.121265850507513 154 1.121265850507513
		 155 1.121265850507513 156 1.121265850507513 157 1.121265850507513 159 1.121265850507513
		 160 1.121265850507513 161 1.121265850507513 162 1.121265850507513 163 1.121265850507513
		 164 1.121265850507513 165 1.121265850507513 167 1.121265850507513 168 1.121265850507513
		 169 1.121265850507513 171 1.121265850507513 172 1.121265850507513 174 1.121265850507513
		 175 1.121265850507513 176 1.121265850507513 177 1.121265850507513 178 1.121265850507513
		 179 1.121265850507513 182 1.121265850507513 187 1.121265850507513 188 1.121265850507513
		 189 1.121265850507513 190 1.121265850507513 191 1.121265850507513 192 1.121265850507513
		 193 1.121265850507513 195 1.121265850507513 197 1.121265850507513 199 1.121265850507513
		 203 1.121265850507513 204 1.121265850507513 205 1.121265850507513 207 1.121265850507513
		 209 1.121265850507513 211 1.121265850507513 213 1.121265850507513 217 1.121265850507513
		 222 1.121265850507513 223 1.121265850507513 224 1.121265850507513 226 1.121265850507513
		 227 1.121265850507513 228 1.121265850507513 231 1.121265850507513 233 1.121265850507513
		 234 1.121265850507513 235 1.121265850507513 237 1.121265850507513 240 1.121265850507513
		 241 1.121265850507513 242 1.121265850507513 244 1.121265850507513 246 1.121265850507513
		 248 1.121265850507513 255 1.121265850507513 256 1.121265850507513 257 1.0960904536129008
		 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 272 1
		 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50905724165135413 
		0.87270433979334727 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48175479058739423 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86073266739581511 0.48824905049150674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87630606624974117 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50905724165135402 0.87270433979334716 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48175479058739423 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.86073266739581511 0.48824905049150669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.87630606624974117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 139 -0.094060920383258195 140 -0.094060920383258195 141 -0.090938058753445558 142 -0.072350892727214886
		 143 -0.028597274800820319 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0
		 156 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0
		 174 0 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 195 0 197 0 199 0 203 0 204 0 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0
		 226 0 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 -0.044379158307634295 262 -0.044379158307634295
		 263 -0.044379158307634295 264 -0.044379158307634295 265 -0.044379158307634295 266 -0.044379158307634295
		 267 -0.044379158307634295 268 -0.044379158307634295 269 -0.044379158307634295 270 -0.044379158307634295
		 272 -0.044379158307634295 274 -0.044379158307634295 276 -0.044379158307634295 278 -0.044379158307634295
		 281 -0.044379158307634295;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.96269921362205191 0.73040699396343134 
		0.67762799456326095 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0 0.27057387917440034 
		0.68301216912241325 0.73540485515406628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 0.033333333333333215 
		1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.96269921362205191 0.73040699396343134 0.67762799456326095 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 3.1849912705396822e-05 
		0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 
		0 0 0 0 0 0.27057387917440034 0.68301216912241325 0.73540485515406628 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363
		 119 -6.5178357644436815 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665
		 123 -8.6478873236498472 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386
		 128 -2.8038841048065386 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883
		 136 -2.8526495117447883 138 -2.8526495117447883 139 -2.8526495117447883 140 -2.611627041423759
		 141 -2.0338334481884139 142 -1.3371794586303698 143 -0.73957579934124118 144 -0.25092750334792085
		 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0 157 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0 175 0 176 0 177 0 178 0
		 179 0 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 197 0 199 0 203 0 204 0
		 205 0 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0 226 0 227 0 228 0 231 0 233 0
		 234 0 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 272 0 274 0 276 0
		 278 0 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.97038389856493279 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0 0 0.0077793947477117417 
		0.011755529840986656 0.01192840527982468 0.24156798092032433 0.0076065193088737069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25961755411435544 0.8458318116105612 
		1 1 0.70327334267181385 0.59240139142767756 0.033333333333333215 1 1 0.99991851496100848 
		1 1 1 1 1 0.97383075525836649 0.94307178291615923 0.033333333333333215 0.97038389856493279 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 -0.53344966629251533 
		0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 0 0 -0.012765713382788597 
		0 0 0 0 0 0.22727441587851366 0.33258925458790256 0.011928405279824691 0.24156798092032403 
		0.0076065193088737069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 155 1 156 1
		 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 171 1 172 1 174 1
		 175 1 176 1 177 1 178 1 179 1 182 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 195 1
		 197 1 199 1 203 1 204 1 205 1 207 1 209 1 211 1 213 1 217 1 222 1 223 1 224 1 226 1
		 227 1 228 1 231 1 233 1 234 1 235 1 237 1 240 1 241 1 242 1 244 1 246 1 248 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 138 -0.088847036663427428 139 -0.088847036663427428 140 -0.088847036663427428 141 -0.085724175033614791
		 142 -0.067137009007384119 143 -0.026424823250890822 144 0 145 0 146 0 147 0 148 0
		 149 0 150 0 152 0 154 0 155 0 156 0 157 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 167 0 168 0 169 0 171 0 172 0 174 0 175 0 176 0 177 0 178 0 179 0 182 0 187 0 188 0
		 189 0 190 0 191 0 192 0 193 0 195 0 197 0 199 0 203 0 204 0 205 0 207 0 209 0 211 0
		 213 0 217 0 222 0 223 0 224 0 226 0 227 0 228 0 231 0 233 0 234 0 235 0 237 0 240 0
		 241 0 242 0 244 0 246 0 248 0 255 0 256 0 257 0 258 0 259 0 260 0 261 -0.044379158307634295
		 262 -0.044379158307634295 263 -0.044379158307634295 264 -0.044379158307634295 265 -0.044379158307634295
		 266 -0.044379158307634295 267 -0.044379158307634295 268 -0.044379158307634295 269 -0.044379158307634295
		 270 -0.044379158307634295 272 -0.044379158307634295 274 -0.044379158307634295 276 -0.044379158307634295
		 278 -0.044379158307634295 281 -0.044379158307634295;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
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
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.96269921362205191 
		0.7471861516730135 0.70461682911349721 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0 0.27057387917440034 0.66461481682856904 0.70958799604421197 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 0.033333333333333215 
		1 0.9180236458216311 0.42431539445908623 0.50025048293907937 1 1 0.6336420201946108 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.96269921362205191 0.7471861516730135 0.70461682911349721 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 1.7189179487080862e-05 
		0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 
		0 0 0 0 0 0 0 0 0 0 0 0.27057387917440034 0.66461481682856904 0.70958799604421197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271
		 119 -6.522314185248276 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271
		 123 -8.7113994077609842 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855
		 128 -2.824476477999855 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335
		 136 -2.8736000293624335 138 -2.8736000293624335 139 -2.8736000293624335 140 -2.579056026352784
		 141 -1.8735872191443061 142 -1.0244384104677067 143 -0.2988544030536931 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 152 0 154 0 155 0 156 0 157 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 167 0 168 0 169 0 171 0 172 0 174 0 175 0 176 0 177 0 178 0 179 0
		 182 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 197 0 199 0 203 0 204 0 205 0
		 207 0 209 0 211 0 213 0 217 0 222 0 223 0 224 0 226 0 227 0 228 0 231 0 233 0 234 0
		 235 0 237 0 240 0 241 0 242 0 244 0 246 0 248 0 255 0 256 0 257 0 258 0 259 0 260 0
		 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 272 0 274 0 276 0 278 0
		 281 0;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.95758276239398854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0 0 0.0095041416696293526 
		0.014343981622765137 0.014519519859407363 0.2881583820850922 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25910747122595823 0.79918757706464172 
		1 1 0.70066788151408665 0.58958731188627977 0.033333333333333215 1 1 0.9999173138249452 
		1 1 1 1 1 0.96167368952044507 0.91856266718764013 0.033333333333333215 0.95758276239398832 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0 0 0.27419648955472486 0.39527538052493055 0.014519519859407363 0.28815838208509276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 155 1 156 1
		 157 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 171 1 172 1 174 1
		 175 1 176 1 177 1 178 1 179 1 182 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 195 1
		 197 1 199 1 203 1 204 1 205 1 207 1 209 1 211 1 213 1 217 1 222 1 223 1 224 1 226 1
		 227 1 228 1 231 1 233 1 234 1 235 1 237 1 240 1 241 1 242 1 244 1 246 1 248 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1
		 270 1 272 1 274 1 276 1 278 1 281 1;
	setAttr -s 191 ".kit[57:190]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kix[57:190]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.06666666666666643 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 191 ".kiy[57:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[0:190]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044676191985453695 128 0.044676191985453695
		 136 0.044676191985453695 138 0.044676191985453695 190 0.044676191985453695 208 0.044676191985453695
		 218 0.044676191985453695;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.2200486778092885 128 -0.2200486778092885
		 136 -0.2200486778092885 138 -0.2200486778092885 190 -0.2200486778092885 208 -0.2200486778092885
		 218 -0.2200486778092885;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044647359564525368 128 0.044647359564525368
		 136 0.044647359564525368 138 0.044647359564525368 190 0.044647359564525368 208 0.044647359564525368
		 218 0.044647359564525368;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 128 1 136 1 138 1 190 1 208 1 218 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 128 1 136 1 138 1 190 1 208 1 218 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 128 0 136 0 138 0 190 0 208 0 218 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 358\n"
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
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 50 -ps 2 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "2A9A2989-BE42-DDBB-A5C6-3091B8928D3A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "xRN.phl[16]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_anticsessionsuccess_01.ma
