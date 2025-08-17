//Maya ASCII 2016 scene
//Name: VS_speedTap_blocks_mockUp.ma
//Last modified: Sat, Apr 15, 2017 11:26:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "58AEE98A-684E-E107-23D0-57A4939FB7F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.48032419060414 34.618437551627437 24.338547741959431 ;
	setAttr ".r" -type "double3" -52.538352729618197 -61.400000000002429 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05081960-6D45-A4CB-4A83-E891E904C5F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.685468109052167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "468036D3-4649-108A-F0A8-E1921696135A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7068E03-974E-5A9D-616A-1C80A03D8F9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AE9DA4F8-9947-CA48-04FE-37B2276A0465";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D745B33-FA4A-51DF-D7D4-F19FD1406239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C0805A63-1B4B-C222-9569-4B87F81A49C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AAF90575-A44E-5312-D607-ECB58B558531";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "031CE66A-4D48-88C8-0D25-39A17A0BFF10";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3539A11D-1549-F63E-0853-02B8B092646D";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2953BFFC-954D-8502-4E59-4C8C8541829A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01E803CA-1B43-2B74-76F3-17BB3D7BCC49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B6E7F21-6C40-57BC-8F33-8487BB27C9C0";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "EDF7DE07-5A46-CAD9-2A02-9C8AAFB4E30F";
	setAttr -s 58 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 60
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[58]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "046B472D-E74B-3D63-5B19-4CBA56D1DAD9";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "cubesRN";
	rename -uid "F36BA667-B54B-7738-B800-FDAD1BD73783";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 36
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.01191596529929306"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 0 0 2.05216568627436047"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Brightness" " -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Color" " -av -k 1 0.65"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Brightness" " -av -k 1 0"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl.Color" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl.Brightness" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl.Color" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl.Brightness" 
		"cubesRN.placeHolderList[5]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl.Color" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl.Brightness" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl.Color" 
		"cubesRN.placeHolderList[8]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl.Brightness" 
		"cubesRN.placeHolderList[9]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[10]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Color" 
		"cubesRN.placeHolderList[11]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Brightness" 
		"cubesRN.placeHolderList[12]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Color" 
		"cubesRN.placeHolderList[13]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Brightness" 
		"cubesRN.placeHolderList[14]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Color" 
		"cubesRN.placeHolderList[15]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Brightness" 
		"cubesRN.placeHolderList[16]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Color" 
		"cubesRN.placeHolderList[17]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Brightness" 
		"cubesRN.placeHolderList[18]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "6F90BCF1-8342-FF82-EB9F-608943442C2C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7902D1D8-1D45-94F8-85CE-09B94382AA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4E31CF86-D246-EDF9-ACC4-448D6206F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "36C5B9F5-C642-C2B3-6A07-D3836C646D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5DC420FB-5D49-0578-0445-0EB542E47AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1301086921927141;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "20BBDAEC-2B41-FDF7-F30A-E6B41A0F0041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4C13E7C1-CE47-9DFA-BD9D-678840A2A1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.024163444389080586;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "71B2DC0D-4D4E-B29D-A093-13B19E1039B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ED01038C-B541-E365-F72D-2493CAC5B6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "82C75431-DE4A-9385-0FE7-AAA12E54785C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.45399598575544653;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AC72A1A5-1741-E975-D38A-ECBCF87923E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1302896780787961;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "18C23AE2-3A4D-257B-C8EF-55872BD2BD1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -55.5 85 -55.5 86 -53.088743406987753
		 87 -33.894280920319815 88 -32.384102576482235 89 -34.111639035621643 90 -43.786430113454053
		 92 -55.5 94 -54.546179902731829 100 -55.5;
	setAttr -s 10 ".kit[8:9]"  18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0 1 0.41943052411079407 1 1 0.52335661649703979 
		0.24074509739875793 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.90778744220733643 0 0 -0.85211378335952759 
		-0.9705883264541626 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.41942989826202393 1 1 0.52335792779922485 
		0.24074515700340271 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.90778768062591553 0 0 -0.85211294889450073 
		-0.9705883264541626 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D0717C57-0C45-E1A5-A635-33876961FABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D3CB3238-7546-A2A6-DC09-4B8B4C600F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "255FD723-8248-146B-9CE0-06B1856C60BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.28041621063955624;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9362F0DF-C844-5F37-A944-8292F689FC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.85505463325822939;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "194F5AEB-3341-51D5-0B6E-5BAF838EF030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.46466249821592887;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7958B39D-CC45-429F-987F-3EB1C6545B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5435C2A5-2B47-6454-A5A5-BAA0AA762B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E64A495C-C34A-D2AC-A35F-73B2319C86F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.53384130818399489;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BFBE2051-AE41-3359-01DB-A18E651BD555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3290763339424783;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7FB6B2CF-7440-CFA3-7352-CCA95E0D3CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.6058999967341826;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1097863A-5E45-3FE8-BD23-598B87980CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1807451929104045;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "02DFACF2-3846-0AA6-7321-C9ACD7DC56F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC35B615-BB4E-2422-9587-0596241579FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "263E4F7B-0346-A4BC-DE31-C78D4F20420D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "48348B7D-5141-A15A-4A74-0E99A23043CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BDBCF052-A54B-0934-0E62-F799E9B37B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "64A63299-2C49-BE06-64DD-C4A1408D4E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6B9B170E-B440-C925-C071-6491DE067CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.082879646239794796;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0BB96F6C-4C4C-2502-F07A-F8A59FC2D96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.73990769796851708;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "76AF62F4-B24F-AC81-731E-E09A5C47483C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.146016976727953;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "17063474-0C4B-28AE-503C-1CAB364E3D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.074182299602865487;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "27CE0808-4745-916E-C093-378D90F3DB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DCFFE2F9-8248-CE52-F283-58BC729393EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40166339174849774;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3A75F621-CF43-1325-79CE-FC9357CF0086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A37E88AE-6D49-163F-AB8B-839751C19B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.433046052226445;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "49D39340-8149-4685-DAB1-9EBC39E7EDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28701048038639532;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8B9BF80A-D142-BDF8-6A30-A1A2210044DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71455473982081896;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "58A1B6CE-2E4B-4B45-3F00-81B0A16E9EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.51527703470962749;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7E8C7424-DD4A-099E-AB83-3984A1ED3061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2828578488732909;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0FEB3B66-AC48-5D1A-B230-A6A9E0EA51DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28701048038639532;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1A729B7F-FD44-D36B-B895-D1B5CE719D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71455473982081896;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5CED4A4E-C742-E05E-F48C-4282A007B369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "35ABB9BB-F040-DA78-A23F-859558C6C75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C7305821-5347-307D-DC6A-07A4CDCB844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1EDB3720-C944-1B55-6F38-F7888DA0208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40166339174849774;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8D6606EC-1D4C-B494-8AF7-45AE1F6BD765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6186ED3D-CF43-8F17-B267-5C80EFC59B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.120426074631716;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AD815B21-DA49-2267-53C8-3B9C0E6EEE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.082842305422684642;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "66836693-9F44-5194-2178-4691BE4EE0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "0B844745-2E4A-0B52-ECCF-FB8A0C12C9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7AE09495-0A41-AA04-0816-8D980D023C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "21A4C4C5-A948-753B-EDEA-5C80F6A39293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "20C94EC6-1740-09C6-A246-15977FD32005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "D2B43563-F24F-54F5-4719-9C8FEB97F0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "73A0D276-B84D-E84E-F4C7-DE890E60DD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "906BBD8A-B94A-C5CE-4670-968903146E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "591BB3D6-3245-D9BE-6169-EB96A167B7A7";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1AA7479-0A47-9AF9-3AD1-A1BEBEEEBAC6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 133 -ast 0 -aet 140 ";
	setAttr ".st" 6;
createNode animCurveTU -n "lightA2_ctrl_Color";
	rename -uid "5DED0B26-B747-3540-FC09-B2AA4804E85B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.65 29 0.65 30 0.65 90 0.65 91 0.65 93 0.65
		 94 0.5 96 0.5 97 0.65 99 0.65 100 0.5 102 0.5 103 0.65 105 0.65 106 0.5 108 0.5 109 0.65
		 111 0.65 112 0.5 114 0.5 115 0.65 117 0.65 118 0.5 120 0.5 121 0.65 123 0.65 124 0.5
		 126 0.5 127 0.65 129 0.65 130 0.5 131 0.5 133 0.65;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA2_ctrl_Brightness";
	rename -uid "9554965C-C347-5695-BFF8-D4B85234B824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 29 0 30 1 90 1 91 1 93 1 94 1 96 1 97 1
		 99 1 100 1 102 1 103 1 105 1 106 1 108 1 109 1 111 1 112 1 114 1 115 1 117 1 118 1
		 120 1 121 1 123 1 124 1 126 1 127 1 129 1 130 1 131 1 133 0;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC2_ctrl_Color";
	rename -uid "3B5597F9-9540-048D-1012-489038A208D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.65 29 0.65 30 0.65 90 0.65 91 0.65 93 0.65
		 94 0.5 96 0.5 97 0.65 99 0.65 100 0.5 102 0.5 103 0.65 105 0.65 106 0.5 108 0.5 109 0.65
		 111 0.65 112 0.5 114 0.5 115 0.65 117 0.65 118 0.5 120 0.5 121 0.65 123 0.65 124 0.5
		 126 0.5 127 0.65 129 0.65 130 0.5 131 0.5 133 0.65;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC2_ctrl_Brightness";
	rename -uid "FD196B7C-FA47-DC6E-25C1-3BBC2690CBBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 29 0 30 1 90 1 91 1 93 1 94 1 96 1 97 1
		 99 1 100 1 102 1 103 1 105 1 106 1 108 1 109 1 111 1 112 1 114 1 115 1 117 1 118 1
		 120 1 121 1 123 1 124 1 126 1 127 1 129 1 130 1 131 1 133 0;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD2_ctrl_Color";
	rename -uid "D8EEEF5C-B049-441A-4F10-898FFD8E9271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.65 29 0.65 30 0.65 90 0.65 91 0.5 93 0.5
		 94 0.65 96 0.65 97 0.5 99 0.5 100 0.65 102 0.65 103 0.5 105 0.5 106 0.65 108 0.65
		 109 0.5 111 0.5 112 0.65 114 0.65 115 0.5 117 0.5 118 0.65 120 0.65 121 0.5 123 0.5
		 124 0.65 126 0.65 127 0.5 129 0.5 130 0.65 131 0.65 133 0.65;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD2_ctrl_Brightness";
	rename -uid "7C4335A8-4541-C844-73D9-4F8D70F5B8B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 29 0 30 1 90 1 91 1 93 1 94 1 96 1 97 1
		 99 1 100 1 102 1 103 1 105 1 106 1 108 1 109 1 111 1 112 1 114 1 115 1 117 1 118 1
		 120 1 121 1 123 1 124 1 126 1 127 1 129 1 130 1 131 1 133 0;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB2_ctrl_Color";
	rename -uid "0B8E38C0-D24B-020B-3ABE-F0AEE6F26B02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.65 29 0.65 30 0.65 90 0.65 91 0.5 93 0.5
		 94 0.65 96 0.65 97 0.5 99 0.5 100 0.65 102 0.65 103 0.5 105 0.5 106 0.65 108 0.65
		 109 0.5 111 0.5 112 0.65 114 0.65 115 0.5 117 0.5 118 0.65 120 0.65 121 0.5 123 0.5
		 124 0.65 126 0.65 127 0.5 129 0.5 130 0.65 131 0.65 133 0.65;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB2_ctrl_Brightness";
	rename -uid "533D9396-B841-52B3-24B2-039D208E9116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 29 0 30 1 90 1 91 1 93 1 94 1 96 1 97 1
		 99 1 100 1 102 1 103 1 105 1 106 1 108 1 109 1 111 1 112 1 114 1 115 1 117 1 118 1
		 120 1 121 1 123 1 124 1 126 1 127 1 129 1 130 1 131 1 133 0;
	setAttr -s 33 ".kit[1:32]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color";
	rename -uid "47D40286-9940-0103-B967-8AA68AE1E5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.65 29 0.65 30 0.65 90 0.65 92 0.65 128 0.65
		 130 0.65;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightA_ctrl_Brightness";
	rename -uid "40B0429C-6A4E-5ACE-8110-C091D1854217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 1 90 1 92 0.28598801061468798
		 128 0.28598801061468798 130 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightC_ctrl_Color";
	rename -uid "432D3402-6F41-0D12-78D6-C8A87BF3687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.65 29 0.65 30 0.65 92 0.65 94 0.65 128 0.65
		 130 0.65;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightC_ctrl_Brightness";
	rename -uid "96BB9FA8-5C48-8711-880B-6296C15873FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 1 92 1 94 0.28598801061468798
		 128 0.28598801061468798 130 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightD_ctrl_Color";
	rename -uid "9480CDCD-3848-4666-9BFE-808F13178E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.65 29 0.65 30 0.65 91 0.65 93 0.65 128 0.65
		 130 0.65;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightD_ctrl_Brightness";
	rename -uid "40DB7B04-AB49-8D4C-3646-95B01A2D79D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 1 91 1 93 0.28598801061468798
		 128 0.28598801061468798 130 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightB_ctrl_Color";
	rename -uid "B06BAD3C-3842-05F6-BD3E-30B1130DA60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.65 29 0.65 30 0.65 91 0.65 93 0.65 128 0.65
		 130 0.65;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "lightB_ctrl_Brightness";
	rename -uid "E29F6E02-AA43-8438-B498-11AED9A3F840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 1 91 1 93 0.28598801061468798
		 128 0.28598801061468798 130 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 1 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 11;
	setAttr -av ".unw" 11;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".st";
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
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[11]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[47]";
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
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[58]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "lightA2_ctrl_Color.o" "cubesRN.phl[2]";
connectAttr "lightA2_ctrl_Brightness.o" "cubesRN.phl[3]";
connectAttr "lightC2_ctrl_Color.o" "cubesRN.phl[4]";
connectAttr "lightC2_ctrl_Brightness.o" "cubesRN.phl[5]";
connectAttr "lightD2_ctrl_Color.o" "cubesRN.phl[6]";
connectAttr "lightD2_ctrl_Brightness.o" "cubesRN.phl[7]";
connectAttr "lightB2_ctrl_Color.o" "cubesRN.phl[8]";
connectAttr "lightB2_ctrl_Brightness.o" "cubesRN.phl[9]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[10]";
connectAttr "lightA_ctrl_Color.o" "cubesRN.phl[11]";
connectAttr "lightA_ctrl_Brightness.o" "cubesRN.phl[12]";
connectAttr "lightC_ctrl_Color.o" "cubesRN.phl[13]";
connectAttr "lightC_ctrl_Brightness.o" "cubesRN.phl[14]";
connectAttr "lightD_ctrl_Color.o" "cubesRN.phl[15]";
connectAttr "lightD_ctrl_Brightness.o" "cubesRN.phl[16]";
connectAttr "lightB_ctrl_Color.o" "cubesRN.phl[17]";
connectAttr "lightB_ctrl_Brightness.o" "cubesRN.phl[18]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma\" 1316796316 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 3198269259 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_blocks_mockUp.ma
