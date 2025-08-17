//Maya ASCII 2018ff07 scene
//Name: RnD_VectorVector_Talk_01.ma
//Last modified: Tue, Jan 22, 2019 02:02:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "5CA0A37E-8B48-7A27-30B1-94ABFFC11D90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0977480589391613 2.5228192288109179 16.91742736341201 ;
	setAttr ".r" -type "double3" -2.1383527296025622 13.800000000000056 5.1173321677504452e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CAE302D8-9742-0886-8088-84B13398175C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 18.161531591292999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.28718156066454137 5.7187613818387852 -0.64911396310521163 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5250EA4-C248-8A20-B3B7-C08628794F75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5881242334753232e-05 1000.1057715031968 3.3888199329378432 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27E130C4-ED41-C706-73A3-96AF164AB4FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 994.89972206090533;
	setAttr ".ow" 22.152519827454249;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 5.2060494422912518 3.3888199329376225 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B6AA21FD-804E-A11D-95EB-C2A8D10DE0F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37BBD984-0441-6C4C-D20F-8FBDFE31BDD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "29DDBCFB-F74D-1C23-1ED3-F6ADA0B02068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0211AE4F-044B-A3DB-5A26-CDA19497E430";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45E5E0A1-1642-396D-0019-0FA62079EC6F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3990C38-124E-809F-E352-63A03A59C26F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "069E4933-7A46-E1A9-2DC5-5CB27D914B1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "092D36D9-784B-1959-1869-E5A4E6A224E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AC6935F-4E4C-0E24-B610-968FE0809FC4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81C511E7-1D46-6DC1-9FB1-F2B2D5DDA397";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EEB9852-4442-8522-419A-CF8E8C0B7B8F";
createNode reference -n "xRN";
	rename -uid "FED27EEC-2F4F-8B19-A30A-398DDC7C17AC";
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
		"xRN" 258
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
		"rotateX" " -av 51.94925814846870793"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 51.935338372659821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.043855100698283231 0 0"
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
		"translate" " -type \"double3\" -0.21600446445821739 0 0.043826798180387372"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.0071855044578685856 -0.0051273918127728059 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.05696399607236247"
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
	rename -uid "2BB8E84F-974D-296D-65F3-D0A7B66D3336";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B278CC84-F24B-1E30-B888-9797058957D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7825\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.7825\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.7825\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "612EB3CD-AA46-15FB-96F7-E7AAF88DA017";
	setAttr ".b" -type "string" "playbackOptions -min 1100 -max 1160 -ast 0 -aet 1240 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D71B501D-6B4F-BD28-0F86-E892604A7FE6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5393AE9F-E34A-39C3-3B92-69B276DA9B82";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 10 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_vvv_getin_01";
	setAttr ".ac[0].ace" 33;
	setAttr ".ac[1].acn" -type "string" "anim_vvv_getin_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 233;
	setAttr ".ac[2].acn" -type "string" "anim_vvv_loop_01";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 313;
	setAttr ".ac[3].acn" -type "string" "anim_vvv_loop_02_01";
	setAttr ".ac[3].acs" 450;
	setAttr ".ac[3].ace" 472;
	setAttr ".ac[4].acn" -type "string" "anim_vvv_loop_02_02";
	setAttr ".ac[4].acs" 600;
	setAttr ".ac[4].ace" 622;
	setAttr ".ac[5].acn" -type "string" "anim_vvv_loop_03_01";
	setAttr ".ac[5].acs" 700;
	setAttr ".ac[5].ace" 727;
	setAttr ".ac[6].acn" -type "string" "anim_vvv_loop_03_02";
	setAttr ".ac[6].acs" 850;
	setAttr ".ac[6].ace" 880;
	setAttr ".ac[7].acn" -type "string" "anim_vvv_loop_03_03";
	setAttr ".ac[7].acs" 1000;
	setAttr ".ac[7].ace" 1028;
	setAttr ".ac[8].acn" -type "string" "anim_vvv_getout_01";
	setAttr ".ac[8].acs" 1100;
	setAttr ".ac[8].ace" 1160;
	setAttr ".ac[9].acn" -type "string" "anim_vvv_getout_02";
	setAttr ".ac[9].acs" 1190;
	setAttr ".ac[9].ace" 1208;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7D3C3312-E64B-F35A-FD3A-A79A52A661C8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "92E3E9DC-FD4F-736C-76D9-0F8F335A1AD2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "128C3A16-D644-1BA3-1177-9BAFE2BA91E1";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 0 2 0 3 0 5 -15.780417111516391 10 32.054557889729402
		 14 29.802987284252584 19 38.644897135400129 31 38.644897135400129 65 93.280551398583057
		 67 104.52314303143508 82 104.52314303143508 84 96.290306051472115 90 211.03687855294189
		 92 194.53955875543139 94 194.53955875543139 177 194.53955875543139 200 0 201 0 202 0
		 205 -4.8337547120109301 213 30.447199340225964 216 21.292389249373493 230 21.292389249373493
		 300 30.688545053189628 303 12.500889941260024 308 87.830625627863597 311 64.920631952992522
		 313 64.939392993886216 326 64.920631952992522 450 30.688545053189628 453 12.500889941260024
		 458 51.025956488781915 461 28.115962813910912 462 26.282698201989575 463 26.318858203477316
		 466 26.345245231589985 467 26.054824447163803 602 63.087367341071186 606 63.149914370671596
		 607 62.859493586245414 609 44.386036365076727 612 26.198381253147119 617 69.152228384381189
		 620 46.242234709510129 622 44.181096342763006 700 62.859493586245414 704 62.859493586245414
		 706 37.630016765192714 708 62.859493586245414 710 62.859493586245414 727 62.859493586245414
		 850 62.859493586245414 852 62.859493586245414 856 62.859493586245414 858 37.630016765192714
		 861 81.567007610585904 866 33.516455888116404 880 33.516455888116404 881 33.516455888116404
		 1000 62.859493586245414 1002 62.859493586245414 1004 62.859493586245414 1006 62.859493586245414
		 1008 62.859493586245414 1010 62.859493586245414 1012 62.859493586245414 1014 47.918196189122988
		 1017 91.855187034516163 1022 62.666297589252153 1028 62.666297589252153 1037 62.666297589252153
		 1100 62.666297589252153 1104 62.666297589252153 1106 51.949258148468708 1111 51.949258148468708
		 1190 51.949258148468708 1194 43.613365452048527 1201 119.2490444649503 1205 103.61170343980851;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6C2F1F5E-3545-D224-CA84-74B9A4EBA543";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 0 2 0 3 0 5 -15.780417111516391 10 32.054557889729402
		 14 23.039103560002978 19 36.89129485623431 31 36.89129485623431 65 108.38917393780753
		 67 103.57092038087092 82 103.57092038087092 84 115.59224120400782 90 9.308165644155542
		 92 27.86765041635482 94 27.86765041635482 177 27.86765041635482 200 0 201 0 202 0
		 205 -4.8337547120109301 213 30.489134996743971 216 21.277412226787455 230 21.277412226787455
		 300 30.673568030603597 303 12.485872947877525 308 87.816439639426974 311 64.906451544137155
		 313 64.925210429484807 326 64.906451544137155 450 30.673568030603597 453 12.485872947877525
		 458 51.011663431595693 461 28.101675336305917 462 26.268635667847846 463 26.304790005956828
		 466 26.331172901333648 467 26.040797602605277 602 63.073411875679078 606 63.135949109164883
		 607 62.845573810436512 609 44.371059342490696 612 26.18336425976462 617 69.138042395944581
		 620 46.228054300654755 622 44.167176566954105 700 62.845573810436512 704 62.845573810436512
		 706 37.616096989383884 708 62.845573810436512 710 62.845573810436512 727 62.845573810436512
		 850 62.845573810436512 852 62.845573810436512 856 62.845573810436512 858 37.616096989383884
		 861 81.553087834777003 866 33.502536112307503 880 33.502536112307503 881 33.502536112307503
		 1000 62.845573810436512 1002 62.845573810436512 1004 62.845573810436512 1006 62.845573810436512
		 1008 62.845573810436512 1010 62.845573810436512 1012 62.845573810436512 1014 47.90427641331415
		 1017 91.841267258707262 1022 62.652377813443252 1028 62.652377813443252 1037 62.652377813443252
		 1100 62.652377813443252 1104 62.652377813443252 1106 51.935338372659821 1111 51.935338372659821
		 1190 51.935338372659821 1194 59.382460724886975 1201 55.875124047409763 1205 77.470013273836202;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6AE55F2F-B348-A2F1-513B-74A9A93835DE";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1 93 1 94 1
		 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 212 1
		 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1
		 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1
		 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1
		 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1
		 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1
		 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1
		 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1
		 1102 1 1103 1.001040071044887 1104 1.0119764162741567 1105 1.0184155761437035 1106 1.0184155761437035
		 1107 1.0184155761437035 1108 1.0120069556456948 1109 1.0019152199189452 1110 1 1111 1
		 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 1
		 1199 1 1200 1 1201 1 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6EC5F298-AD4D-B796-2C85-78AD7C1C4F61";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0
		 95 0 97 0 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0
		 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0
		 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0
		 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0
		 1102 0 1103 -0.14511423565225448 1104 -1.4772629189399515 1105 -1.9590421813054371
		 1106 -1.9590421813054371 1107 -1.9590421813054371 1108 -1.242066091402491 1109 -0.11303477741735012
		 1110 0.10123393910536924 1111 0.10123393910536924 1113 0.10123393910536924 1115 0.10123393910536924
		 1160 0 1190 0 1191 0 1192 0 1193 0 1194 0 1195 0 1196 0 1197 0 1198 0 1199 0 1200 0
		 1201 0 1203 0 1204 0 1206 0 1209 0 1213 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CF4D08F8-6047-466E-2A1A-B1AC71F75AAE";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 -0.0026626717335640829
		 7 -0.0026622060084662389 8 0 9 0 10 0 11 0 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 -8.4547330035615782e-05
		 85 -7.2697084057078164e-05 86 -6.5106349167756567e-05 87 0 88 0 89 -5.6807295497853888e-05
		 91 -4.8101489911960472e-05 92 -3.9290499274666645e-05 93 -1.8585049196292198e-05
		 94 -1.5029058683270441e-05 95 -7.6451847653578077e-06 97 -1.6433144722534924e-06
		 98 0 177 0 200 0 202 0 204 -0.0026626717335640829 205 -0.0026622060084662389 206 -0.0026589459327813298
		 207 0 208 0 209 0 210 0 212 0 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0
		 312 0 313 0 450 0 452 0 454 0 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0
		 601 0 602 0 603 0 604 0 606 0 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0
		 701 0 703 -0.019057873100988578 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0
		 717 0 719 0 722 0 727 0 850 0 854 0 856 -0.019057873100988578 858 0 859 0 860 0 861 0
		 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0 1002 0 1003 0
		 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 -0.019057873100988578 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0
		 1101 0 1102 0 1103 0.001179573824778006 1104 0.012008061536240129 1105 0.015924246634503113
		 1106 0 1107 0 1108 0.0095614832781773379 1109 -0.00045804062776131499 1110 -0.00235955611355982
		 1111 -0.00235955611355982 1113 -0.00235955611355982 1115 -0.00235955611355982 1160 0
		 1190 0 1191 0 1192 0 1193 0 1194 0 1195 -9.6478477608204545e-06 1196 -3.5504079759818803e-05
		 1197 -7.2937729071801381e-05 1198 -0.0001173178287715745 1199 -0.00016401341193394509
		 1200 -0.00020839351163371822 1201 -0.00027168339294469913 1203 -0.0002813312407055196
		 1204 -0.00028133124069351157 1206 -7.2937729068688447e-05 1209 -2.6049188953103375e-06
		 1213 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6CA23A96-A144-2A2E-F968-1C9934D67D14";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1 93 1 94 1
		 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 212 1
		 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1
		 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1
		 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1
		 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1
		 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1
		 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1
		 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1
		 1102 1 1103 1 1104 1 1105 1 1106 1 1107 1 1108 1 1109 1 1110 1 1111 1 1113 1 1115 1
		 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 1 1199 1 1200 1
		 1201 1 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "057398A2-7A4B-45BD-A4DB-FEB97E67E3D9";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 -0.0011604000701112215
		 7 -0.0011604000701112215 8 0 9 0 10 0 11 0 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0
		 85 -0.00018131251095487676 86 -0.00076755629637564676 87 0 88 0 89 -0.0011604000701112215
		 91 -0.0011604000701112215 92 -0.0011604000701112215 93 -0.00098379715162839909 94 -0.00067071124052429259
		 95 -0.00032708323694982802 97 -6.8536129140944543e-05 98 0 177 0 200 0 202 0 204 -0.0011604000701112215
		 205 -0.0011604000701112215 206 -0.0011604000701112215 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0
		 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0
		 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0
		 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0
		 1102 0 1103 -0.11252284460997332 1104 -1.0902285417846047 1105 -1.4431600281344696
		 1106 -1.4431600281344696 1107 -1.4431600281344696 1108 -0.97616974915235244 1109 -0.24079425236439397
		 1110 -0.10123393910537003 1111 -0.10123393910537003 1113 -0.10123393910537003 1115 -0.10123393910537003
		 1160 0 1190 0 1191 0 1192 0 1193 0 1194 0 1195 -0.0011604000701112215 1196 -0.0011604000701112215
		 1197 -0.0011604000701112215 1198 -0.0011604000701112215 1199 -0.0011604000701112215
		 1200 -0.0011604000701112215 1201 -0.0011604000701112215 1203 -0.0011604000701112215
		 1204 -0.0011604000700095138 1206 -0.00030084446259506033 1209 -1.0744445092680807e-05
		 1213 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CFCDA104-154B-4A28-F26F-D1952F7F57DC";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 -0.0025342946059334209
		 7 -0.0025338288808355769 8 0 9 0 10 0 11 0 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0
		 85 -0.0083839987328692758 86 -0.035492261302480017 87 0 88 0 89 -0.053657591890363843
		 91 -0.026828795945181651 92 0 93 0 94 0 95 0 97 0 98 0 177 0 200 0 202 0 204 -0.0025342946059334209
		 205 -0.0025338288808355769 206 -0.0025305688051506679 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 -0.020650404317022881
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0
		 854 0 856 -0.020650404317022881 858 0 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0
		 870 0 872 0 877 0 880 0 1000 0 1001 0 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0
		 1009 0 1010 0 1012 -0.020650404317022881 1014 0 1015 0 1016 0 1017 0 1018 0 1019 0
		 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0 1102 0 1103 6.3910314368190689e-05
		 1104 0.00030369916960401328 1105 0.00067006986383744073 1106 0 1107 0 1108 0.00147891982724258
		 1109 0.002238672395427516 1110 0.0023595561135598192 1111 0.0023595561135598192 1113 0.0023595561135598192
		 1115 0.0023595561135598192 1160 0 1190 0 1191 0 1192 0 1193 0 1194 0 1195 -5.2453399545562519e-06
		 1196 -1.9302851032766758e-05 1197 -3.9654770056444592e-05 1198 -6.378333384740283e-05
		 1199 -8.9170779227454875e-05 1200 -0.00011329934301841311 1201 -0.00014770877312030145
		 1203 -0.0001529541130748577 1204 -0.00015295411306450287 1206 -3.9654770053760134e-05
		 1209 -1.4162417876343016e-06 1213 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "52AE0B03-8A4F-E671-4C8D-D380F032611A";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1.0000151778628581
		 10 1 11 1 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1
		 93 1 94 1 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1.0000151778628581
		 209 1 210 1 212 1 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1
		 450 1 452 1 454 1 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1
		 603 1 604 1 606 1 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1
		 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1
		 854 1 856 1 858 1 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1
		 880 1 1000 1 1001 1 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1
		 1012 1 1014 1 1015 1 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1
		 1037 1 1100 1 1101 1 1102 1 1103 1 1104 1 1105 1 1106 1 1107 1 1108 1 1109 1 1110 1
		 1111 1 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1
		 1198 0.99964590479066473 1199 0.99964590479066473 1200 0.99964590479066473 1201 0.99964590479066473
		 1203 0.99964590479066473 1204 0.99964590479066473 1206 0.99964590479066473 1209 0.99964590479066473
		 1213 1;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FA3D34F6-8144-3B7C-A846-62A76E80CD35";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 2.0188978269961093
		 11 3.9898283701643358 13 5.1383936894105489 14 5.220088712141866 17 5.220088712141866
		 19 5.1988995370610764 33 5.1988995370610764 62 5.220088712141866 64 5.220088712141866
		 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 177 0 200 0 202 0
		 204 0 205 0 206 0 207 0 208 0 209 2.0188978269961093 210 3.9898283701643358 212 5.1383936894105489
		 213 5.220088712141866 216 5.220088712141866 220 5.1988995370610764 233 5.1988995370610764
		 300 5.1988995370610764 302 5.1988995370610764 304 5.1988995370610764 307 5.1988995370610764
		 310 5.1988995370610764 312 5.1988995370610764 313 5.1988995370610764 450 5.1988995370610764
		 452 5.1988995370610764 454 5.1988995370610764 457 5.1988995370610764 460 5.1988995370610764
		 461 5.1988995370610764 462 5.1988995370610764 463 5.1988995370610764 464 5.1988995370610764
		 466 5.1988995370610764 467 5.1988995370610764 600 5.1988995370610764 601 5.1988995370610764
		 602 5.1988995370610764 603 5.1988995370610764 604 5.1988995370610764 606 5.1988995370610764
		 607 5.1988995370610764 609 5.1988995370610764 611 5.1988995370610764 613 5.1988995370610764
		 616 5.1988995370610764 619 5.1988995370610764 621 5.1988995370610764 622 5.1988995370610764
		 700 5.1988995370610764 701 5.1988995370610764 703 5.1988995370610764 705 5.1988995370610764
		 706 5.1988995370610764 707 5.1988995370610764 708 5.1988995370610764 709 5.1988995370610764
		 710 5.1988995370610764 712 5.1988995370610764 714 5.1988995370610764 715 5.1988995370610764
		 717 5.1988995370610764 719 5.1988995370610764 722 5.1988995370610764 727 5.1988995370610764
		 850 5.1988995370610764 854 5.1988995370610764 856 5.1988995370610764 858 5.1988995370610764
		 859 5.1988995370610764 860 5.1988995370610764 861 5.1988995370610764 862 5.1988995370610764
		 863 5.1988995370610764 865 5.1988995370610764 867 5.1988995370610764 868 5.1988995370610764
		 870 5.1988995370610764 872 5.1988995370610764 877 5.1988995370610764 880 5.1988995370610764
		 1000 5.1988995370610764 1001 5.1988995370610764 1002 5.1988995370610764 1003 5.1988995370610764
		 1004 5.1988995370610764 1005 5.1988995370610764 1006 5.1988995370610764 1007 5.1988995370610764
		 1008 5.1988995370610764 1009 5.1988995370610764 1010 5.1988995370610764 1012 5.1988995370610764
		 1014 5.1988995370610764 1015 5.1988995370610764 1016 5.1988995370610764 1017 5.1988995370610764
		 1018 5.1988995370610764 1019 5.1988995370610764 1021 5.1988995370610764 1023 5.1988995370610764
		 1024 5.1988995370610764 1026 5.1988995370610764 1028 5.1988995370610764 1037 5.1988995370610764
		 1100 5.1988995370610764 1101 5.1988995370610764 1102 5.1944696419939778 1103 5.1944696419939778
		 1104 5.1944696419939778 1105 5.1944696419939778 1106 2.5972348209969889 1107 0 1108 0
		 1109 0 1110 0 1111 0 1113 0 1115 0 1160 0 1190 5.1988995370610764 1191 5.1927440400091935
		 1192 5.1927440400091935 1193 5.1927440400091935 1194 5.1927440400091935 1195 5.1927440400091935
		 1196 5.1927440400091935 1197 5.1927440400091935 1198 -0.0078454340497813354 1199 -0.0078454340497813354
		 1200 -0.0078454340497813354 1201 -0.0078454340497813354 1203 -0.0078454340497813354
		 1204 -0.0078454340497813354 1206 -0.0078454340497813354 1209 -0.0078454340497813354
		 1213 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "11427E29-5141-AE27-6EEA-89A443FE23A4";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 -0.31033520513075696
		 10 -0.40743403769690861 11 -0.36690814427236984 13 -0.19039536402328483 14 -0.14806831977988516
		 17 -0.14806831977988516 19 -0.14746728678509394 33 -0.14746728678509394 62 -0.14806831977988516
		 64 -0.14806831977988516 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0 95 0 97 0
		 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 -0.31033520513075696 209 -0.40743403769690861
		 210 -0.36690814427236984 212 -0.19039536402328483 213 -0.14806831977988516 216 -0.14806831977988516
		 220 -0.14746728678509394 233 -0.14746728678509394 300 -0.14746728678509394 302 -0.14746728678509394
		 304 -0.14746728678509394 307 -0.14746728678509394 310 -0.14746728678509394 312 -0.14746728678509394
		 313 -0.14746728678509394 450 -0.14746728678509394 452 -0.14746728678509394 454 -0.14746728678509394
		 457 -0.14746728678509394 460 -0.14746728678509394 461 -0.14746728678509394 462 -0.14746728678509394
		 463 -0.14746728678509394 464 -0.14746728678509394 466 -0.14746728678509394 467 -0.14746728678509394
		 600 -0.14746728678509394 601 -0.14746728678509394 602 -0.14746728678509394 603 -0.14746728678509394
		 604 -0.14746728678509394 606 -0.14746728678509394 607 -0.14746728678509394 609 -0.14746728678509394
		 611 -0.14746728678509394 613 -0.14746728678509394 616 -0.14746728678509394 619 -0.14746728678509394
		 621 -0.14746728678509394 622 -0.14746728678509394 700 -0.14746728678509394 701 -0.14746728678509394
		 703 -0.14746728678509394 705 -0.14746728678509394 706 -0.14746728678509394 707 -0.14746728678509394
		 708 -0.14746728678509394 709 -0.14746728678509394 710 -0.14746728678509394 712 -0.14746728678509394
		 714 -0.14746728678509394 715 -0.14746728678509394 717 -0.14746728678509394 719 -0.14746728678509394
		 722 -0.14746728678509394 727 -0.14746728678509394 850 -0.14746728678509394 854 -0.14746728678509394
		 856 -0.14746728678509394 858 -0.14746728678509394 859 -0.14746728678509394 860 -0.14746728678509394
		 861 -0.14746728678509394 862 -0.14746728678509394 863 -0.14746728678509394 865 -0.14746728678509394
		 867 -0.14746728678509394 868 -0.14746728678509394 870 -0.14746728678509394 872 -0.14746728678509394
		 877 -0.14746728678509394 880 -0.14746728678509394 1000 -0.14746728678509394 1001 -0.14746728678509394
		 1002 -0.14746728678509394 1003 -0.14746728678509394 1004 -0.14746728678509394 1005 -0.14746728678509394
		 1006 -0.14746728678509394 1007 -0.14746728678509394 1008 -0.14746728678509394 1009 -0.14746728678509394
		 1010 -0.14746728678509394 1012 -0.14746728678509394 1014 -0.14746728678509394 1015 -0.14746728678509394
		 1016 -0.14746728678509394 1017 -0.14746728678509394 1018 -0.14746728678509394 1019 -0.14746728678509394
		 1021 -0.14746728678509394 1023 -0.14746728678509394 1024 -0.14746728678509394 1026 -0.14746728678509394
		 1028 -0.14746728678509394 1037 -0.14746728678509394 1100 -0.14746728678509394 1101 -0.14746728678509394
		 1102 -0.14734163238426723 1103 -0.14733139199393533 1104 -0.14723738521068844 1105 -0.1472033871147865
		 1106 -0.073576194985466803 1107 0 1108 -0.00021207755942488963 1109 -0.00076373534747169625
		 1110 -0.00086842952622510114 1111 -0.00086842952622510114 1113 -0.00086842952622510114
		 1115 -0.00086842952622510114 1160 0 1190 -0.14746728678509394 1191 -0.14729268551754032
		 1192 -0.14729268551754032 1193 -0.14729268551754032 1194 -0.14729268551754032 1195 -0.14729268551754032
		 1196 -0.14729268551754032 1197 -0.14729268551754032 1198 0.001744474863164619 1199 0.001744474863164619
		 1200 0.001744474863164619 1201 0.001744474863164619 1203 0.001744474863164619 1204 0.001744474863164619
		 1206 0.001744474863164619 1209 0.001744474863164619 1213 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FFED9BEC-D644-286C-5489-11BED42858F1";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1.0000363796595566
		 10 1 11 1 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1.024639388260399
		 88 1.024639388260399 89 1 91 1 92 1 93 1 94 1 95 1 97 1 98 1 177 1 200 1 202 1 204 1
		 205 1 206 1 207 1 208 1.0000363796595566 209 1 210 1 212 1 213 1 216 1 220 1 233 1
		 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1 457 1 460 1 461 1 462 1
		 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1 607 1 609 1 611 1 613 1
		 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1
		 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1 859 1 860 1 861 1 862 1
		 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1 1002 1 1003 1 1004 1
		 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1 1016 1 1017 1 1018 1
		 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1 1102 1 1103 1.0001243612708728
		 1104 1.002339128586095 1105 1.0063879895489924 1106 1.0063879895489924 1107 1.0063879895489924
		 1108 1.0041649691859431 1109 1.0006643509130952 1110 1 1111 1 1113 1 1115 1 1160 1
		 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 0.99957042638483973
		 1199 0.99957042638483973 1200 0.99957042638483973 1201 0.99957042638483973 1203 0.99957042638483973
		 1204 0.99957042638483973 1206 0.99957042638483973 1209 0.99957042638483973 1213 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EC0F526D-8B4F-5C15-0B09-F195CEF4552E";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 2.0188978269961093
		 11 3.9898283701643358 13 5.1383936894105489 14 5.220088712141866 17 5.220088712141866
		 19 5.1988995370610764 33 5.1988995370610764 62 5.220088712141866 64 5.220088712141866
		 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 177 0 200 0 202 0
		 204 0 205 0 206 0 207 0 208 0 209 2.0188978269961093 210 3.9898283701643358 212 5.1383936894105489
		 213 5.220088712141866 216 5.220088712141866 220 5.1988995370610764 233 5.1988995370610764
		 300 5.1988995370610764 302 5.1988995370610764 304 5.1988995370610764 307 5.1988995370610764
		 310 5.1988995370610764 312 5.1988995370610764 313 5.1988995370610764 450 5.1988995370610764
		 452 5.1988995370610764 454 5.1988995370610764 457 5.1988995370610764 460 5.1988995370610764
		 461 5.1988995370610764 462 5.1988995370610764 463 5.1988995370610764 464 5.1988995370610764
		 466 5.1988995370610764 467 5.1988995370610764 600 5.1988995370610764 601 5.1988995370610764
		 602 5.1988995370610764 603 5.1988995370610764 604 5.1988995370610764 606 5.1988995370610764
		 607 5.1988995370610764 609 5.1988995370610764 611 5.1988995370610764 613 5.1988995370610764
		 616 5.1988995370610764 619 5.1988995370610764 621 5.1988995370610764 622 5.1988995370610764
		 700 5.1988995370610764 701 5.1988995370610764 703 5.1988995370610764 705 5.1988995370610764
		 706 5.1988995370610764 707 5.1988995370610764 708 5.1988995370610764 709 5.1988995370610764
		 710 5.1988995370610764 712 5.1988995370610764 714 5.1988995370610764 715 5.1988995370610764
		 717 5.1988995370610764 719 5.1988995370610764 722 5.1988995370610764 727 5.1988995370610764
		 850 5.1988995370610764 854 5.1988995370610764 856 5.1988995370610764 858 5.1988995370610764
		 859 5.1988995370610764 860 5.1988995370610764 861 5.1988995370610764 862 5.1988995370610764
		 863 5.1988995370610764 865 5.1988995370610764 867 5.1988995370610764 868 5.1988995370610764
		 870 5.1988995370610764 872 5.1988995370610764 877 5.1988995370610764 880 5.1988995370610764
		 1000 5.1988995370610764 1001 5.1988995370610764 1002 5.1988995370610764 1003 5.1988995370610764
		 1004 5.1988995370610764 1005 5.1988995370610764 1006 5.1988995370610764 1007 5.1988995370610764
		 1008 5.1988995370610764 1009 5.1988995370610764 1010 5.1988995370610764 1012 5.1988995370610764
		 1014 5.1988995370610764 1015 5.1988995370610764 1016 5.1988995370610764 1017 5.1988995370610764
		 1018 5.1988995370610764 1019 5.1988995370610764 1021 5.1988995370610764 1023 5.1988995370610764
		 1024 5.1988995370610764 1026 5.1988995370610764 1028 5.1988995370610764 1037 5.1988995370610764
		 1100 5.1988995370610764 1101 5.1988995370610764 1102 5.1944696419939778 1103 5.1944696419939778
		 1104 5.1944696419939778 1105 5.1944696419939778 1106 2.5972348209969889 1107 0 1108 0
		 1109 0 1110 0 1111 0 1113 0 1115 0 1160 0 1190 5.1988995370610764 1191 5.1927440400091935
		 1192 5.1927440400091935 1193 5.1927440400091935 1194 5.1927440400091935 1195 5.1927440400091935
		 1196 5.1927440400091935 1197 5.1927440400091935 1198 -0.0078454340497813354 1199 -0.0078454340497813354
		 1200 -0.0078454340497813354 1201 -0.0078454340497813354 1203 -0.0078454340497813354
		 1204 -0.0078454340497813354 1206 -0.0078454340497813354 1209 -0.0078454340497813354
		 1213 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "31B34E8A-5747-56CC-4C95-F4A0B779CAE0";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 -0.31143635750618498
		 10 -0.40963633654074372 11 -0.36876633392185565 13 -0.19075476695960508 14 -0.1480683197798851
		 17 -0.1480683197798851 19 -0.14746728678509388 33 -0.14746728678509388 62 -0.1480683197798851
		 64 -0.1480683197798851 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0 95 0 97 0
		 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 -0.31143635750618498 209 -0.40963633654074372
		 210 -0.36876633392185565 212 -0.19075476695960508 213 -0.1480683197798851 216 -0.1480683197798851
		 220 -0.14746728678509388 233 -0.14746728678509388 300 -0.14746728678509388 302 -0.14746728678509388
		 304 -0.14746728678509388 307 -0.14746728678509388 310 -0.14746728678509388 312 -0.14746728678509388
		 313 -0.14746728678509388 450 -0.14746728678509388 452 -0.14746728678509388 454 -0.14746728678509388
		 457 -0.14746728678509388 460 -0.14746728678509388 461 -0.14746728678509388 462 -0.14746728678509388
		 463 -0.14746728678509388 464 -0.14746728678509388 466 -0.14746728678509388 467 -0.14746728678509388
		 600 -0.14746728678509388 601 -0.14746728678509388 602 -0.14746728678509388 603 -0.14746728678509388
		 604 -0.14746728678509388 606 -0.14746728678509388 607 -0.14746728678509388 609 -0.14746728678509388
		 611 -0.14746728678509388 613 -0.14746728678509388 616 -0.14746728678509388 619 -0.14746728678509388
		 621 -0.14746728678509388 622 -0.14746728678509388 700 -0.14746728678509388 701 -0.14746728678509388
		 703 -0.14746728678509388 705 -0.14746728678509388 706 -0.14746728678509388 707 -0.14746728678509388
		 708 -0.14746728678509388 709 -0.14746728678509388 710 -0.14746728678509388 712 -0.14746728678509388
		 714 -0.14746728678509388 715 -0.14746728678509388 717 -0.14746728678509388 719 -0.14746728678509388
		 722 -0.14746728678509388 727 -0.14746728678509388 850 -0.14746728678509388 854 -0.14746728678509388
		 856 -0.14746728678509388 858 -0.14746728678509388 859 -0.14746728678509388 860 -0.14746728678509388
		 861 -0.14746728678509388 862 -0.14746728678509388 863 -0.14746728678509388 865 -0.14746728678509388
		 867 -0.14746728678509388 868 -0.14746728678509388 870 -0.14746728678509388 872 -0.14746728678509388
		 877 -0.14746728678509388 880 -0.14746728678509388 1000 -0.14746728678509388 1001 -0.14746728678509388
		 1002 -0.14746728678509388 1003 -0.14746728678509388 1004 -0.14746728678509388 1005 -0.14746728678509388
		 1006 -0.14746728678509388 1007 -0.14746728678509388 1008 -0.14746728678509388 1009 -0.14746728678509388
		 1010 -0.14746728678509388 1012 -0.14746728678509388 1014 -0.14746728678509388 1015 -0.14746728678509388
		 1016 -0.14746728678509388 1017 -0.14746728678509388 1018 -0.14746728678509388 1019 -0.14746728678509388
		 1021 -0.14746728678509388 1023 -0.14746728678509388 1024 -0.14746728678509388 1026 -0.14746728678509388
		 1028 -0.14746728678509388 1037 -0.14746728678509388 1100 -0.14746728678509388 1101 -0.14746728678509388
		 1102 -0.14734163238426717 1103 -0.14733128012120561 1104 -0.14723624634630061 1105 -0.14720187683293626
		 1106 -0.073575161281444867 1107 0 1108 -0.00021439443355759187 1109 -0.00077207889251996054
		 1110 -0.00087791681903836238 1111 -0.00087791681903836238 1113 -0.00087791681903836238
		 1115 -0.00087791681903836238 1160 0 1190 -0.14746728678509388 1191 -0.14729268551754027
		 1192 -0.14729268551754027 1193 -0.14729268551754027 1194 -0.14729268551754027 1195 -0.14729268551754027
		 1196 -0.14729268551754027 1197 -0.14729268551754027 1198 0.0017527013803473324 1199 0.0017527013803473324
		 1200 0.0017527013803473324 1201 0.0017527013803473324 1203 0.0017527013803473324
		 1204 0.0017527013803473324 1206 0.0017527013803473324 1209 0.0017527013803473324
		 1213 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E8C91274-F545-B399-A191-FF9241C7192B";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1 93 1 94 1
		 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 212 1
		 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1
		 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1
		 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1
		 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1
		 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1
		 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1
		 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1
		 1102 1 1103 1 1104 1 1105 1 1106 1 1107 1 1108 1 1109 1 1110 1 1111 1 1113 1 1115 1
		 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 1 1199 1 1200 1
		 1201 1 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CC91E2F2-004D-150F-BE41-2F80ABE44D88";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 0.86659793592064682 2 1.07011342693659
		 3 1.0355371819745272 6 0.84754938789866918 7 0.10735038033313904 8 0.072358201703584979
		 9 1.0282067362991374 10 1.3851108143138098 11 1.3582247408281192 13 1.1685508850101907
		 14 1.1283205804154748 17 1.1251276990984338 19 1.1246197857525386 33 1.1246197857525386
		 62 1.1251276990984338 64 1.1251276990984338 84 1.0547568722757972 85 0.99238713805772716
		 86 0.59171209085645704 87 0.10222851803207647 88 0.10738259195124007 89 0.45679722199202261
		 91 0.92232069288726115 92 1.0759241458153106 93 1.0781292725328924 94 1.0528683069714455
		 95 1.0256874052477027 97 1.0053700758095512 98 1 177 1 200 1 202 1.0355371819745272
		 204 0.84754938789866918 205 0.10735038033313904 206 0.099499611392787582 207 0.072358201703584979
		 208 1.0282067362991374 209 1.3851108143138098 210 1.3582247408281192 212 1.1685508850101907
		 213 1.1283205804154748 216 1.1251276990984338 220 1.1246197857525386 233 1.1246197857525386
		 300 1.1246197857525386 302 1.1246197857525386 304 0.90654071198103447 307 1.2220227599435736
		 310 1.1621071104593619 312 1.1246197857525386 313 1.1246197857525386 450 1.1246197857525386
		 452 1.1246197857525386 454 0.90654071198103447 457 1.2220227599435736 460 1.1621071104593619
		 461 1.1384932993963985 462 1.0348064036424627 463 0.54981414024803821 464 0.89986515967076208
		 466 1.0817537455081898 467 1.1246197857525386 600 1.1246197857525386 601 1.1246197857525386
		 602 1.0348064036424627 603 0.54981414024803821 604 0.89986515967076208 606 1.0817537455081898
		 607 1.1246197857525386 609 1.1246197857525386 611 1.1246197857525386 613 0.90654071198103447
		 616 1.2220227599435736 619 1.1621071104593619 621 1.1246197857525386 622 1.1246197857525386
		 700 1.1246197857525386 701 1.1246197857525386 703 1.1863479310329734 705 0.5229655290836962
		 706 0.12451777350290462 707 0.11562364757907453 708 0.60063649596890301 709 1.1246197857525386
		 710 1.2496277336415251 712 1.2690055768033823 714 1.2417419638404685 715 1.1618769611493138
		 717 1.1321800843186189 719 1.1264467413785344 722 1.1441853200589152 727 1.1246197857525386
		 850 1.1246197857525386 854 1.1246197857525386 856 1.1863479310329734 858 0.5229655290836962
		 859 0.12451777350290462 860 0.11562364757907453 861 0.60063649596890301 862 1.1246197857525386
		 863 1.2496277336415251 865 1.2690055768033823 867 1.2417419638404685 868 1.1618769611493138
		 870 1.1321800843186189 872 1.1264467413785344 877 1.1441853200589152 880 1.1246197857525386
		 1000 1.1246197857525386 1001 1.1089734894443903 1002 1.0617631351766186 1003 1.1090957104124839
		 1004 1.1246197857525386 1005 1.1246197857525386 1006 1.1246197857525386 1007 1.104462404478999
		 1008 1.0246535865343716 1009 1.1002179266986112 1010 1.1246197857525386 1012 1.1863479310329734
		 1014 0.5229655290836962 1015 0.12451777350290462 1016 0.11562364757907453 1017 0.60063649596890301
		 1018 1.1246197857525386 1019 1.2496277336415251 1021 1.2690055768033823 1023 1.2417419638404685
		 1024 1.1618769611493138 1026 1.1321800843186189 1028 1.1246197857525386 1037 1.144151103284899
		 1100 1.1246197857525386 1101 1.1246197857525386 1102 1.1245135993240007 1103 1.1124386391544889
		 1104 1.0304110069991692 1105 1.0007452405677157 1106 0.92564016042609498 1107 0.87623164124371489
		 1108 0.9243555641685437 1109 1.0001369140616685 1110 1.0145187760851804 1111 1.0107695496218516
		 1113 1 1115 1 1160 1 1190 1.1246197857525386 1191 1.1244722359262076 1192 1.1244722359262076
		 1193 1.1173443699262671 1194 1.082768124964204 1195 0.89478033088834608 1196 0.24677013724308167
		 1197 0.22397184731899517 1198 0.55560313086931878 1199 0.92235963849195746 1200 1.1191764905264372
		 1201 1.0707746631145172 1203 0.98064973382275245 1204 0.98567656650696267 1206 0.99754642690413742
		 1209 1 1213 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D422FDA6-1F42-977F-356E-7BA7118D13B3";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.044444446466402 2 1.0878904271492789
		 3 1.1171079045686891 6 1.0755874496017377 7 1.3133816418735156 8 1.2266165630358898
		 9 0.90319256543123516 10 0.92620044470251905 11 1.0047992748364356 13 1.0820510347873882
		 14 1.1143406768703086 17 1.1338638522559994 19 1.1338638522559994 33 1.1338638522559994
		 62 1.140863750834076 64 1.140863750834076 84 1.0591254584406937 85 1.0584075816351053
		 86 1.0563565050477099 87 1.0623222287343899 88 1.427 89 1.1678853061160752 91 1.0148109203608036
		 92 0.95255050287034038 93 0.95405960863752481 94 0.96891317896352924 95 0.98489568106922865
		 97 0.99684236936632065 98 1 177 1 200 1 202 1.1171079045686891 204 1.0755874496017377
		 205 1.3133816418735156 206 1.8930226242238288 207 1.2266165630358898 208 0.90319256543123516
		 209 0.92620044470251905 210 1.0047992748364356 212 1.1365030684266928 213 1.1687927105096132
		 216 1.188315885895304 220 1.1338638522559994 233 1.1338638522559994 300 1.1338638522559994
		 302 1.1338638522559994 304 1.2217370423624041 307 1.134564719087344 310 1.1338638522559994
		 312 1.1338638522559994 313 1.1338638522559994 450 1.1338638522559994 452 1.1338638522559994
		 454 1.2217370423624041 457 1.134564719087344 460 1.1338638522559994 461 1.1338638522559994
		 462 1.1535489878001264 463 1.2598487197384158 464 1.1831251669358862 466 1.1432591538538817
		 467 1.1338638522559994 600 1.1338638522559994 601 1.1338638522559994 602 1.1535489878001264
		 603 1.2598487197384158 604 1.1831251669358862 606 1.1432591538538817 607 1.1338638522559994
		 609 1.1338638522559994 611 1.1338638522559994 613 1.2217370423624041 616 1.134564719087344
		 619 1.1338638522559994 621 1.1338638522559994 622 1.1338638522559994 700 1.1338638522559994
		 701 1.1338638522559994 703 1.0405461135557736 705 1.1338638522559994 706 1.1338638522559994
		 707 1.348420067443546 708 1.1625819675284372 709 0.97727692302341995 710 0.94054663313947739
		 712 1.0802047484614015 714 1.1793942412125145 715 1.2215151605124428 717 1.1841506883215953
		 719 1.1413145439140775 722 1.1175449024229425 727 1.1338638522559994 850 1.1338638522559994
		 854 1.1338638522559994 856 1.0405461135557736 858 1.1338638522559994 859 1.1338638522559994
		 860 1.348420067443546 861 1.1625819675284372 862 0.97727692302341995 863 0.94054663313947739
		 865 1.0802047484614015 867 1.1793942412125145 868 1.2215151605124428 870 1.1841506883215953
		 872 1.1413145439140775 877 1.1175449024229425 880 1.1338638522559994 1000 1.1338638522559994
		 1001 1.1338638522559994 1002 1.1526597840126205 1003 1.1338638522559994 1004 1.1338638522559994
		 1005 1.1338638522559994 1006 1.1338638522559994 1007 1.1382013749690658 1008 1.1590608257524824
		 1009 1.1413123870711162 1010 1.1338638522559994 1012 1.0405461135557736 1014 1.1338638522559994
		 1015 1.1338638522559994 1016 1.348420067443546 1017 1.1625819675284372 1018 0.97727692302341995
		 1019 0.94054663313947739 1021 1.0802047484614015 1023 1.1793942412125145 1024 1.2215151605124428
		 1026 1.1841506883215953 1028 1.1338638522559994 1037 1.117573441475844 1100 1.1338638522559994
		 1101 1.1338638522559994 1102 1.1337497891134931 1103 1.1382046526841902 1104 1.1696471612342614
		 1105 1.1938904473179022 1106 1.1398675229189206 1107 1.0601406582044091 1108 1.0396668054247225
		 1109 1.0206983360997115 1110 1.0161617670819147 1111 1.014152689394225 1113 1.0053514856757684
		 1115 1 1160 1 1190 1.1338638522559994 1191 1.1337053574549283 1192 1.1337053574549283
		 1193 1.1184645712364942 1194 1.1225195744930054 1195 1.1541378799313347 1196 1.4470869993284439
		 1197 2.0267279816787571 1198 1.2452137686220881 1199 1.0087190065703449 1200 0.92385463169458959
		 1201 0.96537998194784813 1203 1.0153392503755696 1204 1.0113544036332618 1206 1.0019449847194584
		 1209 1 1213 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "51DD8974-2542-BE4B-EE56-30B1C003737B";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0
		 95 0 97 0 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0
		 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0
		 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0
		 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0
		 1102 0 1103 0 1104 0 1105 0 1106 0 1107 0 1108 0 1109 0 1110 0 1111 0 1113 0 1115 0
		 1160 0 1190 0 1191 0 1192 0 1193 0 1194 0 1195 0 1196 0 1197 0 1198 0 1199 0 1200 0
		 1201 0 1203 0 1204 0 1206 0 1209 0 1213 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A8868A40-9F46-7719-344F-B6A5AF1AAB15";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 -0.031734799101763411 2 0.044049263332390093
		 3 0.04232884014984388 6 -0.040216735250736046 7 -0.13005474810785217 8 -0.32132080731370732
		 9 -0.30297781325410783 10 -0.24167580187929166 11 -0.15398203629974072 13 0.062858406484711471
		 14 0.0987874350605073 17 0.087750426295332556 19 0.087394233278562369 33 0.087394233278562369
		 62 0.087750426295332556 64 0.087750426295332556 84 -0.074334314051161837 85 -0.11904201549242535
		 86 -0.27312594770857229 87 -0.42442374528552818 88 -0.43767775969984457 89 -0.31631832421458239
		 91 -0.13934280775566293 92 -0.048371325050732432 93 -0.012307531734732773 94 -0.012190074692771254
		 95 -0.01984875469732978 97 0.002452413147984995 98 0 177 0 200 0 202 0.04232884014984388
		 204 -0.040216735250736046 205 -0.13005474810785217 206 -0.15371301140243387 207 -0.32132080731370732
		 208 -0.30297781325410783 209 -0.24167580187929166 210 -0.15398203629974072 212 0.062858406484711471
		 213 0.0987874350605073 216 0.087750426295332556 220 0.087394233278562369 233 0.087394233278562369
		 300 0.087394233278562369 302 0.087394233278562369 304 -0.11046907001901472 307 0.010421645977102371
		 310 0.067095246475211576 312 0.087394233278562369 313 0.087394233278562369 450 0.087394233278562369
		 452 0.087394233278562369 454 -0.11046907001901472 457 0.010421645977102371 460 0.067095246475211576
		 461 0.081093369241959923 462 0.060666530626895608 463 -0.083663063692109046 464 0.020509158088566404
		 466 0.074637662369105434 467 0.087394233278562369 600 0.087394233278562369 601 0.087394233278562369
		 602 0.060666530626895608 603 -0.083663063692109046 604 0.020509158088566404 606 0.074637662369105434
		 607 0.087394233278562369 609 0.087394233278562369 611 0.087394233278562369 613 -0.11046907001901472
		 616 0.010421645977102371 619 0.067095246475211576 621 0.087394233278562369 622 0.087394233278562369
		 700 0.087394233278562369 701 0.087394233278562369 703 0.070136189228242635 705 -0.26326992584524439
		 706 -0.37053955994279464 707 -0.38040776948716315 708 -0.2620585109157168 709 -0.11630603331915602
		 710 0.0063106646664781024 712 0.097704105677250214 714 0.10030211697127114 715 0.093604039665285715
		 717 0.068482747823608747 719 0.084354142167136242 722 0.087394233278562369 727 0.087394233278562369
		 850 0.087394233278562369 854 0.087394233278562369 856 0.070136189228242635 858 -0.26326992584524439
		 859 -0.37053955994279464 860 -0.38040776948716315 861 -0.2620585109157168 862 -0.11630603331915602
		 863 0.0063106646664781024 865 0.097704105677250214 867 0.10030211697127114 868 0.093604039665285715
		 870 0.068482747823608747 872 0.084354142167136242 877 0.087394233278562369 880 0.087394233278562369
		 1000 0.087394233278562369 1001 0.069944093934046811 1002 0.052493954589531253 1003 0.069944093934044022
		 1004 0.087394233278562369 1005 0.087394233278562369 1006 0.087394233278562369 1007 0.070288503581491468
		 1008 0.053182773884426028 1009 0.070288503581494202 1010 0.087394233278562369 1012 0.070136189228242635
		 1014 -0.26326992584524439 1015 -0.37053955994279464 1016 -0.38040776948716315 1017 -0.2620585109157168
		 1018 -0.11630603331915602 1019 0.0063106646664781024 1021 0.097704105677250214 1023 0.10030211697127114
		 1024 0.093604039665285715 1026 0.068482747823608747 1028 0.087394233278562369 1037 0.087394233278562369
		 1100 0.087394233278562369 1101 0.087394233278562369 1102 0.087319766118707925 1103 0.084950802031386635
		 1104 0.051476526934533258 1105 -0.027022547544181229 1106 -0.085131568880429692 1107 -0.052582124836589472
		 1108 -0.020851661173758335 1109 -0.0033261267059894739 1110 -1.1286539114419014e-07
		 1111 -1.1286539114419014e-07 1113 -1.1286539114419014e-07 1115 -1.1286539114419014e-07
		 1160 0 1190 0.087394233278562369 1191 0.087290758506360519 1192 0.087290758506360519
		 1193 0.086936094605701689 1194 0.085215671423155462 1195 0.070690061840720145 1196 -0.088202552939652609
		 1197 -0.13159233349149724 1198 -0.25539057723624736 1199 -0.12110920512472474 1200 -0.044099643673072772
		 1201 -0.0047127117672322721 1203 0.00061020867099742526 1204 9.2210516938487364e-05
		 1206 3.3637884001846974e-06 1209 0 1213 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B6391157-474F-9319-AD6F-56867113732E";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0.065055394964499233 85 0.065055394964499233
		 86 0.065055394964499233 87 0 88 0 89 0.062269868954577326 91 0.07058151001521186
		 92 0.079124933133940742 93 0.090070997241383066 94 0.089061108659060667 95 0.031266207456785058
		 97 0.011150128704075831 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 212 0 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0
		 452 0 454 0 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0
		 604 0 606 0 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0
		 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0
		 856 0 858 0 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0
		 1000 0 1001 0 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0
		 1014 0 1015 0 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0
		 1100 0 1101 0 1102 0 1103 -7.5353434547467679e-06 1104 -0.0001695517889918625 1105 -0.00051585254436085611
		 1106 -0.00051585254436085611 1107 -0.00051585254436085611 1108 -0.0012237004782769895
		 1109 -0.0018832075017027085 1110 -0.0019878037046195379 1111 -0.0019878037046195379
		 1113 -0.0019878037046195379 1115 -0.0019878037046195379 1160 0 1190 0 1191 0 1192 0
		 1193 0 1194 0 1195 0 1196 0 1197 0 1198 0 1199 0 1200 0 1201 0 1203 0 1204 0 1206 0
		 1209 0 1213 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "54129A0D-4E49-AE12-0BCD-F8A2E16C6DD6";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 -0.29105260372767883 3 -0.5 6 -0.5
		 7 -0.5 8 0 9 0 10 0 11 0 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 -0.078124999999999306
		 86 -0.33072916666666452 87 0.49999999999999994 88 0.5 89 -0.5 91 -0.5 92 -0.5 93 -0.49212500000000003
		 94 -0.43700000000000022 95 -0.24094921874999822 97 -0.052656249999999682 98 0 177 0
		 200 0 202 -0.5 204 -0.5 205 -0.5 206 -0.5 207 0 208 0 209 0 210 0 212 0 213 0 216 0
		 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0 457 0 460 0
		 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0 607 0 609 0
		 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0 708 0 709 0
		 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0 859 0 860 0
		 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0 1016 0
		 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0 1102 0
		 1103 0 1104 0 1105 0 1106 0 1107 0 1108 0 1109 0.00075185185185183733 1110 0.008926200274348638
		 1111 0.041259430727023746 1113 0.10613819999999978 1115 0.026369907407406551 1160 0
		 1190 0 1191 0 1192 0 1193 -0.29105260372767883 1194 -0.5 1195 -0.5 1196 -0.5 1197 -0.5
		 1198 -0.5 1199 -0.5 1200 -0.5 1201 -0.5 1203 -0.5 1204 -0.5 1206 -0.12962962962963009
		 1209 -0.0046296296296296779 1213 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "686AC66A-F241-5256-2212-C8AF6F5E8E4C";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1 93 1 94 1
		 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 212 1
		 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1
		 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1
		 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1
		 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1
		 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1
		 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1
		 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1
		 1102 1 1103 1 1104 1 1105 1 1106 1 1107 1 1108 1 1109 1 1110 1 1111 1 1113 1 1115 1
		 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 1 1199 1 1200 1
		 1201 1 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1D2B6593-1B47-BD99-AD46-2A84AA02C959";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 0.99997661708470365 7 0.99997661708470365
		 8 1 9 1 10 1 11 1 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 0.98738621636870549 85 0.98738621636870549
		 86 0.98738621636870549 87 1 88 1 89 0.99997661708470365 91 0.99997661708470365 92 0.99997661708470365
		 93 0.94102635793625711 94 0.88207609878781057 95 0.92491564102505175 97 0.98157439043559547
		 98 1 177 1 200 1 202 1 204 0.99997661708470365 205 0.99997661708470365 206 0.99997661708470365
		 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1 233 1 300 1 302 1.0595782501348854
		 304 1.0361290846299016 307 1.0005061654359582 310 1 312 1 313 1 450 1 452 1.0595782501348854
		 454 1.0361290846299016 457 1.0005061654359582 460 1 461 1 462 1 463 1 464 1 466 1
		 467 1 600 1 601 1 602 1 603 1 604 1 606 1 607 1 609 1 611 1.0595782501348854 613 1.0361290846299016
		 616 1.0005061654359582 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1 708 1
		 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1 859 1
		 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1 1016 1
		 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1 1102 1
		 1103 0.99596652748961301 1104 0.9707573242996973 1105 0.94554812110977626 1106 0.95739140476839968
		 1107 0.96449737496357368 1108 0.96449737496357368 1109 0.99433700459541674 1110 1
		 1111 1 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1.0234763253006263 1194 1.0403300382816565
		 1195 0.99997661708470376 1196 0.99997661708470376 1197 0.99997661708470376 1198 0.99900352862503616
		 1199 0.99900352862503616 1200 0.99900352862503616 1201 0.99900352862503616 1203 0.99900352862503616
		 1204 0.99900352862503616 1206 0.99902084930303348 1209 0.99902669503185759 1213 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9EE29A85-BC4F-F026-E7F0-469D3520B5BD";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.1000000045494036 2 1.0022312532404838
		 3 1.0299685937175984 6 1.1541311798246223 7 1.3043108943930628 8 1.3314608372680179
		 9 1.1657304186340092 10 1 11 1 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 0.96372105842718248
		 85 0.96372105842718248 86 1.1076536052439305 87 1.2151703943022469 88 1.2151703943022469
		 89 1.1440539241680263 91 1.1139438586983872 92 1.0658278975631341 93 1.0611164330618781
		 94 1.122226107280647 95 1.077823654245099 97 1.019097829262601 98 1 177 1 200 1 202 1.0299685937175984
		 204 1.1541311798246223 205 1.3043108943930628 206 1.3043108943930628 207 1.3314608372680179
		 208 1.1657304186340092 209 1 210 1 212 1 213 1 216 1 220 1 233 1 300 1 302 1 304 1
		 307 1 310 1 312 1 313 1 450 1 452 1 454 1 457 1 460 1 461 1 462 1 463 1 464 1 466 1
		 467 1 600 1 601 1 602 1 603 1 604 1 606 1 607 1 609 1 611 1 613 1 616 1 619 1 621 1
		 622 1 700 1 701 1 703 1 705 1.0588290045663484 706 1.2269118747559153 707 1.2269118747559153
		 708 1.0948252908270446 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1
		 854 1 856 1 858 1.0588290045663484 859 1.2269118747559153 860 1.2269118747559153
		 861 1.0948252908270446 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1
		 1001 1.0106496070011315 1002 1.0212992140022628 1003 1.010649607001133 1004 1 1005 1
		 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1.0588290045663484 1015 1.2269118747559153
		 1016 1.2269118747559153 1017 1.0948252908270446 1018 1 1019 1 1021 1 1023 1 1024 1
		 1026 1 1028 1 1037 1 1100 1 1101 1 1102 1 1103 0.99840040863830382 1104 1.0093490027614898
		 1105 1.0202975968846781 1106 1.0158828695622608 1107 1.0132340331688103 1108 1.0132340331688103
		 1109 1.0021109500760066 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1.0166037322965009
		 1194 1.0438245450184411 1195 1.0801164156556788 1196 1.3043108943930628 1197 1.3043108943930628
		 1198 1.1435414430041879 1199 1.0653154163992957 1200 0.99949427767927101 1201 0.99949427767927101
		 1203 0.99949427767927101 1204 0.99949427767927101 1206 0.99948927112881969 1209 0.99948758141804217
		 1213 1;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8DCBAF4A-F143-5464-6BF3-9B8D1B17BC02";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0
		 95 0 97 0 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0
		 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0
		 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0
		 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0
		 1102 0 1103 0 1104 0 1105 0 1106 0 1107 0 1108 0 1109 0 1110 0 1111 0 1113 0 1115 0
		 1160 0 1190 0 1191 0 1192 0 1193 0 1194 0 1195 0 1196 0 1197 0 1198 0 1199 0 1200 0
		 1201 0 1203 0 1204 0 1206 0 1209 0 1213 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A3171C97-5949-08AF-4D2F-1B9516253815";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0.013155917251960169
		 9 0.00039893463033667726 10 -0.0006354153119571196 11 -0.0006354153119571196 13 -0.00050873049746238768
		 14 -0.0003714315391844437 17 -5.1814365727191549e-05 19 0 33 0 62 0 64 0 84 -0.0057733669914904855
		 85 -0.0057733669914904855 86 -0.0018904743000170512 87 0 88 0 89 0 91 0 92 0 93 -0.03045468823342971
		 94 -0.060909376466859413 95 -0.03878214204725787 97 -0.0095170900729467101 98 0 177 0
		 200 0 202 0 204 0 205 0 206 0 207 0.013155917251960169 208 0.00039893463033667726
		 209 -0.0006354153119571196 210 -0.0006354153119571196 212 -0.0006354153119571196
		 213 -0.0006354153119571196 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0
		 313 0 450 0 452 0 454 0 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0
		 602 0 603 0 604 0 606 0 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0
		 703 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0
		 850 0 854 0 856 0 858 0 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0
		 877 0 880 0 1000 0 1001 0 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0
		 1010 0 1012 0 1014 0 1015 0 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0
		 1028 0 1037 0 1100 0 1101 0 1102 0 1103 0.00036588118767199446 1104 0.0022525843400800251
		 1105 0.0041392874924884582 1106 0.003479208386278443 1107 0.0028871281485503913 1108 0.0024663043203324636
		 1109 0.0020775910688976009 1110 0.0016888778174628215 1111 0.0016888778174628215
		 1113 0.0016888778174628215 1115 0.0016888778174628215 1160 0 1190 0 1191 0 1192 0
		 1193 0.0025382875034020732 1194 0.0043605304864013563 1195 0 1196 0 1197 0 1198 0.00017066478090669034
		 1199 0.00017066478090669034 1200 0.00017066478090669034 1201 0.00017066478090669034
		 1203 0.00017066478090669034 1204 0.00017066478090669034 1206 0.00017066478090669034
		 1209 0.00017066478090669034 1213 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "834990CD-8A40-3492-6EC0-60A76046F15B";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0.015524840067796248 2 0.031049680135592506
		 3 0.023176915279524375 6 2.4315609584806729e-08 7 2.4315609584806729e-08 8 -0.05968070011071
		 9 -0.05968070011071 10 0.033015831834374919 11 0.047451714183977062 13 0.044742743975991567
		 14 0.041790086922156848 17 0.034773855747077441 19 0.033477288726126389 33 0.033477288726126389
		 62 0.035342355365965236 64 0.035342355365965236 84 0.061767181489712303 85 0.061905743738308344
		 86 0.0058094000650354329 87 0 88 0 89 0.020768162800359004 91 0.025170969552784611
		 92 0.022212759692635115 93 0.020513796798530007 94 0.0010930248929986073 95 0.00023281205009697029
		 97 7.6947150777717304e-05 98 0 177 0 200 0 202 0.023176915279524375 204 2.4315609584806729e-08
		 205 2.4315609584806729e-08 206 2.3383002480570802e-08 207 -0.05968070011071 208 -0.022260135329391459
		 209 0.05167996961064239 210 0.047451714183977062 212 0.056642125769909249 213 0.057986006709361437
		 216 0.050435637209875449 220 0.033477288726126389 233 0.033477288726126389 300 0.033477288726126389
		 302 0.033477288726126389 304 0.033477288726126389 307 0.033477288726126389 310 0.033477288726126389
		 312 0.033477288726126389 313 0.033477288726126389 450 0.033477288726126389 452 0.033477288726126389
		 454 0.033477288726126389 457 0.033477288726126389 460 0.033477288726126389 461 0.033477288726126389
		 462 0.033477288726126389 463 0.033477288726126389 464 0.033477288726126389 466 0.033477288726126389
		 467 0.033477288726126389 600 0.033477288726126389 601 0.033477288726126389 602 0.033477288726126389
		 603 0.033477288726126389 604 0.033477288726126389 606 0.033477288726126389 607 0.033477288726126389
		 609 0.033477288726126389 611 0.033477288726126389 613 0.033477288726126389 616 0.033477288726126389
		 619 0.033477288726126389 621 0.033477288726126389 622 0.033477288726126389 700 0.033477288726126389
		 701 0.032617622655402134 703 0.027551080068368098 705 0.022045559062240927 706 0.021131020689130028
		 707 0.023060125069910523 708 0.0099922872618879305 709 0.02173478799400622 710 0.033477288726126389
		 712 0.033477288726126389 714 0.033477288726126389 715 0.033477288726126389 717 0.033477288726126389
		 719 0.033477288726126389 722 0.027398399210732255 727 0.033477288726126389 850 0.033477288726126389
		 854 0.032617622655402134 856 0.027551080068368098 858 0.022045559062240927 859 0.021131020689130028
		 860 0.023060125069910523 861 0.0099922872618879305 862 0.02173478799400622 863 0.033477288726126389
		 865 0.033477288726126389 867 0.033477288726126389 868 0.033477288726126389 870 0.033477288726126389
		 872 0.033477288726126389 877 0.027398399210732255 880 0.033477288726126389 1000 0.033477288726126389
		 1001 0.033316101337865604 1002 0.033047455690764296 1003 0.032778810043662975 1004 0.032617622655402134
		 1005 0.033047455690764262 1006 0.033477288726126389 1007 0.033463856443771318 1008 0.033369830467285838
		 1009 0.033235507643735174 1010 0.032617622655402134 1012 0.027551080068368098 1014 0.022045559062240927
		 1015 0.021131020689130028 1016 0.023060125069910523 1017 0.0099922872618879305 1018 0.02173478799400622
		 1019 0.033477288726126389 1021 0.033477288726126389 1023 0.033477288726126389 1024 0.033477288726126389
		 1026 0.033477288726126389 1028 0.033477288726126389 1037 0.027409030149073168 1100 0.033477288726126389
		 1101 0.033477288726126389 1102 0.03344876329009315 1103 0.033994322189267998 1104 0.03655966068059209
		 1105 0.039124999171916731 1106 0.034545555921207546 1107 0.028817428454336803 1108 0.020196318517133348
		 1109 0.011032774366740562 1110 0.0018692302163497293 1111 0.0018692302163497293 1113 0.0018692302163497293
		 1115 0.0018692302163497293 1160 0 1190 0.033477288726126389 1191 0.033437651616274641
		 1192 0.033437651616274641 1193 0.02906848898814203 1194 0.02095432982161001 1195 0.016585167193477305
		 1196 0.033437675931884223 1197 0.03343767499927712 1198 2.1678826886417646e-08 1199 1.9794492092314875e-08
		 1200 1.783367496385746e-08 1201 1.3821244615810913e-08 1203 9.7596154768897492e-09
		 1204 7.7203579675055867e-09 1206 1.3644975323245934e-09 1209 0 1213 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2580A857-0A46-2838-8310-9286423CB905";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 -0.29105260372767883 3 -0.5 6 -0.5
		 7 -0.5 8 0 9 0 10 0 11 0 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 -0.078124999999999306
		 86 -0.33072916666666452 87 0.49999999999999994 88 0.5 89 -0.5 91 -0.5 92 -0.5 93 -0.49212500000000003
		 94 -0.43700000000000022 95 -0.24094921874999822 97 -0.052656249999999682 98 0 177 0
		 200 0 202 -0.5 204 -0.5 205 -0.5 206 -0.5 207 0 208 0 209 0 210 0 212 0 213 0 216 0
		 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0 457 0 460 0
		 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0 607 0 609 0
		 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0 708 0 709 0
		 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0 859 0 860 0
		 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0 1016 0
		 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0 1102 0
		 1103 0 1104 0 1105 0 1106 0 1107 0 1108 0 1109 0.00075185185185183733 1110 0.008926200274348638
		 1111 0.041259430727023746 1113 0.10613819999999978 1115 0.026369907407406551 1160 0
		 1190 0 1191 0 1192 0 1193 -0.29105260372767883 1194 -0.5 1195 -0.5 1196 -0.5 1197 -0.5
		 1198 -0.5 1199 -0.5 1200 -0.5 1201 -0.5 1203 -0.5 1204 -0.5 1206 -0.12962962962963009
		 1209 -0.0046296296296296779 1213 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B028E2CA-6141-1EDD-5313-D0A0DB292EFE";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1 85 1 86 1 87 1 88 1 89 1 91 1 92 1 93 1 94 1
		 95 1 97 1 98 1 177 1 200 1 202 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 212 1
		 213 1 216 1 220 1 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1
		 457 1 460 1 461 1 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1
		 607 1 609 1 611 1 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1
		 708 1 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1
		 859 1 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1
		 1002 1 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1
		 1016 1 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1
		 1102 1 1103 1 1104 1 1105 1 1106 1 1107 1 1108 1 1109 1 1110 1 1111 1 1113 1 1115 1
		 1160 1 1190 1 1191 1 1192 1 1193 1 1194 1 1195 1 1196 1 1197 1 1198 1 1199 1 1200 1
		 1201 1 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6CF0CA49-C74B-19FF-C575-5B97D6F55DEC";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.0213541165637707 2 1.0401165550023967
		 3 1.0401165550023967 6 1.04104026960588 7 1.0346975947409935 8 1 9 1 10 1 11 1 13 1
		 14 1 17 1 19 1 33 1 62 1 64 1 84 1.0226707819564858 85 1.0156448437465948 86 1.0021779400582906
		 87 1 88 1 89 0.99999911755039739 91 0.99999911755039739 92 0.99999911755039739 93 0.94104649986649869
		 94 0.88209388218259999 95 0.92492696404595276 97 0.98157716909103132 98 1 177 1 200 1
		 202 1.0401165550023967 204 1.04104026960588 205 1.0346975947409935 206 0.99999911755039739
		 207 1 208 1 209 1 210 1 212 1 213 1 216 1 220 1 233 1 300 1 302 1.0595782501348854
		 304 1.0361290846299016 307 1.0005061654359582 310 1 312 1 313 1 450 1 452 1.0595782501348854
		 454 1.0361290846299016 457 1.0005061654359582 460 1 461 1 462 1 463 1 464 1 466 1
		 467 1 600 1 601 1 602 1 603 1 604 1 606 1 607 1 609 1 611 1.0595782501348854 613 1.0361290846299016
		 616 1.0005061654359582 619 1 621 1 622 1 700 1 701 1 703 1 705 1 706 1 707 1 708 1
		 709 1 710 1 712 1 714 1 715 1 717 1 719 1 722 1 727 1 850 1 854 1 856 1 858 1 859 1
		 860 1 861 1 862 1 863 1 865 1 867 1 868 1 870 1 872 1 877 1 880 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1 1015 1 1016 1
		 1017 1 1018 1 1019 1 1021 1 1023 1 1024 1 1026 1 1028 1 1037 1 1100 1 1101 1 1102 1
		 1103 0.99595942349273558 1104 0.97070582032233599 1105 0.94545221715193106 1106 0.95731635992138586
		 1107 0.9644348455830587 1108 0.9644348455830587 1109 0.99432703058380101 1110 1 1111 1
		 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1.0144431704158314 1194 1.0248119587848543
		 1195 1.04104026960588 1196 1.0346975947409935 1197 0.99999911755039728 1198 0.99937083579574637
		 1199 0.99937083579574637 1200 0.99937083579574637 1201 0.99937083579574637 1203 0.99937083579574637
		 1204 0.99937083579578367 1206 0.99937148946212839 1209 0.99937171007451964 1213 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "37E90E4C-8D49-23C0-D62C-0BB812058343";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.1234895328667012 2 1.0471902998137066
		 3 1.0722315885879996 6 1.1141743951559502 7 1.1995125083294982 8 1.3771123094224822
		 9 1.1657304186340092 10 1 11 1 13 1 14 1 17 1 19 1 33 1 62 1 64 1 84 1.030847507176055
		 85 1.0238992565573815 86 1.072865347003128 87 1.2151703943022469 88 1.2151703943022469
		 89 0.99999912816867453 91 0.99999912816867453 92 0.99999912816867453 93 1.0611102376660877
		 94 1.1222213471635007 95 1.0778206233892598 97 1.0190970854942969 98 1 177 1 200 1
		 202 1.0722315885879996 204 1.1141743951559502 205 1.1995125083294982 206 1.0959642047768043
		 207 1.3771123094224822 208 1.1657304186340092 209 1 210 1 212 1 213 1 216 1 220 1
		 233 1 300 1 302 1 304 1 307 1 310 1 312 1 313 1 450 1 452 1 454 1 457 1 460 1 461 1
		 462 1 463 1 464 1 466 1 467 1 600 1 601 1 602 1 603 1 604 1 606 1 607 1 609 1 611 1
		 613 1 616 1 619 1 621 1 622 1 700 1 701 1 703 1 705 1.0588290045663484 706 1.2269118747559153
		 707 1.2269118747559153 708 1.0948252908270446 709 1 710 1 712 1 714 1 715 1 717 1
		 719 1 722 1 727 1 850 1 854 1 856 1 858 1.0588290045663484 859 1.2269118747559153
		 860 1.2269118747559153 861 1.0948252908270446 862 1 863 1 865 1 867 1 868 1 870 1
		 872 1 877 1 880 1 1000 1 1001 1.0106496070011315 1002 1.0212992140022628 1003 1.010649607001133
		 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1012 1 1014 1.0588290045663484 1015 1.2269118747559153
		 1016 1.2269118747559153 1017 1.0948252908270446 1018 1 1019 1 1021 1 1023 1 1024 1
		 1026 1 1028 1 1037 1 1100 1 1101 1 1102 1 1103 0.99840040863830382 1104 1.0093490027614898
		 1105 1.0202975968846781 1106 1.0158828695622608 1107 1.0132340331688103 1108 1.0132340331688103
		 1109 1.0021109500760066 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1 1191 1 1192 1 1193 1.0166037322965009
		 1194 1.0344237522860011 1195 1.041844205826205 1196 1.1995125083294982 1197 1.0959642047768043
		 1198 0.99948737525322262 1199 0.99948737525322262 1200 0.99948737525322262 1201 0.99948737525322262
		 1203 0.99948737525322262 1204 0.99948737235635965 1206 0.99948802030316586 1209 0.999488238985213
		 1213 1;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CA468902-FA45-85C8-DA83-D0A63033CCC1";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 19 0 33 0 62 0 64 0 84 0 85 0 86 0 87 0 88 0 89 0 91 0 92 0 93 0 94 0
		 95 0 97 0 98 0 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 212 0
		 213 0 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0 313 0 450 0 452 0 454 0
		 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0 602 0 603 0 604 0 606 0
		 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0 703 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0 850 0 854 0 856 0 858 0
		 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0 877 0 880 0 1000 0 1001 0
		 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1012 0 1014 0 1015 0
		 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0 1028 0 1037 0 1100 0 1101 0
		 1102 0 1103 0 1104 0 1105 0 1106 -0.076272065441909342 1107 -0.12203530470705494
		 1108 -0.12203530470705494 1109 -0.31420584200437818 1110 -0.35067616295131421 1111 -0.35067616295131421
		 1113 -0.35067616295131421 1115 -0.35067616295131421 1160 0 1190 0 1191 0 1192 0 1193 0
		 1194 0 1195 0 1196 0 1197 0 1198 0 1199 0 1200 0 1201 0 1203 0 1204 0 1206 0 1209 0
		 1213 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BB5F86C3-D94B-9FCB-BD9E-D2B0EA2769E0";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0.0044356685907986897 2 0.0088713371815973829
		 3 -0.0039291309035630311 6 -0.0039383402328503209 7 -0.0039383402328503209 8 0.0086436733141382477
		 9 0.00059078665254173543 10 -0.00044356328975206138 11 -0.00044356328975206138 13 -0.00035512863603583963
		 14 -0.00025928458496046091 17 -3.6169966454822433e-05 19 0 33 0 62 0 64 0 84 0 85 -2.8779154022780341e-06
		 86 -1.2183175202977038e-05 87 0 88 0 89 -1.8418658574579584e-05 91 -1.8418658574579584e-05
		 92 -1.8418658574579584e-05 93 -0.030472149121758409 94 -0.06092587958494225 95 -0.038792649891974694
		 97 -0.0095196686851471701 98 0 177 0 200 0 202 -0.0039291309035630311 204 -0.0039383402328503209
		 205 -0.0039383402328503209 206 -0.0039383402328503209 207 0.0086436733141382477 208 0.00059078665254173543
		 209 -0.00044356328975206138 210 -0.00044356328975206138 212 -0.00044356328975206138
		 213 -0.00044356328975206138 216 0 220 0 233 0 300 0 302 0 304 0 307 0 310 0 312 0
		 313 0 450 0 452 0 454 0 457 0 460 0 461 0 462 0 463 0 464 0 466 0 467 0 600 0 601 0
		 602 0 603 0 604 0 606 0 607 0 609 0 611 0 613 0 616 0 619 0 621 0 622 0 700 0 701 0
		 703 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 719 0 722 0 727 0
		 850 0 854 0 856 0 858 0 859 0 860 0 861 0 862 0 863 0 865 0 867 0 868 0 870 0 872 0
		 877 0 880 0 1000 0 1001 0 1002 0 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0
		 1010 0 1012 0 1014 0 1015 0 1016 0 1017 0 1018 0 1019 0 1021 0 1023 0 1024 0 1026 0
		 1028 0 1037 0 1100 0 1101 0 1102 0 1103 0.00010955914138420422 1104 0.00057482632797161326
		 1105 0.0010400935145591216 1106 0.0010718542070386609 1107 0.0010934969786340492
		 1108 0.0010975680947294475 1109 0.0010987654818163295 1110 0.0010999628689032114
		 1111 0.0010999628689032114 1113 0.0010999628689032114 1115 0.0010999628689032114
		 1160 0 1190 0 1191 0 1192 0 1193 -3.6777832992164358e-06 1194 -9.2093292872897904e-06
		 1195 -1.8418658574579581e-05 1196 -1.8418658574579581e-05 1197 -1.8418658574579581e-05
		 1198 6.3726146758737669e-05 1199 6.3726146758737669e-05 1200 6.3726146758737669e-05
		 1201 6.3726146758737669e-05 1203 6.3726146758737669e-05 1204 6.3726110967243186e-05
		 1206 7.7369588275446176e-05 1209 8.1974261866964715e-05 1213 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B02833E3-CE4E-6584-541F-B4A483D6DE4C";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 -0.013307005772396902 2 -0.026614011544793814
		 3 -0.023016291965128426 6 3.2779980474729777e-07 7 3.2779980474729777e-07 8 0.051448286092199785
		 9 0.051448286092199785 10 -0.045399878814598775 11 -0.063561410451210651 13 -0.064660519868834962
		 14 -0.064989384412760712 17 -0.065277623361722464 19 -0.065286942223227534 33 -0.065286942223227534
		 62 -0.047178229912836545 64 -0.047178229912836545 84 -0.04747540017844603 85 -0.049851160378061601
		 86 -0.020001812518475184 87 0 88 0 89 -0.034347714042923291 91 -0.051018637086130608
		 92 -0.024200486931597605 93 -0.018800411799858256 94 -0.0026213856605332257 95 -0.00060327628683709078
		 97 -0.00022048246341635361 98 0 177 0 200 0 202 -0.023016291965128426 204 3.2779980474729777e-07
		 205 3.2779980474729777e-07 206 -0.0049156271781609423 207 0.051448286092199785 208 0.012608345017418039
		 209 -0.053397112341116618 210 -0.063561410451210651 212 -0.075123706868512219 213 -0.076814420023872149
		 216 -0.066932436659003294 220 -0.065286942223227534 233 -0.065286942223227534 300 -0.065286942223227534
		 302 -0.065286942223227534 304 -0.065286942223227534 307 -0.065286942223227534 310 -0.065286942223227534
		 312 -0.065286942223227534 313 -0.065286942223227534 450 -0.065286942223227534 452 -0.065286942223227534
		 454 -0.065286942223227534 457 -0.065286942223227534 460 -0.065286942223227534 461 -0.065286942223227534
		 462 -0.065286942223227534 463 -0.065286942223227534 464 -0.065286942223227534 466 -0.065286942223227534
		 467 -0.065286942223227534 600 -0.065286942223227534 601 -0.065286942223227534 602 -0.065286942223227534
		 603 -0.065286942223227534 604 -0.065286942223227534 606 -0.065286942223227534 607 -0.065286942223227534
		 609 -0.065286942223227534 611 -0.065286942223227534 613 -0.065286942223227534 616 -0.065286942223227534
		 619 -0.065286942223227534 621 -0.065286942223227534 622 -0.065286942223227534 700 -0.065286942223227534
		 701 -0.064083533295102094 703 -0.056991101952746322 705 -0.04928416392368834 706 -0.048003941659725109
		 707 -0.050704410497772107 708 -0.045142838293479245 709 -0.055214890258352585 710 -0.065286942223227534
		 712 -0.065286942223227534 714 -0.065286942223227534 715 -0.065286942223227534 717 -0.065286942223227534
		 719 -0.065286942223227534 722 -0.061589165533883834 727 -0.065286942223227534 850 -0.065286942223227534
		 854 -0.064083533295102094 856 -0.056991101952746322 858 -0.04928416392368834 859 -0.048003941659725109
		 860 -0.050704410497772107 861 -0.045142838293479245 862 -0.055214890258352585 863 -0.065286942223227534
		 865 -0.065286942223227534 867 -0.065286942223227534 868 -0.065286942223227534 870 -0.065286942223227534
		 872 -0.065286942223227534 877 -0.061589165533883834 880 -0.065286942223227534 1000 -0.065286942223227534
		 1001 -0.065061303049204031 1002 -0.064685237759164863 1003 -0.064309172469125681
		 1004 -0.064083533295102094 1005 -0.064685237759164821 1006 -0.065286942223227534
		 1007 -0.065268138958725561 1008 -0.065136516107211828 1009 -0.06494848346219223 1010 -0.064083533295102094
		 1012 -0.056991101952746322 1014 -0.04928416392368834 1015 -0.048003941659725109 1016 -0.050704410497772107
		 1017 -0.045142838293479245 1018 -0.055214890258352585 1019 -0.065286942223227534
		 1021 -0.065286942223227534 1023 -0.065286942223227534 1024 -0.065286942223227534
		 1026 -0.065286942223227534 1028 -0.065286942223227534 1037 -0.061595632313035407
		 1100 -0.065286942223227534 1101 -0.065286942223227534 1102 -0.065231312315159704
		 1103 -0.065289977649852088 1104 -0.065594872144113317 1105 -0.065899766638374602
		 1106 -0.05882766482608795 1107 -0.049323942408987007 1108 -0.033696138468650272 1109 -0.016920069242703263
		 1110 -0.00014400001675982663 1111 -0.00014400001675982663 1113 -0.00014400001675982663
		 1115 -0.00014400001675982663 1160 0 1190 -0.065286942223227534 1191 -0.065209642483635213
		 1192 -0.065209642483635213 1193 -0.059952200921422547 1194 -0.050188380877313275
		 1195 -0.04493093931510049 1196 -0.065209314683830469 1197 -0.070125269661796164 1198 -0.012740239499730497
		 1199 -0.018499618125878872 1200 -0.023315739284265669 1201 -0.021143758635299277
		 1203 -0.0063050385896520691 1204 -0.00318975205990377 1206 -0.00042127501742648607
		 1209 0 1213 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "89F87272-E540-4DC7-5FEC-3BB707DCE619";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0.023228998418004687
		 11 0.023228998418004687 13 -0.0043271822105111629 14 -0.0043271822105111629 17 -0.0043271822105111629
		 19 -0.0043096174857485863 33 -0.0043096174857485863 62 -0.0043271822105111629 64 -0.0043271822105111629
		 84 0 85 0 86 0 87 0 88 0 89 -0.075456561365921299 91 0 92 0 93 0 94 0 95 0 97 0 98 0
		 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0.023228998418004687 210 0.023228998418004687
		 212 -0.0043271822105111629 213 -0.0043271822105111629 216 -0.0043271822105111629
		 220 -0.0043096174857485863 233 -0.0043096174857485863 300 -0.0043096174857485863
		 302 -0.0043096174857485863 304 -0.0043096174857485863 307 -0.0043096174857485863
		 310 -0.0043096174857485863 312 -0.0043096174857485863 313 -0.0043096174857485863
		 450 -0.0043096174857485863 452 -0.0043096174857485863 454 -0.0043096174857485863
		 457 -0.0043096174857485863 460 -0.0043096174857485863 461 -0.0043096174857485863
		 462 -0.0043096174857485863 463 -0.0043096174857485863 464 -0.0043096174857485863
		 466 -0.0043096174857485863 467 -0.0043096174857485863 600 -0.0043096174857485863
		 601 -0.0043096174857485863 602 -0.0043096174857485863 603 -0.0043096174857485863
		 604 -0.0043096174857485863 606 -0.0043096174857485863 607 -0.0043096174857485863
		 609 -0.0043096174857485863 611 -0.0043096174857485863 613 -0.0043096174857485863
		 616 -0.0043096174857485863 619 -0.0043096174857485863 621 -0.0043096174857485863
		 622 -0.0043096174857485863 700 -0.0043096174857485863 701 -0.0043096174857485863
		 703 -0.0043096174857485863 705 -0.0043096174857485863 706 -0.0043096174857485863
		 707 -0.0043096174857485863 708 -0.0043096174857485863 709 -0.0043096174857485863
		 710 -0.0043096174857485863 712 -0.0043096174857485863 714 -0.0043096174857485863
		 715 -0.0043096174857485863 717 -0.0043096174857485863 719 -0.0043096174857485863
		 722 -0.0043096174857485863 727 -0.0043096174857485863 850 -0.0043096174857485863
		 854 -0.0043096174857485863 856 -0.0043096174857485863 858 -0.0043096174857485863
		 859 -0.0043096174857485863 860 -0.0043096174857485863 861 -0.0043096174857485863
		 862 -0.0043096174857485863 863 -0.0043096174857485863 865 -0.0043096174857485863
		 867 -0.0043096174857485863 868 -0.0043096174857485863 870 -0.0043096174857485863
		 872 -0.0043096174857485863 877 -0.0043096174857485863 880 -0.0043096174857485863
		 1000 -0.0043096174857485863 1001 -0.0043096174857485863 1002 -0.0043096174857485863
		 1003 -0.0043096174857485863 1004 -0.0043096174857485863 1005 -0.0043096174857485863
		 1006 -0.0043096174857485863 1007 -0.0043096174857485863 1008 -0.0043096174857485863
		 1009 -0.0043096174857485863 1010 -0.0043096174857485863 1012 -0.0043096174857485863
		 1014 -0.0043096174857485863 1015 -0.0043096174857485863 1016 -0.0043096174857485863
		 1017 -0.0043096174857485863 1018 -0.0043096174857485863 1019 -0.0043096174857485863
		 1021 -0.0043096174857485863 1023 -0.0043096174857485863 1024 -0.0043096174857485863
		 1026 -0.0043096174857485863 1028 -0.0043096174857485863 1037 -0.0043096174857485863
		 1100 -0.0043096174857485863 1101 -0.0043096174857485863 1102 -0.0043059453329968023
		 1103 -0.0043059453329968023 1104 -0.0043059453329968023 1105 -0.0043059453329968023
		 1106 -0.0021529726664984011 1107 0 1108 0 1109 0 1110 0 1111 0 1113 0 1115 0 1160 0
		 1190 -0.0043096174857485863 1191 -0.0043045148986454581 1192 -0.0043045148986454581
		 1193 -0.0043045148986454581 1194 -0.0043045148986454581 1195 -0.0043045148986454581
		 1196 -0.0043045148986454581 1197 -0.0043045148986454581 1198 6.5034570341671732e-06
		 1199 4.5718397802996065e-06 1200 1.2818406663866626e-06 1201 0 1203 0 1204 0 1206 0
		 1209 0 1213 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2751BFF0-BE4A-897C-1344-D9B6E092F7F7";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0.0023259091178452233 6 0.0079799292308545908
		 7 0.015808086637001527 8 0 9 0 10 0.024640756656706762 11 0.049281513313417458 13 0.049281513313417458
		 14 0.049281513313417458 17 0.049281513313417458 19 0.049081471767875244 33 0.049081471767875244
		 62 0.049281513313417458 64 0.049281513313417458 84 0.057825536527722571 85 0.057490384006757017
		 86 0.00072616379542537069 87 0.099999999999999992 88 0.099999999999999992 89 0 91 0
		 92 0 93 0 94 0 95 0 97 0 98 0 177 0 200 0 202 0.0023259091178452233 204 0.0079799292308545908
		 205 0.015808086637001527 206 0.02518750602602508 207 0 208 0 209 0.024640756656706762
		 210 0.049281513313417458 212 0.049281513313417458 213 0.049281513313417458 216 0.049281513313417458
		 220 0.049081471767875244 233 0.049081471767875244 300 0.049081471767875244 302 0.049081471767875244
		 304 0.049081471767875244 307 0.049081471767875244 310 0.049081471767875244 312 0.049081471767875244
		 313 0.049081471767875244 450 0.049081471767875244 452 0.049081471767875244 454 0.049081471767875244
		 457 0.049081471767875244 460 0.049081471767875244 461 0.049081471767875244 462 0.049081471767875244
		 463 0.049081471767875244 464 0.049081471767875244 466 0.049081471767875244 467 0.049081471767875244
		 600 0.049081471767875244 601 0.049081471767875244 602 0.049081471767875244 603 0.049081471767875244
		 604 0.049081471767875244 606 0.049081471767875244 607 0.049081471767875244 609 0.049081471767875244
		 611 0.049081471767875244 613 0.049081471767875244 616 0.049081471767875244 619 0.049081471767875244
		 621 0.049081471767875244 622 0.049081471767875244 700 0.049081471767875244 701 0.049081471767875244
		 703 0.049081471767875244 705 0.049081471767875244 706 0.049081471767875244 707 0.049081471767875244
		 708 0.049081471767875244 709 0.049081471767875244 710 0.049081471767875244 712 0.049081471767875244
		 714 0.049081471767875244 715 0.049081471767875244 717 0.049081471767875244 719 0.049081471767875244
		 722 0.049081471767875244 727 0.049081471767875244 850 0.049081471767875244 854 0.049081471767875244
		 856 0.049081471767875244 858 0.049081471767875244 859 0.049081471767875244 860 0.049081471767875244
		 861 0.049081471767875244 862 0.049081471767875244 863 0.049081471767875244 865 0.049081471767875244
		 867 0.049081471767875244 868 0.049081471767875244 870 0.049081471767875244 872 0.049081471767875244
		 877 0.049081471767875244 880 0.049081471767875244 1000 0.049081471767875244 1001 0.049081471767875244
		 1002 0.049081471767875244 1003 0.049081471767875244 1004 0.049081471767875244 1005 0.049081471767875244
		 1006 0.049081471767875244 1007 0.049081471767875244 1008 0.049081471767875244 1009 0.049081471767875244
		 1010 0.049081471767875244 1012 0.049081471767875244 1014 0.049081471767875244 1015 0.049081471767875244
		 1016 0.049081471767875244 1017 0.049081471767875244 1018 0.049081471767875244 1019 0.049081471767875244
		 1021 0.049081471767875244 1023 0.049081471767875244 1024 0.049081471767875244 1026 0.049081471767875244
		 1028 0.049081471767875244 1037 0.049081471767875244 1100 0.049081471767875244 1101 0.049081471767875244
		 1102 0.049039650269282996 1103 0.050960089226758994 1104 0.068589718856388621 1105 0.074965576195208924
		 1106 0.055284240434859515 1107 0.025925925925925925 1108 0.016903703703703879 1109 0.0026962962962962418
		 1110 0 1111 0 1113 0 1115 0 1160 0 1190 0.049081471767875244 1191 0.049023359305302064
		 1192 0.049023359305302064 1193 0.049023359305302064 1194 0.049023359305302064 1195 0.049023359305302064
		 1196 0.049023359305302064 1197 0.049023359305302064 1198 -0.03289102544516749 1199 -0.02312193311265873
		 1200 -0.0064828680735911498 1201 0 1203 0 1204 0 1206 0 1209 0 1213 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "D604CEE9-6F43-3928-179E-729EEFEDECD1";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0.023228998418004687
		 11 0.023228998418004687 13 -0.0043271822105111629 14 -0.0043271822105111629 17 -0.0043271822105111629
		 19 -0.0043096174857485863 33 -0.0043096174857485863 62 -0.0043271822105111629 64 -0.0043271822105111629
		 84 0 85 0 86 0 87 0 88 0 89 -0.075456561365921299 91 0 92 0 93 0 94 0 95 0 97 0 98 0
		 177 0 200 0 202 0 204 0 205 0 206 0 207 0 208 0 209 0.023228998418004687 210 0.023228998418004687
		 212 -0.0043271822105111629 213 -0.0043271822105111629 216 -0.0043271822105111629
		 220 -0.0043096174857485863 233 -0.0043096174857485863 300 -0.0043096174857485863
		 302 -0.0043096174857485863 304 -0.0043096174857485863 307 -0.0043096174857485863
		 310 -0.0043096174857485863 312 -0.0043096174857485863 313 -0.0043096174857485863
		 450 -0.0043096174857485863 452 -0.0043096174857485863 454 -0.0043096174857485863
		 457 -0.0043096174857485863 460 -0.0043096174857485863 461 -0.0043096174857485863
		 462 -0.0043096174857485863 463 -0.0043096174857485863 464 -0.0043096174857485863
		 466 -0.0043096174857485863 467 -0.0043096174857485863 600 -0.0043096174857485863
		 601 -0.0043096174857485863 602 -0.0043096174857485863 603 -0.0043096174857485863
		 604 -0.0043096174857485863 606 -0.0043096174857485863 607 -0.0043096174857485863
		 609 -0.0043096174857485863 611 -0.0043096174857485863 613 -0.0043096174857485863
		 616 -0.0043096174857485863 619 -0.0043096174857485863 621 -0.0043096174857485863
		 622 -0.0043096174857485863 700 -0.0043096174857485863 701 -0.0043096174857485863
		 703 -0.0043096174857485863 705 -0.0043096174857485863 706 -0.0043096174857485863
		 707 -0.0043096174857485863 708 -0.0043096174857485863 709 -0.0043096174857485863
		 710 -0.0043096174857485863 712 -0.0043096174857485863 714 -0.0043096174857485863
		 715 -0.0043096174857485863 717 -0.0043096174857485863 719 -0.0043096174857485863
		 722 -0.0043096174857485863 727 -0.0043096174857485863 850 -0.0043096174857485863
		 854 -0.0043096174857485863 856 -0.0043096174857485863 858 -0.0043096174857485863
		 859 -0.0043096174857485863 860 -0.0043096174857485863 861 -0.0043096174857485863
		 862 -0.0043096174857485863 863 -0.0043096174857485863 865 -0.0043096174857485863
		 867 -0.0043096174857485863 868 -0.0043096174857485863 870 -0.0043096174857485863
		 872 -0.0043096174857485863 877 -0.0043096174857485863 880 -0.0043096174857485863
		 1000 -0.0043096174857485863 1001 -0.0043096174857485863 1002 -0.0043096174857485863
		 1003 -0.0043096174857485863 1004 -0.0043096174857485863 1005 -0.0043096174857485863
		 1006 -0.0043096174857485863 1007 -0.0043096174857485863 1008 -0.0043096174857485863
		 1009 -0.0043096174857485863 1010 -0.0043096174857485863 1012 -0.0043096174857485863
		 1014 -0.0043096174857485863 1015 -0.0043096174857485863 1016 -0.0043096174857485863
		 1017 -0.0043096174857485863 1018 -0.0043096174857485863 1019 -0.0043096174857485863
		 1021 -0.0043096174857485863 1023 -0.0043096174857485863 1024 -0.0043096174857485863
		 1026 -0.0043096174857485863 1028 -0.0043096174857485863 1037 -0.0043096174857485863
		 1100 -0.0043096174857485863 1101 -0.0043096174857485863 1102 -0.0043059453329968023
		 1103 -0.0043059453329968023 1104 -0.0043059453329968023 1105 -0.0043059453329968023
		 1106 -0.0021529726664984011 1107 0 1108 0 1109 0 1110 0 1111 0 1113 0 1115 0 1160 0
		 1190 -0.0043096174857485863 1191 -0.0043045148986454581 1192 -0.0043045148986454581
		 1193 -0.0043045148986454581 1194 -0.0043045148986454581 1195 -0.0043045148986454581
		 1196 -0.0043045148986454581 1197 -0.0043045148986454581 1198 6.5034570341671732e-06
		 1199 4.5718397802996065e-06 1200 1.2818406663866626e-06 1201 0 1203 0 1204 0 1206 0
		 1209 0 1213 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0D8F2059-F344-B79E-EB8B-899882725B64";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 1 0 2 0 3 -0.0025255046934183141 6 -0.0086647189140132003
		 7 -0.017164641855265894 8 0 9 0 10 -0.036087622606125899 11 -0.072175245212257558
		 13 -0.072175245212257558 14 -0.072175245212257558 17 -0.072175245212257558 19 -0.071882274346888098
		 33 -0.071882274346888098 62 -0.072175245212257558 64 -0.072175245212257558 84 0.055659283709529772
		 85 0.055319162653431148 86 0.00073692895488036334 87 -0.099999999999999992 88 -0.099999999999999992
		 89 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 177 0 200 0 202 -0.0025255046934183141 204 -0.0086647189140132003
		 205 -0.017164641855265894 206 -0.027348946782219628 207 0 208 0 209 -0.036087622606125899
		 210 -0.072175245212257558 212 -0.072175245212257558 213 -0.072175245212257558 216 -0.072175245212257558
		 220 -0.071882274346888098 233 -0.071882274346888098 300 -0.071882274346888098 302 -0.071882274346888098
		 304 -0.071882274346888098 307 -0.071882274346888098 310 -0.071882274346888098 312 -0.071882274346888098
		 313 -0.071882274346888098 450 -0.071882274346888098 452 -0.071882274346888098 454 -0.071882274346888098
		 457 -0.071882274346888098 460 -0.071882274346888098 461 -0.071882274346888098 462 -0.071882274346888098
		 463 -0.071882274346888098 464 -0.071882274346888098 466 -0.071882274346888098 467 -0.071882274346888098
		 600 -0.071882274346888098 601 -0.071882274346888098 602 -0.071882274346888098 603 -0.071882274346888098
		 604 -0.071882274346888098 606 -0.071882274346888098 607 -0.071882274346888098 609 -0.071882274346888098
		 611 -0.071882274346888098 613 -0.071882274346888098 616 -0.071882274346888098 619 -0.071882274346888098
		 621 -0.071882274346888098 622 -0.071882274346888098 700 -0.071882274346888098 701 -0.071882274346888098
		 703 -0.071882274346888098 705 -0.071882274346888098 706 -0.071882274346888098 707 -0.071882274346888098
		 708 -0.071882274346888098 709 -0.071882274346888098 710 -0.071882274346888098 712 -0.071882274346888098
		 714 -0.071882274346888098 715 -0.071882274346888098 717 -0.071882274346888098 719 -0.071882274346888098
		 722 -0.071882274346888098 727 -0.071882274346888098 850 -0.071882274346888098 854 -0.071882274346888098
		 856 -0.071882274346888098 858 -0.071882274346888098 859 -0.071882274346888098 860 -0.071882274346888098
		 861 -0.071882274346888098 862 -0.071882274346888098 863 -0.071882274346888098 865 -0.071882274346888098
		 867 -0.071882274346888098 868 -0.071882274346888098 870 -0.071882274346888098 872 -0.071882274346888098
		 877 -0.071882274346888098 880 -0.071882274346888098 1000 -0.071882274346888098 1001 -0.071882274346888098
		 1002 -0.071882274346888098 1003 -0.071882274346888098 1004 -0.071882274346888098
		 1005 -0.071882274346888098 1006 -0.071882274346888098 1007 -0.071882274346888098
		 1008 -0.071882274346888098 1009 -0.071882274346888098 1010 -0.071882274346888098
		 1012 -0.071882274346888098 1014 -0.071882274346888098 1015 -0.071882274346888098
		 1016 -0.071882274346888098 1017 -0.071882274346888098 1018 -0.071882274346888098
		 1019 -0.071882274346888098 1021 -0.071882274346888098 1023 -0.071882274346888098
		 1024 -0.071882274346888098 1026 -0.071882274346888098 1028 -0.071882274346888098
		 1037 -0.071882274346888098 1100 -0.071882274346888098 1101 -0.071882274346888098
		 1102 -0.071821024666975819 1103 -0.073741463624451817 1104 -0.091371093254081437
		 1105 -0.097746950592901741 1106 -0.06857337550018032 1107 -0.025925925925925925 1108 -0.016903703703703879
		 1109 -0.0026962962962962418 1110 0 1111 0 1113 0 1115 0 1160 0 1190 -0.071882274346888098
		 1191 -0.071797165734061363 1192 -0.071797165734061363 1193 -0.071797165734061363
		 1194 -0.071797165734061363 1195 -0.071797165734061363 1196 -0.071797165734061363
		 1197 -0.071797165734061363 1198 -0.067280114096426091 1199 -0.041304727982557611
		 1200 -0.010903008775439267 1201 0 1203 0 1204 0 1206 0 1209 0 1213 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D1AA4950-0745-31A9-AA22-B18B501C16EA";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000016019424691 3 1.0000031908512332
		 6 1.0000040969371404 7 0.12897455912171746 8 0.50132649830668585 9 1.0187223039182207
		 10 1.2766174970227786 11 1.2766174970227786 13 1.2766174970227786 14 1.2766174970227786
		 17 1.2766174970227786 19 1.275494662355009 33 1.275494662355009 62 1.2766174970227786
		 64 1.2766174970227786 84 1 85 0.94733441128097196 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 1.0000040969371404 91 1.0000040969371404 92 1.0000040969371404
		 93 1.0000034734185157 94 1.000002368029667 95 1.0000011548081527 97 1.0000002419753498
		 98 1 177 1 200 1 202 1.0000031908512332 204 1.0000040969371404 205 0.12897455912171746
		 206 0.021474443474610458 207 0.50132649830668585 208 1.0187223039182207 209 1.2766174970227786
		 210 1.2766174970227786 212 1.2766174970227786 213 1.2766174970227786 216 1.2766174970227786
		 220 1.275494662355009 233 1.275494662355009 300 1.275494662355009 302 1.275494662355009
		 304 1.275494662355009 307 1.275494662355009 310 1.275494662355009 312 1.275494662355009
		 313 1.275494662355009 450 1.275494662355009 452 1.275494662355009 454 1.275494662355009
		 457 1.275494662355009 460 1.275494662355009 461 1.275494662355009 462 1.275494662355009
		 463 1.275494662355009 464 1.275494662355009 466 1.275494662355009 467 1.275494662355009
		 600 1.275494662355009 601 1.275494662355009 602 1.275494662355009 603 1.275494662355009
		 604 1.275494662355009 606 1.275494662355009 607 1.275494662355009 609 1.275494662355009
		 611 1.275494662355009 613 1.275494662355009 616 1.275494662355009 619 1.275494662355009
		 621 1.275494662355009 622 1.275494662355009 700 1.275494662355009 701 1.275494662355009
		 703 1.4615010442389371 705 0.51459011592475357 706 0.28549466235500898 707 0.28549466235500898
		 708 0.86177881773578913 709 1.275494662355009 710 1.275494662355009 712 1.275494662355009
		 714 1.275494662355009 715 1.275494662355009 717 1.275494662355009 719 1.275494662355009
		 722 1.275494662355009 727 1.275494662355009 850 1.275494662355009 854 1.275494662355009
		 856 1.4615010442389371 858 0.51459011592475357 859 0.28549466235500898 860 0.28549466235500898
		 861 0.86177881773578913 862 1.275494662355009 863 1.275494662355009 865 1.275494662355009
		 867 1.275494662355009 868 1.275494662355009 870 1.275494662355009 872 1.275494662355009
		 877 1.275494662355009 880 1.275494662355009 1000 1.275494662355009 1001 1.275494662355009
		 1002 1.275494662355009 1003 1.275494662355009 1004 1.275494662355009 1005 1.275494662355009
		 1006 1.275494662355009 1007 1.275494662355009 1008 1.275494662355009 1009 1.275494662355009
		 1010 1.275494662355009 1012 1.4615010442389371 1014 0.51459011592475357 1015 0.28549466235500898
		 1016 0.28549466235500898 1017 0.86177881773578913 1018 1.275494662355009 1019 1.275494662355009
		 1021 1.275494662355009 1023 1.275494662355009 1024 1.275494662355009 1026 1.275494662355009
		 1028 1.275494662355009 1037 1.275494662355009 1100 1.275494662355009 1101 1.275494662355009
		 1102 1.2752599179755344 1103 1.2543877930805112 1104 1.0627816865441977 1105 0.99348623189272045
		 1106 0.82714332518603761 1107 0.71822631391718605 1108 0.81628355667400343 1109 0.97069553664738795
		 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1.275494662355009 1191 1.2751684766747806
		 1192 1.2751684766747806 1193 1.2751700786172497 1194 1.2751716675260139 1195 1.275172573611921
		 1196 0.0085535543527213067 1197 0.0085535543527213067 1198 0.99855765128986174 1199 0.99855765128986174
		 1200 0.99855765128986174 1201 0.99855765128986174 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C0976CBD-6E4F-D299-81EA-58B01C8C6974";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000016019424691 3 1.0000031908512332
		 6 1.0000040969371404 7 0.12897455912171746 8 0.50132649830668585 9 0.95712465126211688
		 10 1.1406278037506838 11 1.1406278037506838 13 1.1406278037506838 14 1.1406278037506838
		 17 1.1406278037506838 19 1.1400569730006298 33 1.1400569730006298 62 1.1406278037506838
		 64 1.1406278037506838 84 1 85 0.94733441128097196 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 1.0000040969371404 91 1.0000040969371404 92 1.0000040969371404
		 93 1.0000034734185157 94 1.000002368029667 95 1.0000011548081527 97 1.0000002419753498
		 98 1 177 1 200 1 202 1.0000031908512332 204 1.0000040969371404 205 0.12897455912171746
		 206 0.021474443474610458 207 0.50132649830668585 208 0.95712465126211688 209 1.1406278037506838
		 210 1.1406278037506838 212 1.1406278037506838 213 1.1406278037506838 216 1.1406278037506838
		 220 1.1400569730006298 233 1.1400569730006298 300 1.1400569730006298 302 1.1400569730006298
		 304 1.1400569730006298 307 1.1400569730006298 310 1.1400569730006298 312 1.1400569730006298
		 313 1.1400569730006298 450 1.1400569730006298 452 1.1400569730006298 454 1.1400569730006298
		 457 1.1400569730006298 460 1.1400569730006298 461 1.1400569730006298 462 1.1400569730006298
		 463 1.1400569730006298 464 1.1400569730006298 466 1.1400569730006298 467 1.1400569730006298
		 600 1.1400569730006298 601 1.1400569730006298 602 1.1400569730006298 603 1.1400569730006298
		 604 1.1400569730006298 606 1.1400569730006298 607 1.1400569730006298 609 1.1400569730006298
		 611 1.1400569730006298 613 1.1400569730006298 616 1.1400569730006298 619 1.1400569730006298
		 621 1.1400569730006298 622 1.1400569730006298 700 1.1400569730006298 701 1.1400569730006298
		 703 1.326063354884558 705 0.3791524265703744 706 0.15005697300062981 707 0.15005697300062981
		 708 0.72634112838140996 709 1.1400569730006298 710 1.1400569730006298 712 1.1400569730006298
		 714 1.1400569730006298 715 1.1400569730006298 717 1.1400569730006298 719 1.1400569730006298
		 722 1.1400569730006298 727 1.1400569730006298 850 1.1400569730006298 854 1.1400569730006298
		 856 1.326063354884558 858 0.3791524265703744 859 0.15005697300062981 860 0.15005697300062981
		 861 0.72634112838140996 862 1.1400569730006298 863 1.1400569730006298 865 1.1400569730006298
		 867 1.1400569730006298 868 1.1400569730006298 870 1.1400569730006298 872 1.1400569730006298
		 877 1.1400569730006298 880 1.1400569730006298 1000 1.1400569730006298 1001 1.1400569730006298
		 1002 1.1400569730006298 1003 1.1400569730006298 1004 1.1400569730006298 1005 1.1400569730006298
		 1006 1.1400569730006298 1007 1.1400569730006298 1008 1.1400569730006298 1009 1.1400569730006298
		 1010 1.1400569730006298 1012 1.326063354884558 1014 0.3791524265703744 1015 0.15005697300062981
		 1016 0.15005697300062981 1017 0.72634112838140996 1018 1.1400569730006298 1019 1.1400569730006298
		 1021 1.1400569730006298 1023 1.1400569730006298 1024 1.1400569730006298 1026 1.1400569730006298
		 1028 1.1400569730006298 1037 1.1400569730006298 1100 1.1400569730006298 1101 1.1400569730006298
		 1102 1.1399376328038469 1103 1.1202955515306046 1104 0.93998124544224015 1105 0.87476953561507564
		 1106 0.78770494066056918 1107 0.73483190281122879 1108 0.82711040063291941 1109 0.97242251789236844
		 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1.1400569730006298 1191 1.139891145544597
		 1192 1.139891145544597 1193 1.1398927474870661 1194 1.1398943363958303 1195 1.1398952424817375
		 1196 0.0086884559226192339 1197 0.0086884559226192339 1198 0.99869255285975966 1199 0.99869255285975966
		 1200 0.99869255285975966 1201 0.99869255285975966 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A1D0CB55-8541-108A-FB2E-8888B88A7C8E";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.000001778034332 3 1.0000035416022421
		 6 1.000004547288702 7 0.12897461720537357 8 0.50132649830668585 9 1.0317769654294797
		 10 1.2125737857574896 11 1.2453349456997151 13 1.2453349456997151 14 1.2453349456997151
		 17 1.2453349456997151 19 1.2443390919116797 33 1.2443390919116797 62 1.2453349456997151
		 64 1.2453349456997151 84 1 85 0.94733444223053009 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666486552499431 91 0.9400758603310263 92 1.000004547288702
		 93 1.0000038552304398 94 1.0000026283328698 95 1.0000012817492401 97 1.0000002685742391
		 98 1 177 1 200 1 202 1.0000035416022421 204 1.000004547288702 205 0.12897461720537357
		 206 0.021474453145619989 207 0.50132649830668585 208 1.0317769654294797 209 1.2125737857574896
		 210 1.2453349456997151 212 1.2453349456997151 213 1.2453349456997151 216 1.2453349456997151
		 220 1.2443390919116797 233 1.2443390919116797 300 1.2443390919116797 302 1.2443390919116797
		 304 1.2443390919116797 307 1.2443390919116797 310 1.2443390919116797 312 1.2443390919116797
		 313 1.2443390919116797 450 1.2443390919116797 452 1.2443390919116797 454 1.2443390919116797
		 457 1.2443390919116797 460 1.2443390919116797 461 1.2443390919116797 462 1.2443390919116797
		 463 1.2443390919116797 464 1.2443390919116797 466 1.2443390919116797 467 1.2443390919116797
		 600 1.2443390919116797 601 1.2443390919116797 602 1.2443390919116797 603 1.2443390919116797
		 604 1.2443390919116797 606 1.2443390919116797 607 1.2443390919116797 609 1.2443390919116797
		 611 1.2443390919116797 613 1.2443390919116797 616 1.2443390919116797 619 1.2443390919116797
		 621 1.2443390919116797 622 1.2443390919116797 700 1.2443390919116797 701 1.2443390919116797
		 703 1.2443390919116797 705 0.50471362287409616 706 0.25433909191167969 707 0.25433909191167969
		 708 0.83062324729245984 709 1.2443390919116797 710 1.2443390919116797 712 1.2443390919116797
		 714 1.2443390919116797 715 1.2443390919116797 717 1.2443390919116797 719 1.2443390919116797
		 722 1.2443390919116797 727 1.2443390919116797 850 1.2443390919116797 854 1.2443390919116797
		 856 1.2443390919116797 858 0.50471362287409616 859 0.25433909191167969 860 0.25433909191167969
		 861 0.83062324729245984 862 1.2443390919116797 863 1.2443390919116797 865 1.2443390919116797
		 867 1.2443390919116797 868 1.2443390919116797 870 1.2443390919116797 872 1.2443390919116797
		 877 1.2443390919116797 880 1.2443390919116797 1000 1.2443390919116797 1001 1.2443390919116797
		 1002 1.2443390919116797 1003 1.2443390919116797 1004 1.2443390919116797 1005 1.2443390919116797
		 1006 1.2443390919116797 1007 1.2443390919116797 1008 1.2443390919116797 1009 1.2443390919116797
		 1010 1.2443390919116797 1012 1.2443390919116797 1014 0.50471362287409616 1015 0.25433909191167969
		 1016 0.25433909191167969 1017 0.83062324729245984 1018 1.2443390919116797 1019 1.2443390919116797
		 1021 1.2443390919116797 1023 1.2443390919116797 1024 1.2443390919116797 1026 1.2443390919116797
		 1028 1.2443390919116797 1037 1.2443390919116797 1100 1.2443390919116797 1101 1.2443390919116797
		 1102 1.2441308946710439 1103 1.2279344033244584 1104 1.0792506127628032 1105 1.0254782614921392
		 1106 0.87858754366147662 1107 0.78134736682109518 1108 0.85751724280200459 1109 0.97746290957654447
		 1110 1.0002263207892299 1111 1.0002263207892299 1113 1.0002263207892299 1115 1.0002263207892299
		 1160 1 1190 1.2443390919116797 1191 1.2440497944268563 1192 1.2440497944268563 1193 1.2440515724611882
		 1194 1.2440533360290984 1195 1.2440543417155583 1196 0.0093514776780194622 1197 0.0093514776780194622
		 1198 0.99935602496672149 1199 0.99935602496672149 1200 0.99935602496672149 1201 0.99935602496672149
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B93D48B3-3C45-AE6C-0649-6AA01188723F";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.000001778034332 3 1.0000035416022421
		 6 1.000004547288702 7 0.12897461720537357 8 0.50132649830668585 9 0.93719717517581769
		 10 1.1126775775517181 11 1.1126775775517181 13 1.1126775775517181 14 1.1126775775517181
		 17 1.1126775775517181 19 1.1122202012406854 33 1.1122202012406854 62 1.1126775775517181
		 64 1.1126775775517181 84 1 85 0.94733444223053009 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666486552499431 91 0.9400758603310263 92 1.000004547288702
		 93 1.0000038552304398 94 1.0000026283328698 95 1.0000012817492401 97 1.0000002685742391
		 98 1 177 1 200 1 202 1.0000035416022421 204 1.000004547288702 205 0.12897461720537357
		 206 0.021474453145619989 207 0.50132649830668585 208 0.93719717517581769 209 1.1126775775517181
		 210 1.1126775775517181 212 1.1126775775517181 213 1.1126775775517181 216 1.1126775775517181
		 220 1.1122202012406854 233 1.1122202012406854 300 1.1122202012406854 302 1.1122202012406854
		 304 1.1122202012406854 307 1.1122202012406854 310 1.1122202012406854 312 1.1122202012406854
		 313 1.1122202012406854 450 1.1122202012406854 452 1.1122202012406854 454 1.1122202012406854
		 457 1.1122202012406854 460 1.1122202012406854 461 1.1122202012406854 462 1.1122202012406854
		 463 1.1122202012406854 464 1.1122202012406854 466 1.1122202012406854 467 1.1122202012406854
		 600 1.1122202012406854 601 1.1122202012406854 602 1.1122202012406854 603 1.1122202012406854
		 604 1.1122202012406854 606 1.1122202012406854 607 1.1122202012406854 609 1.1122202012406854
		 611 1.1122202012406854 613 1.1122202012406854 616 1.1122202012406854 619 1.1122202012406854
		 621 1.1122202012406854 622 1.1122202012406854 700 1.1122202012406854 701 1.1122202012406854
		 703 1.1122202012406854 705 0.37259473220310191 706 0.12222020124068543 707 0.12222020124068543
		 708 0.69850435662146559 709 1.1122202012406854 710 1.1122202012406854 712 1.1122202012406854
		 714 1.1122202012406854 715 1.1122202012406854 717 1.1122202012406854 719 1.1122202012406854
		 722 1.1122202012406854 727 1.1122202012406854 850 1.1122202012406854 854 1.1122202012406854
		 856 1.1122202012406854 858 0.37259473220310191 859 0.12222020124068543 860 0.12222020124068543
		 861 0.69850435662146559 862 1.1122202012406854 863 1.1122202012406854 865 1.1122202012406854
		 867 1.1122202012406854 868 1.1122202012406854 870 1.1122202012406854 872 1.1122202012406854
		 877 1.1122202012406854 880 1.1122202012406854 1000 1.1122202012406854 1001 1.1122202012406854
		 1002 1.1122202012406854 1003 1.1122202012406854 1004 1.1122202012406854 1005 1.1122202012406854
		 1006 1.1122202012406854 1007 1.1122202012406854 1008 1.1122202012406854 1009 1.1122202012406854
		 1010 1.1122202012406854 1012 1.1122202012406854 1014 0.37259473220310191 1015 0.12222020124068543
		 1016 0.12222020124068543 1017 0.69850435662146559 1018 1.1122202012406854 1019 1.1122202012406854
		 1021 1.1122202012406854 1023 1.1122202012406854 1024 1.1122202012406854 1026 1.1122202012406854
		 1028 1.1122202012406854 1037 1.1122202012406854 1100 1.1122202012406854 1101 1.1122202012406854
		 1102 1.1121245802900668 1103 1.0959280889434813 1104 0.947244298381826 1105 0.89347194711116196
		 1106 0.82358491266940193 1107 0.78134736682109518 1108 0.85751724280200459 1109 0.97746290957654447
		 1110 1.0002263207892299 1111 1.0002263207892299 1113 1.0002263207892299 1115 1.0002263207892299
		 1160 1 1190 1.1122202012406854 1191 1.1120873325224163 1192 1.1120873325224163 1193 1.1120891105567483
		 1194 1.1120908741246585 1195 1.1120918798111183 1196 0.0096936276760097775 1197 0.0096936276760097775
		 1198 0.99969817496471181 1199 0.99969817496471181 1200 0.99969817496471181 1201 0.99969817496471181
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5877A837-374C-2AB4-0D53-FE898D5FBA9D";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.2061130117222318 2 1.4122260234444637
		 3 1.3823868674200179 6 1.2001338305115066 7 0.12897386941502856 8 0.50132649830668585
		 9 1.0588660395546967 10 1.3603387609321216 11 1.4314576201920337 13 1.4314576201920337
		 14 1.4314576201920337 17 1.4314576201920337 19 1.429706264696307 33 1.429706264696307
		 62 1.4314576201920337 64 1.4314576201920337 84 1.0306714435160416 85 0.97436325337305141
		 86 0.79911070019857355 87 0.010000000000000009 88 0.010000000000000009 89 0.99999874929711519
		 91 0.99999874929711519 92 0.99999874929711519 93 0.99999893964334596 94 0.99999927709373249
		 95 0.99999964746300984 97 0.99999992613036082 98 1 177 1 200 1 202 1.3823868674200179
		 204 1.2001338305115066 205 0.12897386941502856 206 0.021474328637487487 207 0.50132649830668585
		 208 1.0588660395546967 209 1.3603387609321216 210 1.4314576201920337 212 1.4314576201920337
		 213 1.4314576201920337 216 1.4314576201920337 220 1.429706264696307 233 1.429706264696307
		 300 1.429706264696307 302 1.429706264696307 304 1.429706264696307 307 1.429706264696307
		 310 1.429706264696307 312 1.429706264696307 313 1.429706264696307 450 1.429706264696307
		 452 1.429706264696307 454 1.429706264696307 457 1.429706264696307 460 1.429706264696307
		 461 1.429706264696307 462 1.429706264696307 463 1.429706264696307 464 1.429706264696307
		 466 1.429706264696307 467 1.429706264696307 600 1.429706264696307 601 1.429706264696307
		 602 1.429706264696307 603 1.429706264696307 604 1.429706264696307 606 1.429706264696307
		 607 1.429706264696307 609 1.429706264696307 611 1.429706264696307 613 1.429706264696307
		 616 1.429706264696307 619 1.429706264696307 621 1.429706264696307 622 1.429706264696307
		 700 1.429706264696307 701 1.429706264696307 703 1.6157126465802352 705 0.66880171826605161
		 706 0.43970626469630703 707 0.43970626469630703 708 1.0159904200770873 709 1.429706264696307
		 710 1.429706264696307 712 1.429706264696307 714 1.429706264696307 715 1.429706264696307
		 717 1.429706264696307 719 1.429706264696307 722 1.429706264696307 727 1.429706264696307
		 850 1.429706264696307 854 1.429706264696307 856 1.6157126465802352 858 0.66880171826605161
		 859 0.43970626469630703 860 0.43970626469630703 861 1.0159904200770873 862 1.429706264696307
		 863 1.429706264696307 865 1.429706264696307 867 1.429706264696307 868 1.429706264696307
		 870 1.429706264696307 872 1.429706264696307 877 1.429706264696307 880 1.429706264696307
		 1000 1.429706264696307 1001 1.429706264696307 1002 1.429706264696307 1003 1.429706264696307
		 1004 1.429706264696307 1005 1.429706264696307 1006 1.429706264696307 1007 1.429706264696307
		 1008 1.429706264696307 1009 1.429706264696307 1010 1.429706264696307 1012 1.6157126465802352
		 1014 0.66880171826605161 1015 0.43970626469630703 1016 0.43970626469630703 1017 1.0159904200770873
		 1018 1.429706264696307 1019 1.429706264696307 1021 1.429706264696307 1023 1.429706264696307
		 1024 1.429706264696307 1026 1.429706264696307 1028 1.429706264696307 1037 1.429706264696307
		 1100 1.429706264696307 1101 1.429706264696307 1102 1.4293401191978781 1103 1.4024080835248276
		 1104 1.155171996046225 1105 1.0657576376116975 1106 0.80785803821006108 1107 0.63641751841381944
		 1108 0.7629442220058078 1109 0.96218742191503792 1110 1 1111 1 1113 1 1115 1 1160 1
		 1190 1.429706264696307 1191 1.4291974924789064 1192 1.4291974924789064 1193 1.4291970034418529
		 1194 1.4291965183836968 1195 1.4291962417760216 1196 0.008013800061293699 1197 0.008013800061293699
		 1198 0.99801254935840888 1199 0.99801254935840888 1200 0.99801254935840888 1201 0.99801254935840888
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7AD706DD-244B-28C9-D738-0EBBCF4AE93C";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.2061130117222318 2 1.4122260234444637
		 3 1.3823868674200179 6 1.2001338305115066 7 0.12897386941502856 8 0.50132649830668585
		 9 1.0244733885533619 10 1.2657589706784593 11 1.2988002520440365 13 1.2988002520440365
		 14 1.2988002520440365 17 1.2988002520440365 19 1.2975873740253125 33 1.2975873740253125
		 62 1.2988002520440365 64 1.2988002520440365 84 1.0650271589945879 85 1.0046392276385203
		 86 0.79911070019857355 87 0.010000000000000009 88 0.010000000000000009 89 0.99999874929711519
		 91 0.99999874929711519 92 0.99999874929711519 93 0.99999893964334596 94 0.99999927709373249
		 95 0.99999964746300984 97 0.99999992613036082 98 1 177 1 200 1 202 1.3823868674200179
		 204 1.2001338305115066 205 0.12897386941502856 206 0.021474328637487487 207 0.50132649830668585
		 208 1.0244733885533619 209 1.2657589706784593 210 1.2988002520440365 212 1.2988002520440365
		 213 1.2988002520440365 216 1.2988002520440365 220 1.2975873740253125 233 1.2975873740253125
		 300 1.2975873740253125 302 1.2975873740253125 304 1.2975873740253125 307 1.2975873740253125
		 310 1.2975873740253125 312 1.2975873740253125 313 1.2975873740253125 450 1.2975873740253125
		 452 1.2975873740253125 454 1.2975873740253125 457 1.2975873740253125 460 1.2975873740253125
		 461 1.2975873740253125 462 1.2975873740253125 463 1.2975873740253125 464 1.2975873740253125
		 466 1.2975873740253125 467 1.2975873740253125 600 1.2975873740253125 601 1.2975873740253125
		 602 1.2975873740253125 603 1.2975873740253125 604 1.2975873740253125 606 1.2975873740253125
		 607 1.2975873740253125 609 1.2975873740253125 611 1.2975873740253125 613 1.2975873740253125
		 616 1.2975873740253125 619 1.2975873740253125 621 1.2975873740253125 622 1.2975873740253125
		 700 1.2975873740253125 701 1.2975873740253125 703 1.4835937559092407 705 0.53668282759505714
		 706 0.30758737402531255 707 0.30758737402531255 708 0.8838715294060927 709 1.2975873740253125
		 710 1.2975873740253125 712 1.2975873740253125 714 1.2975873740253125 715 1.2975873740253125
		 717 1.2975873740253125 719 1.2975873740253125 722 1.2975873740253125 727 1.2975873740253125
		 850 1.2975873740253125 854 1.2975873740253125 856 1.4835937559092407 858 0.53668282759505714
		 859 0.30758737402531255 860 0.30758737402531255 861 0.8838715294060927 862 1.2975873740253125
		 863 1.2975873740253125 865 1.2975873740253125 867 1.2975873740253125 868 1.2975873740253125
		 870 1.2975873740253125 872 1.2975873740253125 877 1.2975873740253125 880 1.2975873740253125
		 1000 1.2975873740253125 1001 1.2975873740253125 1002 1.2975873740253125 1003 1.2975873740253125
		 1004 1.2975873740253125 1005 1.2975873740253125 1006 1.2975873740253125 1007 1.2975873740253125
		 1008 1.2975873740253125 1009 1.2975873740253125 1010 1.2975873740253125 1012 1.4835937559092407
		 1014 0.53668282759505714 1015 0.30758737402531255 1016 0.30758737402531255 1017 0.8838715294060927
		 1018 1.2975873740253125 1019 1.2975873740253125 1021 1.2975873740253125 1023 1.2975873740253125
		 1024 1.2975873740253125 1026 1.2975873740253125 1028 1.2975873740253125 1037 1.2975873740253125
		 1100 1.2975873740253125 1101 1.2975873740253125 1102 1.2973338048169007 1103 1.2704017691438503
		 1104 1.0231656816652477 1105 0.93375132323072019 1106 0.75285540721798649 1107 0.63641751841381944
		 1108 0.7629442220058078 1109 0.96218742191503792 1110 1 1111 1 1113 1 1115 1 1160 1
		 1190 1.2975873740253125 1191 1.2972350305744664 1192 1.2972350305744664 1193 1.2972345415374129
		 1194 1.2972340564792568 1195 1.2972337798715816 1196 0.0084697680911731601 1197 0.0084697680911731601
		 1198 0.99846851738828835 1199 0.99846851738828835 1200 0.99846851738828835 1201 0.99846851738828835
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FAB2E59E-354C-7452-4063-DB8CDA8C91B9";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.000001778034332 3 1.0000035416022421
		 6 1.000004547288702 7 0.12897461720537357 8 0.50132649830668585 9 1.0347390261945799
		 10 1.2939894741918061 11 1.3383962829458744 13 1.3383962829458744 14 1.3383962829458744
		 17 1.3383962829458744 19 1.3370226783039934 33 1.3370226783039934 62 1.3383962829458744
		 64 1.3383962829458744 84 1 85 0.94733444223053009 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666486552499431 91 0.9400758603310263 92 1.000004547288702
		 93 1.0000038552304398 94 1.0000026283328698 95 1.0000012817492401 97 1.0000002685742391
		 98 1 177 1 200 1 202 1.0000035416022421 204 1.000004547288702 205 0.12897461720537357
		 206 0.021474453145619989 207 0.50132649830668585 208 1.0347390261945799 209 1.2939894741918061
		 210 1.3383962829458744 212 1.3383962829458744 213 1.3383962829458744 216 1.3383962829458744
		 220 1.3370226783039934 233 1.3370226783039934 300 1.3370226783039934 302 1.3370226783039934
		 304 1.3370226783039934 307 1.3370226783039934 310 1.3370226783039934 312 1.3370226783039934
		 313 1.3370226783039934 450 1.3370226783039934 452 1.3370226783039934 454 1.3370226783039934
		 457 1.3370226783039934 460 1.3370226783039934 461 1.3370226783039934 462 1.3370226783039934
		 463 1.3370226783039934 464 1.3370226783039934 466 1.3370226783039934 467 1.3370226783039934
		 600 1.3370226783039934 601 1.3370226783039934 602 1.3370226783039934 603 1.3370226783039934
		 604 1.3370226783039934 606 1.3370226783039934 607 1.3370226783039934 609 1.3370226783039934
		 611 1.3370226783039934 613 1.3370226783039934 616 1.3370226783039934 619 1.3370226783039934
		 621 1.3370226783039934 622 1.3370226783039934 700 1.3370226783039934 701 1.3370226783039934
		 703 1.3370226783039934 705 0.59739720926640982 706 0.34702267830399336 707 0.34702267830399336
		 708 0.92330683368477351 709 1.3370226783039934 710 1.3370226783039934 712 1.3370226783039934
		 714 1.3370226783039934 715 1.3370226783039934 717 1.3370226783039934 719 1.3370226783039934
		 722 1.3370226783039934 727 1.3370226783039934 850 1.3370226783039934 854 1.3370226783039934
		 856 1.3370226783039934 858 0.59739720926640982 859 0.34702267830399336 860 0.34702267830399336
		 861 0.92330683368477351 862 1.3370226783039934 863 1.3370226783039934 865 1.3370226783039934
		 867 1.3370226783039934 868 1.3370226783039934 870 1.3370226783039934 872 1.3370226783039934
		 877 1.3370226783039934 880 1.3370226783039934 1000 1.3370226783039934 1001 1.3370226783039934
		 1002 1.3370226783039934 1003 1.3370226783039934 1004 1.3370226783039934 1005 1.3370226783039934
		 1006 1.3370226783039934 1007 1.3370226783039934 1008 1.3370226783039934 1009 1.3370226783039934
		 1010 1.3370226783039934 1012 1.3370226783039934 1014 0.59739720926640982 1015 0.34702267830399336
		 1016 0.34702267830399336 1017 0.92330683368477351 1018 1.3370226783039934 1019 1.3370226783039934
		 1021 1.3370226783039934 1023 1.3370226783039934 1024 1.3370226783039934 1026 1.3370226783039934
		 1028 1.3370226783039934 1037 1.3370226783039934 1100 1.3370226783039934 1101 1.3370226783039934
		 1102 1.3367355069344609 1103 1.3183024884511956 1104 1.1490873787748197 1105 1.0878897574103785
		 1106 0.88636090991824201 1107 0.75115425047591777 1108 0.83781717789252408 1109 0.97428638543362156
		 1110 1.0001856510983544 1111 1.0001856510983544 1113 1.0001856510983544 1115 1.0001856510983544
		 1160 1 1190 1.3370226783039934 1191 1.3366236434528813 1192 1.3366236434528813 1193 1.3366254214872133
		 1194 1.3366271850551235 1195 1.3366281907415833 1196 0.0092116128932981847 1197 0.0092116128932981847
		 1198 0.99921616018200021 1199 0.99921616018200021 1200 0.99921616018200021 1201 0.99921616018200021
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "AA7538EB-9045-4E58-E5B6-84A7B14BB2C3";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.000001778034332 3 1.0000035416022421
		 6 1.000004547288702 7 0.12897461720537357 8 0.50132649830668585 9 1.0035464619161332
		 10 1.2057389147978772 11 1.2057389147978772 13 1.2057389147978772 14 1.2057389147978772
		 17 1.2057389147978772 19 1.2049037876329989 33 1.2049037876329989 62 1.2057389147978772
		 64 1.2057389147978772 84 1 85 0.94733444223053009 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666486552499431 91 0.9400758603310263 92 1.000004547288702
		 93 1.0000038552304398 94 1.0000026283328698 95 1.0000012817492401 97 1.0000002685742391
		 98 1 177 1 200 1 202 1.0000035416022421 204 1.000004547288702 205 0.12897461720537357
		 206 0.021474453145619989 207 0.50132649830668585 208 1.0035464619161332 209 1.2057389147978772
		 210 1.2057389147978772 212 1.2057389147978772 213 1.2057389147978772 216 1.2057389147978772
		 220 1.2049037876329989 233 1.2049037876329989 300 1.2049037876329989 302 1.2049037876329989
		 304 1.2049037876329989 307 1.2049037876329989 310 1.2049037876329989 312 1.2049037876329989
		 313 1.2049037876329989 450 1.2049037876329989 452 1.2049037876329989 454 1.2049037876329989
		 457 1.2049037876329989 460 1.2049037876329989 461 1.2049037876329989 462 1.2049037876329989
		 463 1.2049037876329989 464 1.2049037876329989 466 1.2049037876329989 467 1.2049037876329989
		 600 1.2049037876329989 601 1.2049037876329989 602 1.2049037876329989 603 1.2049037876329989
		 604 1.2049037876329989 606 1.2049037876329989 607 1.2049037876329989 609 1.2049037876329989
		 611 1.2049037876329989 613 1.2049037876329989 616 1.2049037876329989 619 1.2049037876329989
		 621 1.2049037876329989 622 1.2049037876329989 700 1.2049037876329989 701 1.2049037876329989
		 703 1.2049037876329989 705 0.46527831859541535 706 0.21490378763299889 707 0.21490378763299889
		 708 0.79118794301377904 709 1.2049037876329989 710 1.2049037876329989 712 1.2049037876329989
		 714 1.2049037876329989 715 1.2049037876329989 717 1.2049037876329989 719 1.2049037876329989
		 722 1.2049037876329989 727 1.2049037876329989 850 1.2049037876329989 854 1.2049037876329989
		 856 1.2049037876329989 858 0.46527831859541535 859 0.21490378763299889 860 0.21490378763299889
		 861 0.79118794301377904 862 1.2049037876329989 863 1.2049037876329989 865 1.2049037876329989
		 867 1.2049037876329989 868 1.2049037876329989 870 1.2049037876329989 872 1.2049037876329989
		 877 1.2049037876329989 880 1.2049037876329989 1000 1.2049037876329989 1001 1.2049037876329989
		 1002 1.2049037876329989 1003 1.2049037876329989 1004 1.2049037876329989 1005 1.2049037876329989
		 1006 1.2049037876329989 1007 1.2049037876329989 1008 1.2049037876329989 1009 1.2049037876329989
		 1010 1.2049037876329989 1012 1.2049037876329989 1014 0.46527831859541535 1015 0.21490378763299889
		 1016 0.21490378763299889 1017 0.79118794301377904 1018 1.2049037876329989 1019 1.2049037876329989
		 1021 1.2049037876329989 1023 1.2049037876329989 1024 1.2049037876329989 1026 1.2049037876329989
		 1028 1.2049037876329989 1037 1.2049037876329989 1100 1.2049037876329989 1101 1.2049037876329989
		 1102 1.2047291925534835 1103 1.1863015295639829 1104 1.017135583320367 1105 0.95595574219522483
		 1106 0.83143205977859913 1107 0.75122654964174129 1108 0.83786216644978573 1109 0.97428836763027427
		 1110 1.0001794715039427 1111 1.0001794715039427 1113 1.0001794715039427 1115 1.0001794715039427
		 1160 1 1190 1.2049037876329989 1191 1.2046611815484414 1192 1.2046611815484414 1193 1.2046629595827734
		 1194 1.2046647231506835 1195 1.2046657288371434 1196 0.0094432484601818436 1197 0.0094432484601818436
		 1198 0.99944779574888387 1199 0.99944779574888387 1200 0.99944779574888387 1201 0.99944779574888387
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FC340673-054D-3865-F829-0DAF6BF48BA9";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.2061130117222318 2 1.4122260234444637
		 3 1.3823868674200179 6 1.2001338305115066 7 0.12897386941502856 8 0.50132649830668585
		 9 1.0588660395546967 10 1.3603387609321216 11 1.4314576201920337 13 1.4314576201920337
		 14 1.4314576201920337 17 1.4314576201920337 19 1.429706264696307 33 1.429706264696307
		 62 1.4314576201920337 64 1.4314576201920337 84 1.0306714435160416 85 0.97436325337305141
		 86 0.79911070019857355 87 0.010000000000000009 88 0.010000000000000009 89 0.99999874929711519
		 91 0.99999874929711519 92 0.99999874929711519 93 0.99999893964334596 94 0.99999927709373249
		 95 0.99999964746300984 97 0.99999992613036082 98 1 177 1 200 1 202 1.3823868674200179
		 204 1.2001338305115066 205 0.12897386941502856 206 0.021474328637487487 207 0.50132649830668585
		 208 1.0588660395546967 209 1.3603387609321216 210 1.4314576201920337 212 1.4314576201920337
		 213 1.4314576201920337 216 1.4314576201920337 220 1.429706264696307 233 1.429706264696307
		 300 1.429706264696307 302 1.429706264696307 304 1.429706264696307 307 1.429706264696307
		 310 1.429706264696307 312 1.429706264696307 313 1.429706264696307 450 1.429706264696307
		 452 1.429706264696307 454 1.429706264696307 457 1.429706264696307 460 1.429706264696307
		 461 1.429706264696307 462 1.429706264696307 463 1.429706264696307 464 1.429706264696307
		 466 1.429706264696307 467 1.429706264696307 600 1.429706264696307 601 1.429706264696307
		 602 1.429706264696307 603 1.429706264696307 604 1.429706264696307 606 1.429706264696307
		 607 1.429706264696307 609 1.429706264696307 611 1.429706264696307 613 1.429706264696307
		 616 1.429706264696307 619 1.429706264696307 621 1.429706264696307 622 1.429706264696307
		 700 1.429706264696307 701 1.429706264696307 703 1.6157126465802352 705 0.66880171826605161
		 706 0.43970626469630703 707 0.43970626469630703 708 1.0159904200770873 709 1.429706264696307
		 710 1.429706264696307 712 1.429706264696307 714 1.429706264696307 715 1.429706264696307
		 717 1.429706264696307 719 1.429706264696307 722 1.429706264696307 727 1.429706264696307
		 850 1.429706264696307 854 1.429706264696307 856 1.6157126465802352 858 0.66880171826605161
		 859 0.43970626469630703 860 0.43970626469630703 861 1.0159904200770873 862 1.429706264696307
		 863 1.429706264696307 865 1.429706264696307 867 1.429706264696307 868 1.429706264696307
		 870 1.429706264696307 872 1.429706264696307 877 1.429706264696307 880 1.429706264696307
		 1000 1.429706264696307 1001 1.429706264696307 1002 1.429706264696307 1003 1.429706264696307
		 1004 1.429706264696307 1005 1.429706264696307 1006 1.429706264696307 1007 1.429706264696307
		 1008 1.429706264696307 1009 1.429706264696307 1010 1.429706264696307 1012 1.6157126465802352
		 1014 0.66880171826605161 1015 0.43970626469630703 1016 0.43970626469630703 1017 1.0159904200770873
		 1018 1.429706264696307 1019 1.429706264696307 1021 1.429706264696307 1023 1.429706264696307
		 1024 1.429706264696307 1026 1.429706264696307 1028 1.429706264696307 1037 1.429706264696307
		 1100 1.429706264696307 1101 1.429706264696307 1102 1.4293401191978781 1103 1.4037588748358667
		 1104 1.168923051592603 1105 1.0839933203107255 1106 0.82646743983847659 1107 0.65465320111284753
		 1108 0.77483388712557422 1109 0.96408393291573669 1110 1 1111 1 1113 1 1115 1 1160 1
		 1190 1.429706264696307 1191 1.4291974924789064 1192 1.4291974924789064 1193 1.4291970034418529
		 1194 1.4291965183836968 1195 1.4291962417760216 1196 0.0066432791405896998 1197 0.0066432791405896998
		 1198 0.99664202843770489 1199 0.99664202843770489 1200 0.99664202843770489 1201 0.99664202843770489
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "43BB91FF-E040-DAF6-F199-50B8F429DB22";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1.2061130117222318 2 1.4122260234444637
		 3 1.3823868674200179 6 1.2001338305115066 7 0.12897386941502856 8 0.50132649830668585
		 9 1.0244733885533619 10 1.2657589706784593 11 1.2988002520440365 13 1.2988002520440365
		 14 1.2988002520440365 17 1.2988002520440365 19 1.2975873740253125 33 1.2975873740253125
		 62 1.2988002520440365 64 1.2988002520440365 84 1.0650271589945879 85 1.0046392276385203
		 86 0.79911070019857355 87 0.010000000000000009 88 0.010000000000000009 89 0.99999874929711519
		 91 0.99999874929711519 92 0.99999874929711519 93 0.99999893964334596 94 0.99999927709373249
		 95 0.99999964746300984 97 0.99999992613036082 98 1 177 1 200 1 202 1.3823868674200179
		 204 1.2001338305115066 205 0.12897386941502856 206 0.021474328637487487 207 0.50132649830668585
		 208 1.0244733885533619 209 1.2657589706784593 210 1.2988002520440365 212 1.2988002520440365
		 213 1.2988002520440365 216 1.2988002520440365 220 1.2975873740253125 233 1.2975873740253125
		 300 1.2975873740253125 302 1.2975873740253125 304 1.2975873740253125 307 1.2975873740253125
		 310 1.2975873740253125 312 1.2975873740253125 313 1.2975873740253125 450 1.2975873740253125
		 452 1.2975873740253125 454 1.2975873740253125 457 1.2975873740253125 460 1.2975873740253125
		 461 1.2975873740253125 462 1.2975873740253125 463 1.2975873740253125 464 1.2975873740253125
		 466 1.2975873740253125 467 1.2975873740253125 600 1.2975873740253125 601 1.2975873740253125
		 602 1.2975873740253125 603 1.2975873740253125 604 1.2975873740253125 606 1.2975873740253125
		 607 1.2975873740253125 609 1.2975873740253125 611 1.2975873740253125 613 1.2975873740253125
		 616 1.2975873740253125 619 1.2975873740253125 621 1.2975873740253125 622 1.2975873740253125
		 700 1.2975873740253125 701 1.2975873740253125 703 1.4835937559092407 705 0.53668282759505714
		 706 0.30758737402531255 707 0.30758737402531255 708 0.8838715294060927 709 1.2975873740253125
		 710 1.2975873740253125 712 1.2975873740253125 714 1.2975873740253125 715 1.2975873740253125
		 717 1.2975873740253125 719 1.2975873740253125 722 1.2975873740253125 727 1.2975873740253125
		 850 1.2975873740253125 854 1.2975873740253125 856 1.4835937559092407 858 0.53668282759505714
		 859 0.30758737402531255 860 0.30758737402531255 861 0.8838715294060927 862 1.2975873740253125
		 863 1.2975873740253125 865 1.2975873740253125 867 1.2975873740253125 868 1.2975873740253125
		 870 1.2975873740253125 872 1.2975873740253125 877 1.2975873740253125 880 1.2975873740253125
		 1000 1.2975873740253125 1001 1.2975873740253125 1002 1.2975873740253125 1003 1.2975873740253125
		 1004 1.2975873740253125 1005 1.2975873740253125 1006 1.2975873740253125 1007 1.2975873740253125
		 1008 1.2975873740253125 1009 1.2975873740253125 1010 1.2975873740253125 1012 1.4835937559092407
		 1014 0.53668282759505714 1015 0.30758737402531255 1016 0.30758737402531255 1017 0.8838715294060927
		 1018 1.2975873740253125 1019 1.2975873740253125 1021 1.2975873740253125 1023 1.2975873740253125
		 1024 1.2975873740253125 1026 1.2975873740253125 1028 1.2975873740253125 1037 1.2975873740253125
		 1100 1.2975873740253125 1101 1.2975873740253125 1102 1.2973338048169007 1103 1.2717525604548894
		 1104 1.0369167372116257 1105 0.95198700592974828 1106 0.77146480884640201 1107 0.65465320111284753
		 1108 0.77483388712557422 1109 0.96408393291573669 1110 1 1111 1 1113 1 1115 1 1160 1
		 1190 1.2975873740253125 1191 1.2972350305744664 1192 1.2972350305744664 1193 1.2972345415374129
		 1194 1.2972340564792568 1195 1.2972337798715816 1196 0.0082887258872665816 1197 0.0082887258872665816
		 1198 0.99828747518438177 1199 0.99828747518438177 1200 0.99828747518438177 1201 0.99828747518438177
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8236A772-D045-72C7-DE63-A0ACE38A2380";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000017865569195 3 1.000003558578076
		 6 1.0000045690850565 7 0.12897462001653728 8 0.50132649830668585 9 1.0347390261945799
		 10 1.2939894741918061 11 1.3383962829458744 13 1.3383962829458744 14 1.3383962829458744
		 17 1.3383962829458744 19 1.3370226783039934 33 1.3370226783039934 62 1.3383962829458744
		 64 1.3383962829458744 84 1 85 0.94733444372844322 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666488397911821 91 0.94007588227262828 92 1.0000045690850565
		 93 1.0000038737095764 94 1.0000026409311626 95 1.0000012878930022 97 1.0000002698615862
		 98 1 177 1 200 1 202 1.000003558578076 204 1.0000045690850565 205 0.12897462001653728
		 206 0.021474453613682651 207 0.50132649830668585 208 1.0347390261945799 209 1.2939894741918061
		 210 1.3383962829458744 212 1.3383962829458744 213 1.3383962829458744 216 1.3383962829458744
		 220 1.3370226783039934 233 1.3370226783039934 300 1.3370226783039934 302 1.3370226783039934
		 304 1.3370226783039934 307 1.3370226783039934 310 1.3370226783039934 312 1.3370226783039934
		 313 1.3370226783039934 450 1.3370226783039934 452 1.3370226783039934 454 1.3370226783039934
		 457 1.3370226783039934 460 1.3370226783039934 461 1.3370226783039934 462 1.3370226783039934
		 463 1.3370226783039934 464 1.3370226783039934 466 1.3370226783039934 467 1.3370226783039934
		 600 1.3370226783039934 601 1.3370226783039934 602 1.3370226783039934 603 1.3370226783039934
		 604 1.3370226783039934 606 1.3370226783039934 607 1.3370226783039934 609 1.3370226783039934
		 611 1.3370226783039934 613 1.3370226783039934 616 1.3370226783039934 619 1.3370226783039934
		 621 1.3370226783039934 622 1.3370226783039934 700 1.3370226783039934 701 1.3370226783039934
		 703 1.3370226783039934 705 0.59739720926640982 706 0.34702267830399336 707 0.34702267830399336
		 708 0.92330683368477351 709 1.3370226783039934 710 1.3370226783039934 712 1.3370226783039934
		 714 1.3370226783039934 715 1.3370226783039934 717 1.3370226783039934 719 1.3370226783039934
		 722 1.3370226783039934 727 1.3370226783039934 850 1.3370226783039934 854 1.3370226783039934
		 856 1.3370226783039934 858 0.59739720926640982 859 0.34702267830399336 860 0.34702267830399336
		 861 0.92330683368477351 862 1.3370226783039934 863 1.3370226783039934 865 1.3370226783039934
		 867 1.3370226783039934 868 1.3370226783039934 870 1.3370226783039934 872 1.3370226783039934
		 877 1.3370226783039934 880 1.3370226783039934 1000 1.3370226783039934 1001 1.3370226783039934
		 1002 1.3370226783039934 1003 1.3370226783039934 1004 1.3370226783039934 1005 1.3370226783039934
		 1006 1.3370226783039934 1007 1.3370226783039934 1008 1.3370226783039934 1009 1.3370226783039934
		 1010 1.3370226783039934 1012 1.3370226783039934 1014 0.59739720926640982 1015 0.34702267830399336
		 1016 0.34702267830399336 1017 0.92330683368477351 1018 1.3370226783039934 1019 1.3370226783039934
		 1021 1.3370226783039934 1023 1.3370226783039934 1024 1.3370226783039934 1026 1.3370226783039934
		 1028 1.3370226783039934 1037 1.3370226783039934 1100 1.3370226783039934 1101 1.3370226783039934
		 1102 1.3367355069344609 1103 1.3183904569962981 1104 1.150047013036096 1105 1.0891654020991153
		 1106 0.88766288880926714 1107 0.75242989516465453 1108 0.83851968506512575 1109 0.974086365712999
		 1110 0.99981434890164556 1111 0.99981434890164556 1113 0.99981434890164556 1115 0.99981434890164556
		 1160 1 1190 1.3370226783039934 1191 1.3366236434528813 1192 1.3366236434528813 1193 1.3366254300098008
		 1194 1.3366272020309573 1195 1.3366282125379378 1196 0.0092116128932981847 1197 0.0092116128932981847
		 1198 0.99921618197835471 1199 0.99921618197835471 1200 0.99921618197835471 1201 0.99921618197835471
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CFF4E5CD-5C4D-9A62-A8E3-4095FB4A5CA7";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000017865569195 3 1.000003558578076
		 6 1.0000045690850565 7 0.12897462001653728 8 0.50132649830668585 9 1.0035464619161332
		 10 1.2057389147978772 11 1.2057389147978772 13 1.2057389147978772 14 1.2057389147978772
		 17 1.2057389147978772 19 1.2049037876329989 33 1.2049037876329989 62 1.2057389147978772
		 64 1.2057389147978772 84 1 85 0.94733444372844322 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666488397911821 91 0.94007588227262828 92 1.0000045690850565
		 93 1.0000038737095764 94 1.0000026409311626 95 1.0000012878930022 97 1.0000002698615862
		 98 1 177 1 200 1 202 1.000003558578076 204 1.0000045690850565 205 0.12897462001653728
		 206 0.021474453613682651 207 0.50132649830668585 208 1.0035464619161332 209 1.2057389147978772
		 210 1.2057389147978772 212 1.2057389147978772 213 1.2057389147978772 216 1.2057389147978772
		 220 1.2049037876329989 233 1.2049037876329989 300 1.2049037876329989 302 1.2049037876329989
		 304 1.2049037876329989 307 1.2049037876329989 310 1.2049037876329989 312 1.2049037876329989
		 313 1.2049037876329989 450 1.2049037876329989 452 1.2049037876329989 454 1.2049037876329989
		 457 1.2049037876329989 460 1.2049037876329989 461 1.2049037876329989 462 1.2049037876329989
		 463 1.2049037876329989 464 1.2049037876329989 466 1.2049037876329989 467 1.2049037876329989
		 600 1.2049037876329989 601 1.2049037876329989 602 1.2049037876329989 603 1.2049037876329989
		 604 1.2049037876329989 606 1.2049037876329989 607 1.2049037876329989 609 1.2049037876329989
		 611 1.2049037876329989 613 1.2049037876329989 616 1.2049037876329989 619 1.2049037876329989
		 621 1.2049037876329989 622 1.2049037876329989 700 1.2049037876329989 701 1.2049037876329989
		 703 1.2049037876329989 705 0.46527831859541535 706 0.21490378763299889 707 0.21490378763299889
		 708 0.79118794301377904 709 1.2049037876329989 710 1.2049037876329989 712 1.2049037876329989
		 714 1.2049037876329989 715 1.2049037876329989 717 1.2049037876329989 719 1.2049037876329989
		 722 1.2049037876329989 727 1.2049037876329989 850 1.2049037876329989 854 1.2049037876329989
		 856 1.2049037876329989 858 0.46527831859541535 859 0.21490378763299889 860 0.21490378763299889
		 861 0.79118794301377904 862 1.2049037876329989 863 1.2049037876329989 865 1.2049037876329989
		 867 1.2049037876329989 868 1.2049037876329989 870 1.2049037876329989 872 1.2049037876329989
		 877 1.2049037876329989 880 1.2049037876329989 1000 1.2049037876329989 1001 1.2049037876329989
		 1002 1.2049037876329989 1003 1.2049037876329989 1004 1.2049037876329989 1005 1.2049037876329989
		 1006 1.2049037876329989 1007 1.2049037876329989 1008 1.2049037876329989 1009 1.2049037876329989
		 1010 1.2049037876329989 1012 1.2049037876329989 1014 0.46527831859541535 1015 0.21490378763299889
		 1016 0.21490378763299889 1017 0.79118794301377904 1018 1.2049037876329989 1019 1.2049037876329989
		 1021 1.2049037876329989 1023 1.2049037876329989 1024 1.2049037876329989 1026 1.2049037876329989
		 1028 1.2049037876329989 1037 1.2049037876329989 1100 1.2049037876329989 1101 1.2049037876329989
		 1102 1.2047291925534835 1103 1.1863865699824301 1104 1.0180632751338432 1105 0.95718892569272873
		 1106 0.83269070091643871 1107 0.75245973313924519 1108 0.83854128992341415 1109 0.97409500577894936
		 1110 0.99982052849605729 1111 0.99982052849605729 1113 0.99982052849605729 1115 0.99982052849605729
		 1160 1 1190 1.2049037876329989 1191 1.2046611815484414 1192 1.2046611815484414 1193 1.2046629681053609
		 1194 1.2046647401265174 1195 1.2046657506334979 1196 0.0094432484601818436 1197 0.0094432484601818436
		 1198 0.99944781754523837 1199 0.99944781754523837 1200 0.99944781754523837 1201 0.99944781754523837
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8C62C58A-B642-8A87-C7C3-46B67FDF0E16";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000016019448867 3 1.0000031908560487
		 6 1.0000040969433235 7 0.12897455912251488 8 0.50132649830668585 9 1.0187223039182207
		 10 1.2766174970227786 11 1.2766174970227786 13 1.2766174970227786 14 1.2766174970227786
		 17 1.2766174970227786 19 1.275494662355009 33 1.275494662355009 62 1.2766174970227786
		 64 1.2766174970227786 84 1 85 0.94733441128139684 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 1.0000040969433235 91 1.0000040969433235 92 1.0000040969433235
		 93 1.0000034734237577 94 1.0000023680332411 95 1.0000011548098955 97 1.000000241975715
		 98 1 177 1 200 1 202 1.0000031908560487 204 1.0000040969433235 205 0.12897455912251488
		 206 0.02147444347474323 207 0.50132649830668585 208 1.0187223039182207 209 1.2766174970227786
		 210 1.2766174970227786 212 1.2766174970227786 213 1.2766174970227786 216 1.2766174970227786
		 220 1.275494662355009 233 1.275494662355009 300 1.275494662355009 302 1.275494662355009
		 304 1.275494662355009 307 1.275494662355009 310 1.275494662355009 312 1.275494662355009
		 313 1.275494662355009 450 1.275494662355009 452 1.275494662355009 454 1.275494662355009
		 457 1.275494662355009 460 1.275494662355009 461 1.275494662355009 462 1.275494662355009
		 463 1.275494662355009 464 1.275494662355009 466 1.275494662355009 467 1.275494662355009
		 600 1.275494662355009 601 1.275494662355009 602 1.275494662355009 603 1.275494662355009
		 604 1.275494662355009 606 1.275494662355009 607 1.275494662355009 609 1.275494662355009
		 611 1.275494662355009 613 1.275494662355009 616 1.275494662355009 619 1.275494662355009
		 621 1.275494662355009 622 1.275494662355009 700 1.275494662355009 701 1.275494662355009
		 703 1.4615010442389371 705 0.51459011592475357 706 0.28549466235500898 707 0.28549466235500898
		 708 0.86177881773578913 709 1.275494662355009 710 1.275494662355009 712 1.275494662355009
		 714 1.275494662355009 715 1.275494662355009 717 1.275494662355009 719 1.275494662355009
		 722 1.275494662355009 727 1.275494662355009 850 1.275494662355009 854 1.275494662355009
		 856 1.4615010442389371 858 0.51459011592475357 859 0.28549466235500898 860 0.28549466235500898
		 861 0.86177881773578913 862 1.275494662355009 863 1.275494662355009 865 1.275494662355009
		 867 1.275494662355009 868 1.275494662355009 870 1.275494662355009 872 1.275494662355009
		 877 1.275494662355009 880 1.275494662355009 1000 1.275494662355009 1001 1.275494662355009
		 1002 1.275494662355009 1003 1.275494662355009 1004 1.275494662355009 1005 1.275494662355009
		 1006 1.275494662355009 1007 1.275494662355009 1008 1.275494662355009 1009 1.275494662355009
		 1010 1.275494662355009 1012 1.4615010442389371 1014 0.51459011592475357 1015 0.28549466235500898
		 1016 0.28549466235500898 1017 0.86177881773578913 1018 1.275494662355009 1019 1.275494662355009
		 1021 1.275494662355009 1023 1.275494662355009 1024 1.275494662355009 1026 1.275494662355009
		 1028 1.275494662355009 1037 1.275494662355009 1100 1.275494662355009 1101 1.275494662355009
		 1102 1.2752599179755344 1103 1.2550712668779387 1104 1.069739449802011 1105 1.0027131281579935
		 1106 0.83655931586859911 1107 0.72745321018245912 1108 0.82229949303896144 1109 0.97165513385897628
		 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1.275494662355009 1191 1.2751684766747806
		 1192 1.2751684766747806 1193 1.2751700786196674 1194 1.2751716675308293 1195 1.2751725736181041
		 1196 0.0085535543527213067 1197 0.0085535543527213067 1198 0.99855765129604479 1199 0.99855765129604479
		 1200 0.99855765129604479 1201 0.99855765129604479 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "422C8DD2-2042-A20E-1E80-C9BAC5FC6F33";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000016019448867 3 1.0000031908560487
		 6 1.0000040969433235 7 0.12897455912251488 8 0.50132649830668585 9 0.95712465126211688
		 10 1.1406278037506838 11 1.1406278037506838 13 1.1406278037506838 14 1.1406278037506838
		 17 1.1406278037506838 19 1.1400569730006298 33 1.1400569730006298 62 1.1406278037506838
		 64 1.1406278037506838 84 1 85 0.94733441128139684 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 1.0000040969433235 91 1.0000040969433235 92 1.0000040969433235
		 93 1.0000034734237577 94 1.0000023680332411 95 1.0000011548098955 97 1.000000241975715
		 98 1 177 1 200 1 202 1.0000031908560487 204 1.0000040969433235 205 0.12897455912251488
		 206 0.02147444347474323 207 0.50132649830668585 208 0.95712465126211688 209 1.1406278037506838
		 210 1.1406278037506838 212 1.1406278037506838 213 1.1406278037506838 216 1.1406278037506838
		 220 1.1400569730006298 233 1.1400569730006298 300 1.1400569730006298 302 1.1400569730006298
		 304 1.1400569730006298 307 1.1400569730006298 310 1.1400569730006298 312 1.1400569730006298
		 313 1.1400569730006298 450 1.1400569730006298 452 1.1400569730006298 454 1.1400569730006298
		 457 1.1400569730006298 460 1.1400569730006298 461 1.1400569730006298 462 1.1400569730006298
		 463 1.1400569730006298 464 1.1400569730006298 466 1.1400569730006298 467 1.1400569730006298
		 600 1.1400569730006298 601 1.1400569730006298 602 1.1400569730006298 603 1.1400569730006298
		 604 1.1400569730006298 606 1.1400569730006298 607 1.1400569730006298 609 1.1400569730006298
		 611 1.1400569730006298 613 1.1400569730006298 616 1.1400569730006298 619 1.1400569730006298
		 621 1.1400569730006298 622 1.1400569730006298 700 1.1400569730006298 701 1.1400569730006298
		 703 1.326063354884558 705 0.3791524265703744 706 0.15005697300062981 707 0.15005697300062981
		 708 0.72634112838140996 709 1.1400569730006298 710 1.1400569730006298 712 1.1400569730006298
		 714 1.1400569730006298 715 1.1400569730006298 717 1.1400569730006298 719 1.1400569730006298
		 722 1.1400569730006298 727 1.1400569730006298 850 1.1400569730006298 854 1.1400569730006298
		 856 1.326063354884558 858 0.3791524265703744 859 0.15005697300062981 860 0.15005697300062981
		 861 0.72634112838140996 862 1.1400569730006298 863 1.1400569730006298 865 1.1400569730006298
		 867 1.1400569730006298 868 1.1400569730006298 870 1.1400569730006298 872 1.1400569730006298
		 877 1.1400569730006298 880 1.1400569730006298 1000 1.1400569730006298 1001 1.1400569730006298
		 1002 1.1400569730006298 1003 1.1400569730006298 1004 1.1400569730006298 1005 1.1400569730006298
		 1006 1.1400569730006298 1007 1.1400569730006298 1008 1.1400569730006298 1009 1.1400569730006298
		 1010 1.1400569730006298 1012 1.326063354884558 1014 0.3791524265703744 1015 0.15005697300062981
		 1016 0.15005697300062981 1017 0.72634112838140996 1018 1.1400569730006298 1019 1.1400569730006298
		 1021 1.1400569730006298 1023 1.1400569730006298 1024 1.1400569730006298 1026 1.1400569730006298
		 1028 1.1400569730006298 1037 1.1400569730006298 1100 1.1400569730006298 1101 1.1400569730006298
		 1102 1.1399376328038469 1103 1.1209391138274394 1104 0.94653270962401848 1105 0.88345762662234562
		 1106 0.79657108390329667 1107 0.74351999381849876 1108 0.83277503596965941 1109 0.97332607935712434
		 1110 1 1111 1 1113 1 1115 1 1160 1 1190 1.1400569730006298 1191 1.139891145544597
		 1192 1.139891145544597 1193 1.1398927474894838 1194 1.1398943364006457 1195 1.1398952424879205
		 1196 0.0086037153059403872 1197 0.0086037153059403872 1198 0.99860781224926387 1199 0.99860781224926387
		 1200 0.99860781224926387 1201 0.99860781224926387 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "22C68056-EE4B-6510-D7A1-6488BC2C3C3F";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000017865569195 3 1.000003558578076
		 6 1.0000045690850565 7 0.12897462001653728 8 0.50132649830668585 9 1.0317769654294797
		 10 1.2125737857574896 11 1.2453349456997151 13 1.2453349456997151 14 1.2453349456997151
		 17 1.2453349456997151 19 1.2443390919116797 33 1.2443390919116797 62 1.2453349456997151
		 64 1.2453349456997151 84 1 85 0.94733444372844322 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666488397911821 91 0.94007588227262828 92 1.0000045690850565
		 93 1.0000038737095764 94 1.0000026409311626 95 1.0000012878930022 97 1.0000002698615862
		 98 1 177 1 200 1 202 1.000003558578076 204 1.0000045690850565 205 0.12897462001653728
		 206 0.021474453613682651 207 0.50132649830668585 208 1.0317769654294797 209 1.2125737857574896
		 210 1.2453349456997151 212 1.2453349456997151 213 1.2453349456997151 216 1.2453349456997151
		 220 1.2443390919116797 233 1.2443390919116797 300 1.2443390919116797 302 1.2443390919116797
		 304 1.2443390919116797 307 1.2443390919116797 310 1.2443390919116797 312 1.2443390919116797
		 313 1.2443390919116797 450 1.2443390919116797 452 1.2443390919116797 454 1.2443390919116797
		 457 1.2443390919116797 460 1.2443390919116797 461 1.2443390919116797 462 1.2443390919116797
		 463 1.2443390919116797 464 1.2443390919116797 466 1.2443390919116797 467 1.2443390919116797
		 600 1.2443390919116797 601 1.2443390919116797 602 1.2443390919116797 603 1.2443390919116797
		 604 1.2443390919116797 606 1.2443390919116797 607 1.2443390919116797 609 1.2443390919116797
		 611 1.2443390919116797 613 1.2443390919116797 616 1.2443390919116797 619 1.2443390919116797
		 621 1.2443390919116797 622 1.2443390919116797 700 1.2443390919116797 701 1.2443390919116797
		 703 1.2443390919116797 705 0.50471362287409616 706 0.25433909191167969 707 0.25433909191167969
		 708 0.83062324729245984 709 1.2443390919116797 710 1.2443390919116797 712 1.2443390919116797
		 714 1.2443390919116797 715 1.2443390919116797 717 1.2443390919116797 719 1.2443390919116797
		 722 1.2443390919116797 727 1.2443390919116797 850 1.2443390919116797 854 1.2443390919116797
		 856 1.2443390919116797 858 0.50471362287409616 859 0.25433909191167969 860 0.25433909191167969
		 861 0.83062324729245984 862 1.2443390919116797 863 1.2443390919116797 865 1.2443390919116797
		 867 1.2443390919116797 868 1.2443390919116797 870 1.2443390919116797 872 1.2443390919116797
		 877 1.2443390919116797 880 1.2443390919116797 1000 1.2443390919116797 1001 1.2443390919116797
		 1002 1.2443390919116797 1003 1.2443390919116797 1004 1.2443390919116797 1005 1.2443390919116797
		 1006 1.2443390919116797 1007 1.2443390919116797 1008 1.2443390919116797 1009 1.2443390919116797
		 1010 1.2443390919116797 1012 1.2443390919116797 1014 0.50471362287409616 1015 0.25433909191167969
		 1016 0.25433909191167969 1017 0.83062324729245984 1018 1.2443390919116797 1019 1.2443390919116797
		 1021 1.2443390919116797 1023 1.2443390919116797 1024 1.2443390919116797 1026 1.2443390919116797
		 1028 1.2443390919116797 1037 1.2443390919116797 1100 1.2443390919116797 1101 1.2443390919116797
		 1102 1.2441308946710439 1103 1.2280416427145373 1104 1.0804204694741786 1105 1.0270333555114628
		 1106 0.88017474078979596 1107 0.78290246084041892 1108 0.85837364483329959 1109 0.97721907250025397
		 1110 0.99977367921076998 1111 0.99977367921076998 1113 0.99977367921076998 1115 0.99977367921076998
		 1160 1 1190 1.2443390919116797 1191 1.2440497944268563 1192 1.2440497944268563 1193 1.2440515809837758
		 1194 1.2440533530049322 1195 1.2440543635119128 1196 0.0093514776780194622 1197 0.0093514776780194622
		 1198 0.99935604676307599 1199 0.99935604676307599 1200 0.99935604676307599 1201 0.99935604676307599
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "215D5A93-F245-13E2-68E5-8C8A55D3C308";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 2 1.0000017865569195 3 1.000003558578076
		 6 1.0000045690850565 7 0.12897462001653728 8 0.50132649830668585 9 0.93719717517581769
		 10 1.1126775775517181 11 1.1126775775517181 13 1.1126775775517181 14 1.1126775775517181
		 17 1.1126775775517181 19 1.1122202012406854 33 1.1122202012406854 62 1.1126775775517181
		 64 1.1126775775517181 84 1 85 0.94733444372844322 86 0.79911070019857355 87 0.010000000000000009
		 88 0.010000000000000009 89 0.84666488397911821 91 0.94007588227262828 92 1.0000045690850565
		 93 1.0000038737095764 94 1.0000026409311626 95 1.0000012878930022 97 1.0000002698615862
		 98 1 177 1 200 1 202 1.000003558578076 204 1.0000045690850565 205 0.12897462001653728
		 206 0.021474453613682651 207 0.50132649830668585 208 0.93719717517581769 209 1.1126775775517181
		 210 1.1126775775517181 212 1.1126775775517181 213 1.1126775775517181 216 1.1126775775517181
		 220 1.1122202012406854 233 1.1122202012406854 300 1.1122202012406854 302 1.1122202012406854
		 304 1.1122202012406854 307 1.1122202012406854 310 1.1122202012406854 312 1.1122202012406854
		 313 1.1122202012406854 450 1.1122202012406854 452 1.1122202012406854 454 1.1122202012406854
		 457 1.1122202012406854 460 1.1122202012406854 461 1.1122202012406854 462 1.1122202012406854
		 463 1.1122202012406854 464 1.1122202012406854 466 1.1122202012406854 467 1.1122202012406854
		 600 1.1122202012406854 601 1.1122202012406854 602 1.1122202012406854 603 1.1122202012406854
		 604 1.1122202012406854 606 1.1122202012406854 607 1.1122202012406854 609 1.1122202012406854
		 611 1.1122202012406854 613 1.1122202012406854 616 1.1122202012406854 619 1.1122202012406854
		 621 1.1122202012406854 622 1.1122202012406854 700 1.1122202012406854 701 1.1122202012406854
		 703 1.1122202012406854 705 0.37259473220310191 706 0.12222020124068543 707 0.12222020124068543
		 708 0.69850435662146559 709 1.1122202012406854 710 1.1122202012406854 712 1.1122202012406854
		 714 1.1122202012406854 715 1.1122202012406854 717 1.1122202012406854 719 1.1122202012406854
		 722 1.1122202012406854 727 1.1122202012406854 850 1.1122202012406854 854 1.1122202012406854
		 856 1.1122202012406854 858 0.37259473220310191 859 0.12222020124068543 860 0.12222020124068543
		 861 0.69850435662146559 862 1.1122202012406854 863 1.1122202012406854 865 1.1122202012406854
		 867 1.1122202012406854 868 1.1122202012406854 870 1.1122202012406854 872 1.1122202012406854
		 877 1.1122202012406854 880 1.1122202012406854 1000 1.1122202012406854 1001 1.1122202012406854
		 1002 1.1122202012406854 1003 1.1122202012406854 1004 1.1122202012406854 1005 1.1122202012406854
		 1006 1.1122202012406854 1007 1.1122202012406854 1008 1.1122202012406854 1009 1.1122202012406854
		 1010 1.1122202012406854 1012 1.1122202012406854 1014 0.37259473220310191 1015 0.12222020124068543
		 1016 0.12222020124068543 1017 0.69850435662146559 1018 1.1122202012406854 1019 1.1122202012406854
		 1021 1.1122202012406854 1023 1.1122202012406854 1024 1.1122202012406854 1026 1.1122202012406854
		 1028 1.1122202012406854 1037 1.1122202012406854 1100 1.1122202012406854 1101 1.1122202012406854
		 1102 1.1121245802900668 1103 1.0960353283335604 1104 0.94841415509320148 1105 0.8950270411304857
		 1106 0.82517210979772138 1107 0.78290246084041892 1108 0.85837364483329959 1109 0.97721907250025397
		 1110 0.99977367921076998 1111 0.99977367921076998 1113 0.99977367921076998 1115 0.99977367921076998
		 1160 1 1190 1.1122202012406854 1191 1.1120873325224163 1192 1.1120873325224163 1193 1.1120891190793358
		 1194 1.1120908911004923 1195 1.1120919016074728 1196 0.0096936276760097775 1197 0.0096936276760097775
		 1198 0.9996981967610663 1199 0.9996981967610663 1200 0.9996981967610663 1201 0.9996981967610663
		 1203 1 1204 1 1206 1 1209 1 1213 1;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0E4CEBCA-B243-E89E-4B41-0EB17865CF5D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E7FF877C-9A40-39F8-6565-72AEC70E1C16";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C746B628-9143-4E88-9812-5F8A2FEE8494";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D20D4419-8744-FDBD-22D1-F9B8419A6D46";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AC937655-864A-0B93-347C-C4AC0855BAF5";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "4FA61E20-894A-7D62-6F1E-95A53BD5E02F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F77775BB-6C48-4903-DBDC-FBBBA1D7514F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CD495B44-EB4A-8D49-D104-FCBAE36DCDEB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "4E7D9494-6F4A-8944-229E-71BCEF8C5ECC";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E890AC3A-754E-EB57-4F81-B9939E421053";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5FDB2DCA-E84D-22CE-E412-13B9F3E82731";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "375315FC-6745-29B7-B2B1-C3969FE6ED6A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F6978B7B-2B48-E946-F1EA-72BDCBC9E064";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "15626DA7-D144-8871-C983-9EBA37B09A4E";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D5CEF4BB-B14A-2E5D-B274-6986C7A814A6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BD82ACAF-CA40-2258-C11E-6FBD10B1CA68";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "25C412F2-F04A-4836-ED8F-B7B22AC7D8E3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F52B0BD4-8742-A463-EC2A-FCBC6F4F5F25";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DCDD60E5-8940-34D9-BC71-1988BC65D985";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E488CE58-0441-916F-4BC9-D08B7CDA30A6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4F9C202F-0C47-176B-0DF4-668F7DC7544B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D2420D37-6342-5158-E501-75AE7BA4BD8B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D32471D9-4447-2B95-2AB7-54BD234B8C0B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "62E8E5D6-3B46-663C-A9A1-F69ABD83FCE3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5466D213-2245-1C25-FCD3-4292C6E9F67C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "66805216-D84F-2453-5DBD-6E9270763309";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "87893510-0840-543C-7C51-25B2C1CF1006";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0ACDEBBC-6C41-0674-C00C-4880FFAA1D06";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F1FFF6B3-DA40-1302-F782-FBB394040691";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "56D4BF26-B847-FC3A-4B0A-65945CCED6C6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "104E8AA8-754C-0F92-A72B-FE9421D7F252";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CE952560-D748-4084-CA16-39A85418D76C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1D7960B5-4D4A-C727-100D-93A88283A611";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "822C93F5-194C-09AC-BCC2-9182184753C4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 19 1 20 1 21 1 88 1 89 1
		 91 1 93 1 98 1 177 1 200 1 201 1 202 1 203 1 216 1 219 1 220 1 313 1 461 1 462 1
		 463 1 466 1 467 1 602 1 606 1 607 1 622 1 700 1 727 1 850 1 854 1 880 1 1000 1 1004 1
		 1006 1 1010 1 1028 1 1037 1 1106 1 1107 1;
	setAttr -s 43 ".kit[4:42]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[4:42]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8A11A212-2D4B-54C6-24FF-33B79738B144";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8D1005DE-B34E-7B67-F1CB-B9892610E590";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A1E0F934-114F-6C5E-D887-CF900633DBBF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "64A01C04-FE43-8CF4-339A-5D83D057E3DB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "6F7CA530-1B44-7876-AD8D-43BCE0EF0EFB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2A494FDD-2845-E0FB-AF77-D4B1757B9C86";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9717CC52-7146-8162-FB3B-E796332685DB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 19 1 20 1 21 1 88 1 89 1
		 91 1 93 1 98 1 177 1 200 1 201 1 202 1 203 1 216 1 219 1 220 1 313 1 461 1 462 1
		 463 1 466 1 467 1 602 1 606 1 607 1 622 1 700 1 727 1 850 1 854 1 880 1 1000 1 1004 1
		 1006 1 1010 1 1028 1 1037 1 1106 1 1107 1;
	setAttr -s 43 ".kit[4:42]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[4:42]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "49FF3D9D-1349-58C1-F2FC-4EA120A95495";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B1287BD4-B944-D2D7-C45C-7CA8D144FDAC";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "50F82C76-A149-3609-7B77-2C93C69BDEE3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C3DD3FC4-DF4A-9E36-1835-98A09CEB01B7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.044647359564525368 1 0.044645771399613225
		 2 0.044575858342990708 3 0.044528515648508973 19 0.042245708825282155 20 0.042086039705471985
		 21 0.041132322086374962 88 0.028546989610305308 89 0.027163152624751434 91 0.026480355178209503
		 93 0.025372147803949929 98 0.020316959559275535 177 0 200 0.044647359564525368 201 0.044645771399613225
		 202 0.044575858342990708 203 0.044528515648508973 216 0.043990816140890836 219 0.042086039705471985
		 220 0.041132322086374962 313 0.04174809804303907 461 0.043825991142464132 462 0.043773193858945667
		 463 0.043777769155145418 466 0.043815340791770109 467 0.043826798180387372 602 0.043773193858945667
		 606 0.043815340791770109 607 0.043826798180387372 622 0.043826798180387372 700 0.043826798180387372
		 727 0.043826798180387372 850 0.043826798180387372 854 0.043826798180387372 880 0.043826798180387372
		 1000 0.043826798180387372 1004 0.043826798180387372 1006 0.043826798180387372 1010 0.043826798180387372
		 1028 0.043826798180387372 1037 0.043826798180387372 1106 0.043826798180387372 1107 0.043826798180387372;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2CC17B41-5344-EC5F-CE21-189E2DCCBF8C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -4.4408920985006262e-16 1 0 2 0 3 0 19 0
		 20 0 21 0 88 0 89 0 91 0 93 0 98 0 177 0 200 -4.4408920985006262e-16 201 0 202 0
		 203 0 216 0 219 0 220 0 313 0 461 0 462 0 463 0 466 0 467 0 602 0 606 0 607 0 622 0
		 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "809A53FC-2542-122A-0D24-33B1378EAE84";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -0.2200486778092885 1 -0.22004085039032198
		 2 -0.21969627736693503 3 -0.21946294447947551 19 -0.20821191803480735 20 -0.20742497387855949
		 21 -0.20272448759823594 88 -0.14069650211015694 89 -0.13387613239636378 91 -0.13051090146695199
		 93 -0.12504899801235034 98 -0.100134031031828 177 0 200 -0.2200486778092885 201 -0.22004085039032198
		 202 -0.21969627736693503 203 -0.21946294447947551 216 -0.21681284228162712 219 -0.20742497387855949
		 220 -0.20272448759823594 313 -0.2057593968607839 461 -0.21600048689650531 462 -0.21574027055799211
		 463 -0.21576282033224892 466 -0.21594799564928965 467 -0.21600446445821739 602 -0.21574027055799211
		 606 -0.21594799564928965 607 -0.21600446445821739 622 -0.21600446445821739 700 -0.21600446445821739
		 727 -0.21600446445821739 850 -0.21600446445821739 854 -0.21600446445821739 880 -0.21600446445821739
		 1000 -0.21600446445821739 1004 -0.21600446445821739 1006 -0.21600446445821739 1010 -0.21600446445821739
		 1028 -0.21600446445821739 1037 -0.21600446445821739 1106 -0.21600446445821739 1107 -0.21600446445821739;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CDC90221-4B49-B612-C708-BEBBBF6F5E73";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "83A72C0B-6146-67E6-2D6F-708E6694174C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B2B79673-AB4A-2F02-F32F-318B1F25BAEB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "33055CFD-B242-7796-64E7-DAB7BF8DF418";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -1.0842021724855044e-19 1 0 2 0 3 0 19 0
		 20 0 21 0 88 0 89 0 91 0 93 0 98 0 177 0 200 -1.0842021724855044e-19 201 0 202 0
		 203 0 216 0 219 0 220 0 313 0 461 0 462 0 463 0 466 0 467 0 602 0 606 0 607 0 622 0
		 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D73A8B57-6B4A-777A-B859-5CAFD87CF534";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -4.4408920985006262e-16 1 0 2 0 3 0 19 0
		 20 0 21 0 88 0 89 0 91 0 93 0 98 0 177 0 200 -4.4408920985006262e-16 201 0 202 0
		 203 0 216 0 219 0 220 0 313 0 461 0 462 0 463 0 466 0 467 0 602 0 606 0 607 0 622 0
		 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E20243DA-8C47-82D6-2A8A-B6A2ED343AA3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.044676191985453695 1 0.044674602794934667
		 2 0.04460464458978159 3 0.044557271322282578 19 0.042272990305556604 20 0.042113218074446762
		 21 0.041158884562537516 88 0.028565424716629817 89 0.027180694075306537 91 0.026497455691079162
		 93 0.025388532657443487 98 0.020330079867748648 177 0 200 0.044676191985453695 201 0.044674602794934667
		 202 0.04460464458978159 203 0.044557271322282578 216 0.044019224578485477 219 0.042113218074446762
		 220 0.041158884562537516 313 0.041775058175675679 461 0.043854293139190155 462 0.043801461760183909
		 463 0.043806040011023471 466 0.043843635910700951 467 0.043855100698283231 602 0.043801461760183909
		 606 0.043843635910700951 607 0.043855100698283231 622 0.043855100698283231 700 0.043855100698283231
		 727 0.043855100698283231 850 0.043855100698283231 854 0.043855100698283231 880 0.043855100698283231
		 1000 0.043855100698283231 1004 0.043855100698283231 1006 0.043855100698283231 1010 0.043855100698283231
		 1028 0.043855100698283231 1037 0.043855100698283231 1106 0.043855100698283231 1107 0.043855100698283231;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "498A06A5-BA48-6321-98CD-F4A2A883C3B8";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 1 0 2 -1.4765610031351166 3 -7.1642482939089422
		 4 -9.7816508906404795 7 1.9995714061795979 13 -12.419313812011309 17 -14.999999999999998
		 33 -14.999999999999998 61 -5.3214397999268019 68 7.8864177925989782 70 4.5560801230369483
		 85 4.5560801230369483 87 8.7496989281238182 91 -5.3294470182846094 96 2.9743733015103837
		 98 0 177 0 200 0 201 0 204 -7.5366146765380542 207 8.7882274412072299 210 -7.0675525691746799
		 217 -14.999999999999998 231 -14.999999999999998 300 -14.999999999999998 302 -19.808779889115915
		 305 2.9083472648220527 308 -14.999999999999998 313 -14.999999999999998 450 -14.999999999999998
		 452 -12.723106149428324 455 9.9940210045096407 458 -7.914326260312408 461 -7.8840457946095173
		 464 -3.3400651786299949 467 -14.999999999999998 600 -14.999999999999998 602 -7.8872550403125548
		 604 -0.032759323043570134 606 -7.8675971465733792 607 -7.8379544888067141 609 -7.914326260312408
		 611 -12.723106149428324 614 9.9940210045096407 617 -14.999999999999998 622 -14.999999999999998
		 700 -14.999999999999998 704 -7.8675971465733792 707 8.8708211844442122 710 -15.999080379058894
		 716 -0.0085552998471256688 721 -7.8675971465733792 727 -14.999999999999998 850 -14.999999999999998
		 852 -3.2512790677163954 854 -7.8675971465733792 857 -7.8675971465733792 860 8.8708211844442122
		 863 -15.999080379058894 869 -0.0085552998471256688 876 -14.999999999999998 880 -14.999999999999998
		 1000 -14.999999999999998 1002 -3.2512790677163954 1004 -7.8675971465733792 1006 -7.8675971465733792
		 1008 -3.2512790677163954 1010 -7.8675971465733792 1013 -7.8675971465733792 1016 8.8708211844442122
		 1019 -15.999080379058894 1025 -0.0085552998471256688 1028 -14.999999999999998 1037 -7.8675971465733792
		 1100 -14.999999999999998 1102 -14.999999999999998 1106 7.1931470814862708 1109 0
		 1110 0 1111 0 1160 0 1190 -14.999999999999998 1191 -14.999999999999998 1196 4.1382731247954352
		 1202 -6.8507452628902383 1206 0 1210 0 1211 0;
	setAttr -s 89 ".kit[75:88]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 89 ".kot[75:88]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 89 ".kwl[4:88]" yes yes no no no no no no no yes no no no 
		no no no yes yes yes no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 89 ".kix[75:88]"  2.1999999999999957 0.066666666666669983 
		0.13333333333333286 0.10000000000000142 0.033333333333331439 0.033333333333331439 
		1.6333333333333329 1 1 0.1666666666666643 0.20000000000000284 0.13333333333333286 
		0.13333333333333286 0.033333333333331439;
	setAttr -s 89 ".kiy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[75:88]"  0.066666666666669983 0.13333333333333286 
		0.10000000000000142 0.033333333333331439 0.033333333333331439 1.6333333333333329 
		1 0.033333333333338544 0.20000000000000284 0.20000000000000284 0.13333333333333286 
		0.13333333333333286 0.033333333333331439 0.033333333333331439;
	setAttr -s 89 ".koy[75:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "60F8683B-5E42-94E0-5DFE-79B7C6FBA6A9";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 6 0 10 0 16 0 19 0 21 0
		 86 0 87 0 95 0 98 0 177 0 200 0 201 0 202 0 203 0 206 0 210 0 216 0 220 0 304 0 307 -9.9906444204163289
		 310 0 313 0 454 0 457 -9.9906444204163289 460 0 461 0 462 0 463 0 466 0 467 0 602 0
		 604 -4.3086923829278243 606 0 607 0 613 0 616 -8.4170174767517487 619 0 622 0 700 0
		 712 0 714 -5.1751290202611528 716 0.62745019011862802 718 0.62745019011862802 720 -5.0893182087399831
		 722 0 726 0 727 0 850 0 852 -4.4766502168109721 854 0 857 0 859 -6.8678406135024153
		 861 0 864 -0.41683409145143818 866 -4.8163011130111402 868 0 871 0 877 0 879 0 880 0
		 1000 0 1001 -2.238325108405486 1002 -4.4766502168109721 1003 -2.2383251084058431
		 1004 0 1005 0 1006 0 1007 -2.2383251084058431 1008 -4.4766502168109721 1009 -2.238325108405486
		 1010 0 1011 0 1013 0 1014 -3.4339203067506583 1015 -6.8678406135024153 1016 -3.4339203067512081
		 1017 0 1018 0 1024 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "FBF08112-0B41-E851-69AD-F2AB527FC536";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
	setAttr -s 43 ".kit[4:42]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[4:42]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "14D470AB-E84F-9CEE-7AB9-D681F651B8EF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB7A4D83-F142-8CAE-B3C0-ED8CD0377084";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3E2BBA7C-7648-0A25-5DAF-AA8E5DD8FED3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1B81F3CA-3F48-3FC2-1046-CE8A9940AA1D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "53EB1470-8041-7998-D373-A1BCA93E5329";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "022CBE9E-F24B-B3CB-5B9B-3A9DA9B2C2B7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "47633C3F-044F-B746-98CD-F8B3B673DDE9";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "275EDC2A-BA49-E62E-EA0D-55AA27F2FD6C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2B498959-B945-DF99-2AA3-B58214273838";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 19 0 20 0 21 0 88 0 89 0
		 91 0 93 0 98 0 177 0 200 0 201 0 202 0 203 0 216 0 219 0 220 0 313 0 461 0 462 0
		 463 0 466 0 467 0 602 0 606 0 607 0 622 0 700 0 727 0 850 0 854 0 880 0 1000 0 1004 0
		 1006 0 1010 0 1028 0 1037 0 1106 0 1107 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1160;
	setAttr -av ".unw" 1160;
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
// End of RnD_VectorVector_Talk_01.ma
