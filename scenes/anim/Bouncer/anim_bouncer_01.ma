//Maya ASCII 2016 scene
//Name: anim_bouncer_01.ma
//Last modified: Thu, Jul 06, 2017 09:57:01 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "CB9CF2F4-0E4E-6CA3-AC81-C6B9EC819E23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1391469619924681 11.242905047243422 20.761489938421896 ;
	setAttr ".r" -type "double3" -18.938352729612888 -26.200000000014832 -8.8618696380016629e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BCDD768-2A42-C78F-5BAA-CC8B2D0A43A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.909249307556749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.44346697665748058 3.4588650032572961 -0.55832017246197019 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E73F6BE-7648-994A-5B5A-C0AE335E8B9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FD2AB2-5E47-438D-CC40-C7BC2BE8E0C0";
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
	rename -uid "C2707BFC-A644-2EB2-A2C7-5BB533EFF910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12081048834494534 5.3186710086770503 100.2404301707906 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C38F26F-C141-27A2-CC27-3C8367F2D663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.2508636456004845;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "60A8CA43-8A4D-C050-2C7A-26A432683139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8232F582-9D43-E3AE-97BF-77800ED7E0A6";
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
	rename -uid "2D9CC7AC-6749-BE2B-94AF-EEA0BB5BE8A6";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "76845F48-3F43-0509-1A6E-F498B63CE3A9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "844A6270-AB4F-E672-072B-738AF939D8B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5998BAF4-5443-6421-DD83-32A0ECAFB4B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BD24150-D242-8EF2-70B0-15858C73A832";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "6760C21D-8040-BCFC-5600-D6AFBAA76F2F";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_wheelRotation.ma";
	setAttr ".fn[1]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 83 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 174
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 3.4616796426233077e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.00012687481657136621"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 7.805334625068144e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00009193996748924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.00014642052659528124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 9.2690520690044812e-08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99997711367023245"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00029627665220033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.087406178998238326 5.09680889095104916 9.0572639693149366"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.90015007507875566"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[83]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "AE725F20-054B-939C-0B5B-ECAB5CB26157";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "5516D67E-F545-8C5F-3827-D7AFD4265A92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99A14BA5-A546-5C84-6C25-94B59E8D0C53";
	setAttr ".b" -type "string" "playbackOptions -min 2300 -max 2400 -ast 0 -aet 2600 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F5DDB313-5442-1790-D04D-77A4EB07A13D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F67ED18D-214E-91C3-6577-07A45183BA65";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 12 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_bouncer_ideatoplay_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_bouncer_requesttoplay_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 200;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_bouncer_rerequest_01";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 400;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_bouncer_timeout_01";
	setAttr ".ac[3].acs" 500;
	setAttr ".ac[3].ace" 575;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_bouncer_getin_01";
	setAttr ".ac[4].acs" 700;
	setAttr ".ac[4].ace" 860;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_bouncer_intoscore_01";
	setAttr ".ac[5].acs" 1000;
	setAttr ".ac[5].ace" 1089;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_bouncer_intoscore_02";
	setAttr ".ac[6].acs" 1200;
	setAttr ".ac[6].ace" 1320;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ac[7].acn" -type "string" "anim_bouncer_intoscore_03";
	setAttr ".ac[7].acs" 1500;
	setAttr ".ac[7].ace" 1750;
	setAttr ".ac[7].asn" -type "string" "";
	setAttr ".ac[8].acn" -type "string" "anim_bouncer_getout_01";
	setAttr ".ac[8].acs" 1900;
	setAttr ".ac[8].ace" 1980;
	setAttr ".ac[8].asn" -type "string" "";
	setAttr ".ac[9].acn" -type "string" "anim_bouncer_wait_01";
	setAttr ".ac[9].acs" 2100;
	setAttr ".ac[9].ace" 2200;
	setAttr ".ac[9].asn" -type "string" "";
	setAttr ".ac[10].acn" -type "string" "anim_bouncer_wait_02";
	setAttr ".ac[10].acs" 2300;
	setAttr ".ac[10].ace" 2400;
	setAttr ".ac[10].asn" -type "string" "";
	setAttr ".ac[11].acn" -type "string" "anim_bouncer_wait_03";
	setAttr ".ac[11].acs" 2500;
	setAttr ".ac[11].ace" 2600;
	setAttr ".ac[11].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0F3C0228-C442-5ED8-F10C-588FB8969A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 198 ".ktv[0:197]"  10 1 12 1 13 1 14 1 15 1 17 1 21 1 31 1
		 100 1 101 1 103 1 105 1 108 1 112 1 150 1 151 1 155 1 184 1 300 1 301 1 303 1 305 1
		 308 1 312 1 350 1 351 1 355 1 384 1 498 1 500 1 502 1 511 1 543 1 545 1 548 1 556 1
		 557 1 558 1 559 1 560 1 562 1 565 1 567 1 571 1 575 1 697 1 700 1 703 1 704 1 705 1
		 709 1 726 1 728 1 736 1 739 1 750 1 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1
		 812 1 813.64 1 860 1 996 1 1000 1 1002 1 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1
		 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1
		 1200 1 1202 1 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1
		 1264 1 1266 1 1270 1 1274 1 1276 1 1306 1 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1
		 1500 1 1502 1 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1
		 1576 1 1577 1 1605 1 1606 1 1630 1 1647 1 1649 1 1720 1 1721 1 1722 1 1723 1 1724 1
		 1899 1 1900 1 1901 1 1903 1 1904 1 1905 1 1907 1 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1
		 1952 1 1953 1 1954 1 1964 1 1965 1 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1
		 2154 1 2158 1 2192 1 2194 1 2196 1 2199 1 2351 1 2352 1 2375 1 2376 1 2377 1 2379 1
		 2381 1 2384 1 2389 1 2570 1 2571 1 2572 1 2573 1 2574 1 2575 1 2576 1 2581 1 2586 1
		 2588 1 2591 1 2595 1;
	setAttr -s 198 ".kit[6:197]"  1 1 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		1 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 9 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 18 1 1 1 18 1 1 
		1 1 1 9 9 9 1 1 1 1 1 1 1 1 1 2 1 
		1 1 1 1 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 198 ".kot[0:197]"  1 1 18 18 18 18 5 18 
		5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 5 
		5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 18 1 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 1 18 18 1 18 18 1 
		1 1 1 18 1 1 1 1 5 5 5 5 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 1 1 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 198 ".kwl[14:197]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 198 ".kix[6:197]"  0.066666603088378906 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 1 0.13333320617675781 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 1 1 0.099999904632568359 0.066666126251220703 1 0.13333511352539062 1 1 1 1 1 1 
		1 1 0.90000057220458984 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.13333511352539062 1 
		0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0333251953125 1 1 1 0.03334808349609375 1 0.09999847412109375 1 1 1 1 1 0.2333221435546875 
		1 1 0.0333251953125 1 1 1 1 1 0.16079807281494141 0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 1 0.31523323059082031 1.2333335876464844 
		1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 198 ".kiy[6:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  1 1 1 1 1 1 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.29999995231628418 0 0 0 1 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 
		1 1 1 0.066666126251220703 0.099999904632568359 1 0.13333511352539062 1 1 1 1 1 1 
		1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 
		0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.06667327880859375 1 1 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0333251953125 1 1 1 0.0333251953125 1 0.0333251953125 
		0 0 0 0 1 0.0333251953125 1 1 0.0333251953125 1 1 1 1 1 0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 1 0.066973686218261719 
		0.066667556762695312 1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BFBB1DC7-7243-1D91-6A1F-2AAE21BDB61B";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  10 0 12 0 13 0 14 0 15 0 17 0 21 0 31 0
		 100 0 101 0 103 0 105 0 108 0 112 0 150 0 151 0.0062735258172486597 155 0 184 0 300 0
		 301 0 303 0 305 0 308 0 312 0 350 0 351 0.0062735258172486597 355 0 384 0 498 0 500 0
		 502 -0.058252052570542556 511 -0.0799068 543 -0.0799068 545 0.0023730224807578804
		 548 0.0799068 556 0.0799068 557 0.074593774408864791 558 0.051599129598411606 559 -0.041797126994084777
		 560 0.051595112883663016 561 0.047870567911229893 562 0.044146334419394639 565 0.048657629619413022
		 567 0.049322370524608854 571 0.048520308637356194 575 0.048110577453913533 697 0.048110577453913533
		 698 0 700 0 703 0.0062735258172486597 704 -0.0021129741827513402 705 0 709 0 726 0
		 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0
		 860 0 996 0 1000 0 1002 0.0015894562353781776 1003 0 1005 0 1008 0 1011 0 1040 0
		 1042 0.0039454382002360178 1046 0.047137602438600767 1055 0.047137602438600767 1059 0.047137602438600767
		 1060 0 1064 0 1066 0 1083 0 1085 0.037797206037611497 1086 0.037797206037611497 1087 0.037797206037611497
		 1088 0.037797206037611497 1089 0.037797206037611497 1200 0 1202 0.0015894562353781776
		 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0.0039454382002360178 1246 0.047137602438600767
		 1255 0.047137602438600767 1259 0.047137602438600767 1260 0 1264 0 1266 0 1270 0 1274 0
		 1276 0.037797206037611497 1306 0.037797206037611497 1308 0.037797206037611497 1309 0.037797206037611497
		 1310 0.037797206037611497 1311 0.037797206037611497 1312 0.037797206037611497 1491 0.037797206037611497
		 1493 0 1500 0 1502 0.0015894562353781776 1503 0 1505 0 1508 0 1511 0 1515 0 1517 1.9226526195362583e-05
		 1519 3.3030000000000001e-05 1540 3.3030000000000001e-05 1542 -0.0039454382002360178
		 1546 -0.047137602438600767 1576 -0.047137602438600767 1577 -0.028210292598114195
		 1605 -0.028210292598114195 1606 -0.047137602438600767 1630 -0.047137602438600767
		 1647 -0.047137602438600767 1649 -0.047137602438600767 1720 -0.047137602438600767
		 1721 -0.04048165026089319 1722 0 1723 -0.0012975600000000001 1724 0.037797206037611497
		 1899 0.037797206037611497 1900 0.037797206037611497 1901 0.037797206037611497 1903 -0.0042770200000000003
		 1904 -0.011501709999999998 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0
		 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0.0056150427785941039
		 1953 0.0075939106254790095 1954 0.0082052387228831302 1964 0.0082052387228831302
		 1965 0.0066857500710034556 1967 0 2097 0 2100 0 2124 0 2126 0.0054701591485887529
		 2150 0.0054701591485887529 2152 0.0054701591485887529 2154 0.0054701591485887529
		 2158 0.0054701591485887529 2192 0.0054701591485887529 2194 0.0019889717313331351
		 2196 0.00082093313558885279 2199 0.00010047315016496816 2351 2.547650758389329e-07
		 2352 2.3604238566954694e-07 2375 2.3604238566954694e-07 2376 0 2377 0 2379 0 2381 0
		 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 201 ".kit[1:200]"  1 1 18 18 18 1 1 9 
		1 1 1 1 1 2 9 1 2 9 1 1 1 1 1 2 9 
		1 1 18 1 18 1 18 18 1 1 1 1 18 18 2 18 18 
		1 1 1 18 18 18 18 18 18 18 18 9 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		1 1 18 18 18 18 1 1 1 9 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 2 2 18 18 18 18 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 1 1 
		2 18 1 1 1 18 1 1 1 1 1 9 9 9 1 1 1 
		1 1 1 1 1 1 2 1 1 1 18 18 18 1 18 18 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 201 ".kot[0:200]"  1 1 1 18 18 18 5 18 
		5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 5 
		5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 
		1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 
		18 18 1 1 1 1 18 1 1 1 1 5 5 5 5 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kwl[14:200]" no no no yes yes yes yes yes yes yes no 
		no no yes no no no no no no yes yes yes yes yes yes yes no no no no yes no no no 
		no no no no no yes yes yes yes yes yes yes yes yes yes no no no yes no no no no no 
		no no no no yes no no no no no yes no no no no no no no no no no no no no yes no 
		no no no no no no no no no no no no no yes yes no no no no no no yes yes yes yes 
		yes yes no no no no yes yes yes no no no no no no no no yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes 
		yes yes yes no no no yes yes yes no no yes no yes yes yes yes yes yes yes no no no 
		no no no no no no no no no;
	setAttr -s 201 ".kix[1:200]"  0.0666656494140625 0.0666656494140625 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333320617675781 0.33333396911621094 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.066667556762695312 0.30000114440917969 1.0666675567626953 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.13333320617675781 
		0.13419914245605469 4.0666675567626953 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.56666755676269531 
		0.0666656494140625 0.90000057220458984 0.10000038146972656 0.36666679382324219 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.0666656494140625 0.63333320617675781 0.065334320068359375 
		0.76799964904785156 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.10000228881835938 0.96666717529296875 0.0666656494140625 0.13333511352539062 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.96666717529296875 0.066669464111328125 
		0.13333511352539062 0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.0666656494140625 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.066669464111328125 0.10000228881835938 0.09999847412109375 0.13333511352539062 
		0.08493804931640625 0.059337615966796875 0.13333511352539062 0.066669464111328125 
		0.13333511352539062 1 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.03333282470703125 0.03333282470703125 0.03334808349609375 0.0333251953125 
		0.09999847412109375 0.0333251953125 0.16666412353515625 0.03333282470703125 0.09999847412109375 
		0.33333396911621094 0.2333221435546875 0.0333251953125 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.33333587646484375 0.0333251953125 0.06667327880859375 4.3333358764648438 
		0.16073513031005859 0.72509479522705078 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.31523323059082031 1.133331298828125 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 201 ".kiy[1:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062735257670283318 
		0 0 0 0 0 0 0 0 0 -0.0062735257670283318 0 0 0 -0.01443672738969326 0 0 0.063924707472324371 
		0 0 0 0 0 0 -0.003724545007571578 0 0.0029913911130279303 0 -0.00047521069063805044 
		-0.00034117925679311156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.01183631457388401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01183631457388401 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037797205150127411 0 0 0 0 0 0 0 2.7162905098521151e-05 
		0 0 -0.011935404501855373 0 0 0 0 0 0 0 0 0 0.019967855885624886 0 0 0 0 0 0 -0.032866571098566055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027350794989615679 0.0012588765239343047 
		0 0 -0.0027350792661309242 -0.0054701594635844231 0 0 0 0 0 0 0 0 0 -0.002324613044038415 
		-0.00075536483200266957 -8.2205588114447892e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 201 ".kox[0:200]"  0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0 2.2999999523162842 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.29999995231628418 0 0 0 3.8666667938232422 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 
		0.366668701171875 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033333301544189453 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.099999904632568359 0.12551307678222656 
		0.15091896057128906 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.56666755676269531 
		0.0666656494140625 0 0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 
		4.1333332061767578 0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 
		0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.96666717529296875 0.96666717529296875 
		0.066669464111328125 0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 
		1 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 5.9666671752929688 0.0666656494140625 0.23333358764648438 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.13333511352539062 0.036998748779296875 0.068115234375 0.066661834716796875 0.066661834716796875 
		0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.29999923706054688 0.066667556762695312 0.0333251953125 0.0333251953125 
		0.066667556762695312 0.03333282470703125 0.03334808349609375 0.0333251953125 0.09999847412109375 
		0.0333251953125 0 0 0 0 0.2333221435546875 0.0333251953125 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.33333587646484375 0.0333251953125 0.06667327880859375 0.09999847412109375 
		0.09999847412109375 0.93228721618652344 1.9216403961181641 2.5302743911743164 0.0666656494140625 
		0.06667327880859375 0.133331298828125 0.066976547241210938 0.0666656494140625 0.0666656494140625 
		0.100006103515625 5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 
		6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 
		0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 201 ".koy[0:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.064964242279529572 0 0 0.095888890326023102 0 0 0 0 0 0 -0.0037242826074361801 
		0 0.0019942226354032755 0 -0.00044734971015714109 -0.00038367655361071229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023672629147768021 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02367127500474453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 2.1783695046906359e-05 0 0 -0.02386944368481636 0 0 0 0 0 0 0 0 0 
		0.019970141351222992 0 0 0 0 0 0 -0.016432344913482666 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0027350799646228552 0.0012588767567649484 0 0 -0.0054701585322618484 
		0 0 0 0 0 0 0 0 0 0 -0.002324613044038415 -0.0011331337736919522 -0.00026031697052530944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4C4E2A6A-624C-885C-4D20-618BEA90CDFD";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  10 0 12 -0.017210958730104475 13 -0.25183514842100108
		 14 -0.34864482903263749 15 -0.26708397614262169 17 -0.092529881106723666 21 0 31 0
		 100 0 101 0 103 0 105 0 108 0 112 0 150 0 151 -0.56481587287209289 155 0 184 0 300 0
		 301 0 303 0 305 0 308 0 312 0 350 0 351 -0.56481587287209289 355 0 384 0 498 0 500 0
		 502 -0.077669403427390052 511 -0.10654239999999998 543 -0.10654239999999998 545 -0.10654239999999998
		 548 -0.10654239999999998 556 -0.10654239999999998 557 -0.09340227791485213 558 -0.23966878403206343
		 559 -0.205509282590213 560 -0.16713249969171842 561 -0.087429927297591567 562 -0.005068597862912437
		 565 -0.061658788341459561 567 -0.07410362346965095 571 -0.068657195033470717 575 -0.056622170558042501
		 697 -0.056622170558042501 698 0 700 0 703 -0.14956952108757293 704 -0.21291582108757293
		 705 -0.065353599999999998 709 0 726 0 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0
		 781 0 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 -0.49362962109835529 1002 -0.4683712373457744
		 1003 -0.3029237107794458 1005 -0.30304027608925305 1008 -0.29726013282898928 1011 -0.29726013282898928
		 1040 -0.29726013282898928 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0
		 1085 -0.22008570907820865 1086 -0.22008570907820865 1087 -0.22008570907820865 1088 -0.22008570907820865
		 1089 -1.4858833498032642 1200 -0.49362962109835529 1202 -0.4683712373457744 1203 -0.3029237107794458
		 1205 -0.30304027608925305 1208 -0.29726013282898928 1211 -0.29726013282898928 1240 -0.29726013282898928
		 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 0.063183259565573913
		 1306 0.063183259565573913 1308 -0.22008570907820865 1309 -0.22008570907820865 1310 -0.22008570907820865
		 1311 -0.22008570907820865 1312 -1.4858833498032642 1491 -1.4858833498032642 1493 0
		 1500 -0.49362962109835529 1502 -0.4683712373457744 1503 -0.3029237107794458 1505 -0.30304027608925305
		 1508 -0.29726013282898928 1511 -0.29726013282898928 1515 -0.29726013282898928 1517 -0.24702313668065135
		 1519 -0.21095603577479391 1540 -0.21095603577479391 1542 0 1546 0 1576 0 1577 0 1605 0
		 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0.005522189422556739 1722 -0.015427854931076901
		 1723 -0.056161800707699355 1724 -1.4858833498032642 1899 -1.4858833498032642 1900 -1.4858833498032642
		 1901 -1.4858833498032642 1903 -0.082324107088065826 1904 -0.13698376801028109 1905 0
		 1907 0 1912 0 1921 0 1923 -0.017210958730104475 1924 -0.13555535035627111 1925 -0.25183514842100108
		 1926 -0.34864482903263749 1927 -0.26708397614262169 1928 -0.16958128496868541 1929 -0.092529881106723666
		 1932 -0.0061116405786071221 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0
		 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0
		 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 -0.0073332074264100405 2375 -0.0073332074264100405
		 2376 0 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 -0.0056294612249684047 2572 -0.13788065766423968
		 2573 -0.16508635400512367 2574 -0.11257790159836546 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 201 ".kit[6:200]"  1 1 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		1 18 18 1 1 1 1 18 18 2 18 18 18 18 1 18 18 
		18 18 18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 
		18 1 1 1 9 1 1 18 18 18 18 1 18 18 18 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 
		18 18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 
		1 18 1 18 1 18 18 1 18 18 1 1 2 18 1 1 1 
		18 1 1 1 1 1 9 9 9 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 201 ".kot[0:200]"  1 1 18 18 18 18 5 18 
		5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 5 
		5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 
		1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 
		18 18 1 1 1 1 18 1 1 1 1 5 5 5 5 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kwl[6:200]" no yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes no no no yes no no no no no no no yes yes yes yes yes 
		yes no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes 
		no no no yes no no no no no no no no no yes no no no no no yes no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no yes yes no no 
		no no no no yes yes yes yes no yes no no no no yes yes yes no no no no no no no no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes no no 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 201 ".kix[6:200]"  0.13333320617675781 0.33333396911621094 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.066667556762695312 0.30000114440917969 1.0666675567626953 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.11323391646146774 
		4.0666675567626953 0.03333282470703125 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 
		0.10000038146972656 0.36666679382324219 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 
		0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 
		0.96666717529296875 0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 0.08493804931640625 0.059337615966796875 
		0.13333511352539062 0.066669464111328125 0.13333511352539062 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.04248046875 0.0296630859375 0.03333282470703125 0.03333282470703125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.0333251953125 0.16666412353515625 0.03333282470703125 
		0.09999847412109375 0.33333396911621094 0.2333221435546875 0.0333251953125 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.33333587646484375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16329574584960938 0.75880622863769531 0.066666603088378906 0.066666603088378906 
		0.066401481628417969 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.76666259765625 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 201 ".kiy[6:200]"  0 0 0 0 0 0 0 0 0 0 0.56481587886810303 
		0 0 0 0 0 0 0 0 0 0.56481587886810303 0 0 0 -0.019248969852924347 0 0 0 0 0 0 -0.039211753755807877 
		0.036268141120672226 0.059037987142801285 0.079702571034431458 0 -0.041421331465244293 
		0 0.0087407268583774567 0.008512396365404129 0 0 0 -0.15968458354473114 0 0.042582675814628601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075775153934955597 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.42192450165748596 -1.2657976150512695 0.99950331449508667 0.075775153934955597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.485883355140686 0 0.075775153934955597 
		0 0 0 0 0 0.070973925292491913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1222018375992775 0 
		0 0 0 0 0 0 0 0 0 -0.051632877439260483 -0.15213730931282043 -0.098334774374961853 
		0 0.085365138947963715 0.098451405763626099 0.044512301683425903 0.036341618746519089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016888383775949478 
		-0.079719319939613342 0 0.082543179392814636 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[0:200]"  0.066667556762695312 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0 2.2999999523162842 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.29999995231628418 0 0 0 3.8666667938232422 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 
		0.366668701171875 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033333301544189453 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		0.26577579975128174 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.56666755676269531 
		0.0666656494140625 0 0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 
		4.1333332061767578 0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 
		0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.96666717529296875 0.96666717529296875 
		0.066669464111328125 0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 
		1 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 5.9666671752929688 0.0666656494140625 0.23333358764648438 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.13333511352539062 0.036998748779296875 0.068115234375 0.066661834716796875 0.066661834716796875 
		0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.29999923706054688 0.066667556762695312 0.01849365234375 0.0340576171875 
		0.03333282470703125 0.03333282470703125 0.03334808349609375 0.0333251953125 0.09999847412109375 
		0.0333251953125 0 0 0 0 0.2333221435546875 0.0333251953125 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.33333587646484375 0.03333282470703125 0.0666656494140625 4.3333358764648438 
		0.09999847412109375 0.8656768798828125 2.3217630386352539 2.4834365844726562 0.066919326782226562 
		0.072403907775878906 0.133331298828125 0.066919326782226562 0.066667556762695312 
		0.0666656494140625 0.100006103515625 5.0666656494140625 0.03333282470703125 0.76666259765625 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 201 ".koy[0:200]"  0 -0.10966140031814575 -0.16571693122386932 
		0 0.17074330151081085 0.17805598676204681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.086618989706039429 0 0 0 0 0 0 -0.039211474359035492 0.036268141120672226 
		0.05904136598110199 0.081029631197452545 0 -0.027613693848252296 0 0.0087407268583774567 
		0.019979780539870262 0 0 0 -0.053231239318847656 0 0.1703331470489502 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.037885408848524094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.037887576967477798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037887576967477798 
		0 0 0 0 0 0.05691862478852272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1222018375992775 0 0 
		0 0 0 0 0 0 0 0 -0.06085740402340889 -0.12200499325990677 -0.11047795414924622 0 
		0.085384689271450043 0.098428905010223389 0.13353724777698517 0.012113744392991066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016888383775949478 
		-0.079737566411495209 0 0.082543179392814636 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FCF58BAD-3C4F-7F8C-1962-649B01EA1618";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  10 1 12 1.0590024454097733 13 1.2387584142974613
		 14 1.8183993966477745 15 1.1766824548364925 17 0.91456894405549205 21 1.0187440556600502
		 27 1.0042600126500114 31 1 100 1 101 1 103 1 105 1 108 1 112 1 150 1 151 1.6396483917321756
		 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 1.6396483917321756 355 1
		 384 1 498 1 500 1 502 1 511 1 543 1 545 1.0862560373230485 548 1 556 1 557 0.99268367905148158
		 558 1.226132650820223 559 1.5448809330136322 560 0.86327562815812853 562 0.92353684283499016
		 565 1.0435219660749728 567 1.0397289263759735 571 1.0145969993278094 575 1.0044468510811648
		 697 1.0044468510811648 698 1 700 1 703 1.2086403113139552 704 1.6396483917321756
		 705 1 709 1 726 1 728 1 736 1 739 1 750 1 752 1 757 1 760 1 762 1 781 1 782.96 1
		 806 1 812 1 813.64 1 860 1 996 1 1000 1.0725797721253523 1002 1.558463029765581 1003 1
		 1005 1.2006211423392488 1008 0.85540975401795682 1011 0.85540975401795682 1040 0.85540975401795682
		 1042 1.0781007277099222 1046 1.0781007277099222 1055 1.0781007277099222 1059 1.0781007277099222
		 1060 1.0219458139391127 1064 1.2589930791102799 1066 1 1083 1 1085 0.74005228362073106
		 1086 1.237398181529987 1087 1.5249079634259417 1088 1.5249079634259417 1089 1.237398181529987
		 1200 1.0725797721253523 1202 1.558463029765581 1203 1 1205 1.2006211423392488 1208 0.85540975401795682
		 1211 0.85540975401795682 1240 0.85540975401795682 1242 1.0781007277099222 1246 1.0781007277099222
		 1255 1.0781007277099222 1259 1.0781007277099222 1260 1.0219458139391127 1264 1.2589930791102799
		 1266 1 1270 1.0012153903220546 1274 1.0012153903220546 1276 0.96114975457760443 1306 0.96114975457760443
		 1308 0.74005228362073106 1309 1.237398181529987 1310 1.5249079634259417 1311 1.5249079634259417
		 1312 1.237398181529987 1491 1.237398181529987 1493 1 1500 1.0725797721253523 1502 1.558463029765581
		 1503 1 1505 1.2006211423392488 1508 0.85540975401795682 1511 0.85540975401795682
		 1515 0.85540975401795682 1517 1.0181964813807773 1519 1 1540 1 1542 1.0781007277099222
		 1546 1.0781007277099222 1576 1.0781007277099222 1577 1.0467406967440143 1605 1.0467406967440143
		 1606 1.0781007277099222 1630 1.0781007277099222 1647 1.0781007277099222 1649 1.0781007277099222
		 1720 1.0781007277099222 1721 1.0670727016375627 1722 1 1723 1.5607577622411108 1724 1.237398181529987
		 1899 1.237398181529987 1900 1.237398181529987 1901 1.237398181529987 1903 1 1904 1.5116129854876323
		 1905 1 1907 1 1912 1 1921 1 1923 1.0590024454097733 1924 1.1044201467424111 1925 1.2387584142974613
		 1926 1.8183993966477745 1927 1.1766824548364925 1928 0.97028974767474641 1929 0.91456894405549205
		 1932 1.002466930234307 1933 1.0187440556600502 1938 1.0066345510647128 1939 1.0042600126500114
		 1942 1.0003142831576379 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1 1965 1 1967 1
		 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1.1538783858484702 2154 1.0138712008918416
		 2158 1 2192 1 2194 1.0617489251361441 2196 1 2199 1 2351 1 2352 1 2375 1 2376 1.06471066046533
		 2377 1.4141482269781118 2379 1.1805107423676313 2381 1.0417088932988974 2384 1 2389 1
		 2570 1 2571 1.0552767837128429 2572 1.8183993966477745 2573 1.8183993966477745 2574 1.8183993966477745
		 2575 1.1567231486583338 2576 1.0314967637837431 2581 1.0597532404842673 2586 1.0314967637837431
		 2588 0.98043421727110658 2591 0.99804342126062606 2595 1;
	setAttr -s 201 ".kit[6:200]"  1 18 1 9 1 1 1 1 
		1 2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 
		18 1 1 1 9 1 1 18 18 18 18 1 18 18 18 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 
		18 18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 
		1 18 1 18 1 18 18 1 18 18 1 1 2 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 18 1 1 18 18 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 201 ".kot[0:200]"  1 1 18 18 18 18 1 18 
		3 5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 
		5 5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 
		1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 
		18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 18 1 1 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kwl[6:200]" no no no yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes no no no yes no no no no no no no yes yes no no no no 
		no yes no yes no no no no no no no no yes yes yes yes yes yes yes yes yes yes no 
		no no yes no no no no no no no no no yes no no no no no yes no no no no no no no 
		no no no no no no yes no no no no no no no no no no no no no no yes yes no no no 
		no no no yes yes yes yes no yes no no no no yes yes yes no no no no no no no no no 
		yes no no yes yes yes yes yes yes yes yes yes yes no yes no yes no yes no no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes 
		yes yes yes no no no no no no no no no no no no;
	setAttr -s 201 ".kix[6:200]"  0.13333320617675781 0.19999998807907104 
		0.13333344459533691 2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 
		0.96666669845581055 3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 
		0.96666669845581055 3.8000001907348633 0.0666656494140625 0.066667556762695312 0.30000114440917969 
		1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.099999904632568359 0.066666126251220703 0.13333320617675781 0.13419914245605469 
		4.0666675567626953 0.03333282470703125 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 
		0.10000038146972656 0.36666679382324219 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 
		0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 
		0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 
		0.96666717529296875 0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 0.08493804931640625 0.059337615966796875 
		0.13333511352539062 0.066669464111328125 0.13333511352539062 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.04248046875 0.0296630859375 0.03333282470703125 0.03333282470703125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.0333251953125 0.1666717529296875 0.0333251953125 
		0.09999847412109375 0.03334808349609375 0.2333221435546875 0.0333251953125 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.33333587646484375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16070938110351562 0.72474575042724609 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.06667327880859375 0.054737091064453125 1.2333335876464844 
		0.0666656494140625 0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 201 ".kiy[6:200]"  0 -0.011246433481574059 0 0 0 0 0 0 0 0 
		0 -0.63964837789535522 0 0 0 0 0 0 0 0 0 -0.63964837789535522 0 0 0 0 0 0 0 0 0 0 
		0.18162781000137329 0 0 0.072098948061466217 0 -0.007063011173158884 -0.013242975808680058 
		-0.0075513515621423721 0 0 0 0.47972944378852844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21773931384086609 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036178469657897949 0 0.49734589457511902 
		0.14375488460063934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39245030283927917 
		0 0 0 0 -0.2373981773853302 0.21773931384086609 0 0 0 0 0 0 0.11890673637390137 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.033084079623222351 0 0 0 0 0 0 0 0 0 0 0 0 0.11937920749187469 
		0.080379612743854523 0.22530940175056458 0 -0.30125382542610168 -0.12125968933105469 
		0 0.087897457182407379 0 -0.013963348232209682 -0.0018744792323559523 -0.0018373496131971478 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020809182897210121 0 0 0 0 0 0 0 0 0.19413198530673981 
		0 -0.18623031675815582 -0.07220429927110672 0 0 0 0.1658303439617157 0 0 0 -0.37567916512489319 
		0 0 -0.056654591113328934 0 0.0044023022055625916 0;
	setAttr -s 201 ".kox[0:200]"  0.066667556762695312 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0.19999980926513672 0.13333332538604736 2.2999999523162842 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 3.8666667938232422 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.29999995231628418 0 0 0 3.8000001907348633 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.066666126251220703 
		0.099999904632568359 0.12551307678222656 0.15091896057128906 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0 0 0 0 0 0 0 0 0 0 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.1333332061767578 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.96666717529296875 0.96666717529296875 
		0.0666656494140625 0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.5666656494140625 2.1333351135253906 0 0 
		0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.036998748779296875 
		0.068115234375 0.066661834716796875 0.066661834716796875 0.133331298828125 0.30000686645507812 
		0.03333282470703125 0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 
		0.066661834716796875 0.63333511352539062 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.29999923706054688 0.066667556762695312 0.01849365234375 0.0340576171875 0.03333282470703125 
		0.03333282470703125 0.03334808349609375 0.0333251953125 0.09999847412109375 0.0333251953125 
		0.1666717529296875 0.0333251953125 0.09999847412109375 0.03334808349609375 0.2333221435546875 
		0.0333251953125 0.03333282470703125 0.0333251953125 0.0333251953125 0.33333587646484375 
		0.03333282470703125 0.0666656494140625 4.3333358764648438 0.09999847412109375 0.93307971954345703 
		1.9175834655761719 2.5306491851806641 2.5306491851806641 0.059655189514160156 0.133331298828125 
		2.5306491851806641 0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 
		0.79998779296875 0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 
		0.0666656494140625 0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 
		0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 
		0.133331298828125;
	setAttr -s 201 ".koy[0:200]"  0.048927046358585358 0.092536218464374542 
		0.3796984851360321 0 -0.6025536060333252 0 0 -0.0074976221658289433 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18162654340267181 0 0 0.10814739018678665 
		0 -0.010594507679343224 -0.012466372922062874 -0.0084921922534704208 0 0 0 0.15991896390914917 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10887588560581207 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.50321555137634277 0 0 0 0 0 0.10887588560581207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.39240539073944092 0 0 0 0 0 0.10887588560581207 0 0 0 0 0 0 0.09535902738571167 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.033087864518165588 0 0 0 0 0 0 0 0 0 0 0 0.048927046358585358 
		0.05135379359126091 0.064459674060344696 0.25313231348991394 0 -0.30132287740707397 
		-0.12123185396194458 0 0.02929898165166378 0 -0.0027925902977585793 -0.0056231892667710781 
		-0.0006127589731477201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04161360114812851 0 0 0 0 
		0 0 0 0 0.19413198530673981 0 -0.18620900809764862 -0.10830644518136978 0 0 0 0.1658303439617157 
		0 0 0 -0.37567916512489319 0 0 -0.022664429619908333 0 0.0058697364293038845 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C3FBFE23-5A4F-67FD-3A40-24AD1A2D88DB";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  10 1 12 0.63517749866331619 13 0.074665297485137061
		 14 0.074665297485137061 15 0.42043358896580024 17 1.0977808228692785 21 0.97635461594389183
		 27 0.99822499472916193 31 1 100 1 101 1 103 1 105 1 108 1 112 1 150 1 151 0.12172510674935534
		 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 0.12172510674935534 355 1
		 384 1 498 1 500 1 502 1 511 1 543 1 545 1 548 1 556 1 557 0.82939042397651808 558 0.102055065853334
		 559 0.102055065853334 560 0.14588529725029264 562 0.9112203772149734 565 1 567 1
		 571 1 575 1 697 1 700 1 703 0.12172510674935534 704 0.12172510674935534 705 0.3766446210847566
		 709 1 726 1 728 1 736 1 739 1 750 1 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1
		 812 1 813.64 1 860 1 996 1 1000 0.13164037277885707 1002 0.13164037277885707 1003 0.55523325156932268
		 1005 0.92002835739484645 1008 0.85540975401795682 1011 0.85540975401795682 1040 0.85540975401795682
		 1042 1 1046 1 1055 1 1059 1 1060 0.94791311022478153 1064 1.1677879874773902 1066 1
		 1083 1 1085 0.13102456788782235 1086 0.2890655999027309 1087 0.15468889410445275
		 1088 0.15468889410445275 1089 0.2890655999027309 1200 0.13164037277885707 1202 0.13164037277885707
		 1203 0.55523325156932268 1205 0.92002835739484645 1208 0.85540975401795682 1211 0.85540975401795682
		 1240 0.85540975401795682 1242 1 1246 1 1255 1 1259 1 1260 0.94791311022478153 1264 1.1677879874773902
		 1266 1 1270 1.0011273439611081 1274 1.0011273439611081 1276 1.1965648868199203 1306 1.1965648868199203
		 1308 0.13102456788782235 1309 0.2890655999027309 1310 0.15468889410445275 1311 0.15468889410445275
		 1312 0.2890655999027309 1491 0.2890655999027309 1493 1 1500 0.13164037277885707 1502 0.13164037277885707
		 1503 0.55523325156932268 1505 0.92002835739484645 1508 0.85540975401795682 1511 0.85540975401795682
		 1515 0.85540975401795682 1517 0.72125078367892936 1519 1 1540 1 1542 1 1546 1 1576 1
		 1577 1 1605 1 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.87265864045682229 1722 0.098165638833568436
		 1723 0.098165638833568436 1724 0.2890655999027309 1899 0.2890655999027309 1900 0.2890655999027309
		 1901 0.2890655999027309 1903 0.10574438349374429 1904 0.10574438349374429 1905 0.63228484418740361
		 1907 1 1912 1 1921 1 1923 0.63517749866331619 1924 0.26495368687323334 1925 0.074665297485137061
		 1926 0.074665297485137061 1927 0.42043358896580024 1928 0.84441845934952253 1929 1.0977808228692785
		 1932 0.99532718597193592 1933 0.97635461594389183 1938 0.99577701611514668 1939 0.99822499472916193
		 1942 0.99997224932404793 1943 1 1950 1 1951 1 1952 0.83615955386712437 1953 0.91807977693356224
		 1954 1 1964 1 1965 0.80610463648549791 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1
		 2152 1 2154 1 2158 1 2192 1 2194 1 2196 1 2199 1 2351 1 2352 1 2375 1 2376 0.87736998446314773
		 2377 0.21516790056414545 2379 1.1805107423676313 2381 1.0417088932988974 2384 1 2389 1
		 2570 1 2571 0.93750053284201573 2572 0.074665297485137061 2573 0.074665297485137061
		 2574 0.074665297485137061 2575 0.338100950724042 2576 1.0314967637837431 2581 1.0597532404842673
		 2586 1.0314967637837431 2588 0.64445073910904649 2591 0.9644450654339497 2595 1;
	setAttr -s 200 ".kit[6:199]"  1 18 1 9 1 1 1 1 
		1 2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 9 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 1 1 2 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 1 
		2 1 1 1 1 1 18 1 1 18 18 1 1 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 200 ".kot[0:199]"  1 1 18 18 18 18 1 18 
		3 5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 
		5 5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 18 
		1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 1 
		18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 18 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 1 1 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 200 ".kwl[6:199]" no no no yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes no no no yes no no no no no no no yes no no no no no 
		no yes no yes no no no no no no no yes yes yes yes yes yes yes yes yes yes no no 
		no yes no no no no no no no no no yes no no no no no yes no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes yes no no no no 
		no no yes yes yes yes no yes no no no no yes yes yes no no no no no no no no no no 
		yes no yes yes yes yes yes yes yes yes yes yes no yes no yes no yes no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes 
		yes yes yes no no no no no no no no no no no no;
	setAttr -s 200 ".kix[6:199]"  0.13333320617675781 0.19999998807907104 
		0.13333344459533691 2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 
		0.96666669845581055 3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 
		0.96666669845581055 3.8000001907348633 0.0666656494140625 0.066667556762695312 0.30000114440917969 
		1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.099999904632568359 0.066666126251220703 0.13333320617675781 0.13419914245605469 
		4.0666675567626953 0.10000038146972656 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 
		0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 0.08493804931640625 0.059337615966796875 
		0.13333511352539062 0.066669464111328125 0.13333511352539062 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.04248046875 0.0296630859375 0.03333282470703125 0.03333282470703125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.0333251953125 0.17598724365234375 0.03243255615234375 
		0.09999847412109375 0.03334808349609375 0.2333221435546875 0.0333251953125 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.33333587646484375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16070938110351562 0.72474575042724609 0.066666603088378906 0.066666603088378906 
		0.066347122192382812 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 200 ".kiy[6:199]"  0 0.0079875234514474869 0 0 0 0 0 0 0 0 
		0 0.87827491760253906 0 0 0 0 0 0 0 0 0 0.87827491760253906 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13149069249629974 0.17756094038486481 0 0 0 0 0 0 0 0 0.17565296590328217 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26279598474502563 0 0 0 0 0 0 0 0 0 0 0 -0.033557597547769547 
		0 0.15804103016853333 -0.067188352346420288 0 0 0 0 0.26278597116470337 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71093440055847168 0 0 0.26278597116470337 0 0 0 
		0 0.11890673637390137 0 0 0 0 0 0 0 0 0 0 0 0 -0.38202407956123352 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.46266734600067139 -0.39529848098754883 0 0 0.34101247787475586 0.42277637124061584 
		0 -0.10245301574468613 0 0.017816498875617981 0.0012952124234288931 0.00024969951482489705 
		0 0 0 0 0.12288034707307816 0 0 -0.1938953697681427 0.1938953697681427 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.07220429927110672 0 0 0 -0.18749840557575226 
		0 0 0 0.47841572761535645 0.016953885555267334 0 -0.08476942777633667 0 0.079998604953289032 
		0;
	setAttr -s 200 ".kox[0:199]"  0.066667556762695312 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0.15908980369567871 0.13333332538604736 2.2999999523162842 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 3.8666667938232422 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.29999995231628418 0 0 0 3.8000001907348633 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.066666126251220703 
		0.099999904632568359 0.12551307678222656 0.15091896057128906 0.10000038146972656 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0 0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 
		1.5453319549560547 4.1333332061767578 0.133331298828125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 
		0.0666656494140625 1 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.96666717529296875 0.13333511352539062 0.036998748779296875 0.068115234375 0.066661834716796875 
		0.066661834716796875 0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.066667556762695312 
		0.01849365234375 0.0340576171875 0.03333282470703125 0.03333282470703125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.0333251953125 0.13330078125 0.0340576171875 
		0.09999847412109375 0.03334808349609375 0.2333221435546875 0.0333251953125 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.33333587646484375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.09999847412109375 0.93307971954345703 1.9175834655761719 2.5306491851806641 
		0.066976547241210938 0.072403907775878906 0.133331298828125 0.066976547241210938 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 200 ".koy[0:199]"  -0.28069770336151123 -0.39982461929321289 
		0 0 0.68207699060440063 0 0 0.0053250156342983246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26298892498016357 0.26633885502815247 0 0 0 0 0 
		0 0 0 0.7026219367980957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52559196949005127 
		0 0 0 0 0 0 0 0 0 0 0 -1.0053468942642212 0 0 0 0 0 0 0 0.52560204267501831 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52560204267501831 0 0 0 0 0.09535902738571167 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.38206779956817627 0 0 0 0 0 0 0 0 0 0 0 -0.28069770336151123 
		-0.22188557684421539 -0.31700557470321655 0 0 0.34109058976173401 0.42267969250679016 
		0 -0.034150633960962296 0 0.0034482323098927736 0.0039935670793056488 8.325203089043498e-05 
		0 0 0 0 0.12288027256727219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36789005994796753 
		0 0 -0.10830644518136978 0 0 0 -0.18749840557575226 0 0 0 0.47841572761535645 0.08476942777633667 
		0 -0.033911652863025665 0 0.10666480660438538 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "17C708CF-6E43-D213-F747-F6866FA9CA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 1 12 1 13 1 14 1 15 1 17 1 21 1 31 1
		 100 2 184 2 300 2 384 2 498 2 499 1 500 1 502 1 511 1 543 1 545 1 548 1 556 1 557 1
		 558 1 559 1 560 1 562 1 565 1 567 1 571 1 575 1 697 1 700 1 703 2 860 2;
	setAttr -s 34 ".kit[6:33]"  1 1 2 3 2 1 18 18 
		1 18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 1 
		2 2 3;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 5 18 
		5 3 5 3 18 18 1 18 1 18 18 1 1 1 1 18 18 
		18 1 1 1 1 18 18 5 3;
	setAttr -s 34 ".kwl[22:33]" no no no no no yes no yes yes yes yes yes;
	setAttr -s 34 ".kix[6:33]"  0.066666603088378906 1 0.91707003116607666 
		1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666126251220703 1 0.13333511352539062 1 1 0.099502205848693848 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0.39872610569000244 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9950372576713562 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 
		0.033336639404296875 1 0.033333301544189453 1 1 1 0.066666126251220703 0.099999904632568359 
		1 0.13333511352539062 1 1 0 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8C81F731-1E48-1DAF-976F-71BC6FB6DE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 198 ".ktv[0:197]"  10 0 12 0 13 0 14 0 15 0 17 0 21 0 31 0
		 100 0 101 0 103 0 105 0 108 0 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0
		 308 0 312 0 350 0 351 0 355 0 384 0 498 0 500 0 502 0 511 0 543 0 545 0 548 0 556 0
		 557 0 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0
		 709 0 726 0 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0
		 812 0 813.64 0 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0
		 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0
		 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0
		 1264 0 1266 0 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0
		 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0
		 1576 0 1577 0 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0
		 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0
		 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0
		 1952 0 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0
		 2154 0 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0
		 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0
		 2588 0 2591 0 2595 0;
	setAttr -s 198 ".kit[6:197]"  1 1 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		1 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 9 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 18 1 1 1 18 1 1 
		1 1 1 9 9 9 1 1 1 1 1 1 1 1 1 2 1 
		1 1 1 1 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 198 ".kot[0:197]"  1 1 18 18 18 18 5 18 
		5 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 5 
		5 5 18 18 1 18 1 18 18 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 18 1 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 1 18 18 1 18 18 1 
		1 1 1 18 1 1 1 1 5 5 5 5 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 1 1 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 198 ".kwl[14:197]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 198 ".kix[6:197]"  0.066666603088378906 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 1 0.13333320617675781 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 1 1 0.099999904632568359 0.066666126251220703 1 0.13333511352539062 1 1 1 1 1 1 
		1 1 0.90000057220458984 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.13333511352539062 1 
		0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0333251953125 1 1 1 0.03334808349609375 1 0.09999847412109375 1 1 1 1 1 0.2333221435546875 
		1 1 0.0333251953125 1 1 1 1 1 0.16079807281494141 0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 1 0.31523323059082031 1.2333335876464844 
		1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 198 ".kiy[6:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  1 1 1 1 1 1 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.29999995231628418 0 0 0 1 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 
		1 1 1 0.066666126251220703 0.099999904632568359 1 0.13333511352539062 1 1 1 1 1 1 
		1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 
		0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.06667327880859375 1 1 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0333251953125 1 1 1 0.0333251953125 1 0.0333251953125 
		0 0 0 0 1 0.0333251953125 1 1 0.0333251953125 1 1 1 1 1 0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 1 0.066973686218261719 
		0.066667556762695312 1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5F938E97-474C-5343-04B7-2690EA4AE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972
		 548 1 556 1 557 0.83438811492671594 558 0.12835869649211584 559 0.12835869649211584
		 560 0.49154257295356263 562 0.76591663980777236 565 1 567 1 571 1 575 1 697 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1.294528957978041 1306 1.294528957978041 1308 1 1309 1 1310 0.3451049284496186
		 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213 1493 1
		 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1
		 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 194 ".kit[0:193]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 
		1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kwl[8:193]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[0:193]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495459735393524 0.31148415803909302 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 194 ".kiy[0:193]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792159557342529 
		0.95025134086608887 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 194 ".kox[3:193]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495458245277405 
		0.31148415803909302 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792153596878052 0.95025134086608887 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "58BB7A08-E64F-9C87-3035-0FBAAF7C8BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972
		 548 1 556 1 557 0.83438811492671594 558 0.12835869649211584 559 0.12835869649211584
		 560 0.49154257295356263 562 0.76591663980777236 565 1 567 1 571 1 575 1 697 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1.2200976668321466 1306 1.2200976668321466 1308 1 1309 1 1310 0.3451049284496186
		 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213 1493 1
		 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1
		 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 194 ".kit[0:193]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 
		1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kwl[8:193]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[0:193]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495459735393524 0.31148415803909302 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 194 ".kiy[0:193]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792159557342529 
		0.95025134086608887 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 194 ".kox[3:193]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495458245277405 
		0.31148415803909302 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792153596878052 0.95025134086608887 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A67421F8-0946-C9C8-E4E4-8085C4D93715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973 548 1.2 556 1.2 557 0.99638826907109368
		 558 0.12835955295216714 559 0.12835955295216714 560 0.49154585272025358 562 0.76592175263355111
		 565 1.0000066723959864 567 1.0000066723959864 571 1.0000066723959864 575 1.0000066723959864
		 697 1.0000066723959864 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1 1306 1 1308 1
		 1309 1 1310 0.3451049284496186 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213
		 1493 1 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1
		 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "AF634427-994D-D4BC-7333-4E91198E0921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973 548 1.2 556 1.2 557 0.99638826907109368
		 558 0.12835955295216714 559 0.12835955295216714 560 0.49154585272025358 562 0.76592175263355111
		 565 1.0000066723959864 567 1.0000066723959864 571 1.0000066723959864 575 1.0000066723959864
		 697 1.0000066723959864 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1 1306 1 1308 1
		 1309 1 1310 0.3451049284496186 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213
		 1493 1 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1
		 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B24F21BB-4943-C665-D6DA-A7A24607E7A4";
	setAttr ".tan" 18;
	setAttr -s 208 ".ktv[0:207]"  10 1 12 1.121285162661406 13 1.2714648772298465
		 14 1.2714648772298465 15 1.11120790700481 17 1 21 1 31 1 100 1 101 1.0792627845492151
		 103 1.1694049209631716 105 1.338809841926343 108 1.0440435082742427 112 1.5477968416255246
		 113 1.4171941255714886 115 0.96212822687413591 116 0.97492773677128286 119 1.0440435082742427
		 150 1.0440435082742427 151 1.2291774338678265 155 1 184 1 300 1 301 1.0792627845492151
		 303 1.1694049209631716 305 1.338809841926343 308 1.0440435082742427 312 1.5477968416255246
		 313 1.4171941255714886 315 0.96212822687413591 316 0.97492773677128286 319 1.0440435082742427
		 350 1.0440435082742427 351 1.2291774338678265 355 1 384 1 498 1 500 1 511 1 543 1
		 545 1.0878863507648824 548 1 556 1 557 1.0393342942155346 558 1.2070225543741604
		 559 1.2070225543741604 560 1.0000005095856384 562 1.0000005095856384 565 1.0000005095856384
		 567 1.0000005095856384 571 1.0000005095856384 575 1.0000005095856384 697 1.0000005095856384
		 698 1 700 1 703 1.2291774338678265 704 1.2291774338678265 705 1.0438608083416896
		 709 1 726 1 728 1.0675260556228787 736 0.72861455513175633 739 0.57131006363013548
		 750 0.14262012726027082 752 0.1999224347427527 757 0.69428339980974241 760 1.4182549258937245
		 762 0.96268644818096993 781 0.96268644818096993 782.96 0.96268644818096993 806 0.96268644818096993
		 812 0.96268644818096993 813.64 0.96268644818096993 860 0.96268644818096993 996 0.96268644818096993
		 997 1 1000 1.1875558292156669 1002 1.1875558292156669 1003 1.0872757173787497 1005 0.92753070378425906
		 1008 1 1011 1 1040 1 1042 0.94377287445360758 1046 0.94377287445360758 1055 0.94377287445360758
		 1059 0.94377287445360758 1060 0.9872256453545063 1064 1.0477071828263238 1066 1 1083 1
		 1085 1 1086 1 1087 1.2776427509738135 1088 1.2776427509738135 1089 1.2773606135398201
		 1200 1.1875558292156669 1202 1.1875558292156669 1203 1.0872757173787497 1205 0.92753070378425906
		 1208 1 1211 1 1240 1 1242 0.94377287445360758 1246 0.94377287445360758 1255 0.94377287445360758
		 1259 0.94377287445360758 1260 0.9872256453545063 1264 1.0477071828263238 1266 1 1270 1.0010259976293852
		 1274 1.0010259976293852 1276 1.1371949574216877 1306 1.1371949574216877 1308 1 1309 1
		 1310 1.2776427509738135 1311 1.2776427509738135 1312 1.2773606135398201 1491 1.2773606135398201
		 1493 1 1500 1.1875558292156669 1502 1.1875558292156669 1503 1.0872757173787497 1505 0.92753070378425906
		 1508 1 1511 1 1515 1 1517 1.0275265203664519 1519 1.0550549308362693 1540 1.0550549308362693
		 1542 0.94377287445360758 1546 0.94377287445360758 1576 0.94377287445360758 1577 0.96634992911061346
		 1605 0.96634992911061346 1606 0.94377287445360758 1630 0.94377287445360758 1647 0.94377287445360758
		 1649 0.94377287445360758 1720 0.94377287445360758 1721 1.0455866705645398 1722 1.2088140077609368
		 1723 1.2088140077609368 1724 1.2773606135398201 1899 1.2773606135398201 1900 1.2773606135398201
		 1901 1.2773606135398201 1903 1.1851635516610346 1904 1.1851635516610346 1905 1.1081133057728854
		 1908 0.96455433917715794 1912 1 1921 1 1923 1.121285162661406 1924 1.2714648772298465
		 1925 1.2714648772298465 1926 1.11120790700481 1927 1.0329879736965768 1928 1 1929 1
		 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1
		 1965 1.146317525880403 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1.0224632186745573
		 2154 1.0020249225854174 2158 1 2192 1 2194 1.0424618223464972 2196 1 2199 1 2351 1
		 2352 1 2375 1 2376 1.0000127004027468 2377 1.0000968386161448 2379 1.0003899097525148
		 2381 1.000700990682343 2384 1.0009803807356974 2389 1.0009803807356974 2570 1.0006385432006264
		 2571 1.0070317108318259 2572 1.1942253632726563 2573 1.1942253632726563 2574 1.1942253632726563
		 2575 1.048200989244529 2576 1.0324647437537045 2581 1.0324647437537045 2586 1.0324647437537045
		 2588 1.0347607947807353 2591 1.0040507691721752 2595 1.0006385432006264;
	setAttr -s 208 ".kit[6:207]"  1 1 18 18 18 18 18 18 
		18 18 18 1 2 9 1 2 18 18 18 18 18 18 18 18 18 
		1 2 9 1 1 18 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 1 9 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 1 2 2 18 18 18 18 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 9 9 9 1 1 
		1 1 1 1 1 1 2 1 2 1 1 1 18 18 18 1 1 
		18 18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  1 1 18 18 18 18 5 18 
		1 18 18 18 18 18 18 18 18 5 5 5 5 18 1 18 18 
		18 18 18 18 18 18 5 5 5 5 18 18 18 1 18 18 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 5 5 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 5 
		5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 1 1 1 1 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kwl[8:207]" no no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no yes no no no no no no yes no no no no no no 
		yes no yes no no no no no no no no yes yes no no yes no no no no yes no no no yes 
		no no no no no yes no no no no yes no no no no no yes no no no no no no no no yes 
		no no no no yes no no no no no no no no no no no no no no yes yes no no no yes no 
		no yes yes yes yes no yes no no no no yes yes yes no yes no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes 
		yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no no;
	setAttr -s 208 ".kix[6:207]"  0.066666603088378906 0.33333396911621094 
		2.2999999523162842 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 1.0333333015441895 0.033333301544189453 
		0.13333320617675781 0.96666669845581055 3.8666667938232422 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 1.0333337783813477 
		0.03333282470703125 0.13333320617675781 0.96666669845581055 3.8000001907348633 0.0666656494140625 
		0.36666679382324219 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.13333511352539062 4.0666675567626953 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.56666755676269531 
		0.0666656494140625 0.26666450500488281 0.09999847412109375 0.36666679382324219 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.0666656494140625 0.63333320617675781 0.065334320068359375 
		0.76799964904785156 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 0.0666656494140625 
		0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 0.08333587646484375 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.13333511352539062 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.13333511352539062 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333251953125 0.03334808349609375 
		0.03522491455078125 0.051361083984375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.33333396911621094 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16314411163330078 0.75686359405517578 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.054737091064453125 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 208 ".kiy[6:207]"  0 0 0 0.056468173861503601 0.12977376580238342 
		0 0 0 -0.19522286951541901 0 0.020478783175349236 0 0 -0.0088087012991309166 -0.22917743027210236 
		0 0 0.056468844413757324 0.12977352738380432 0 0 0 -0.19522473216056824 0 0.020479112863540649 
		0 0 -0.0088086007162928581 -0.22917743027210236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.032895136624574661 0 0 0 -0.47395512461662292 -0.12612402439117432 0 
		0.10969754308462143 0.6378137469291687 0 0 0 0 0 0 0 0 0 0.056217346340417862 0 0 
		-0.086675040423870087 0 0 0 0 0 0 0 0 0.020786385983228683 0 0 -0.030540825799107552 
		0 0 0 0 -0.00056059542112052441 0 0 -0.086671732366085052 0 0 0 0 0 0 0 0 0.020786385983228683 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.27736061811447144 0 0 -0.086671732366085052 0 0 0 0 0.041290350258350372 
		0 0 0 0 0 0 0 0 0 0 0 0 0.13251298666000366 0 0 0 0 0 0 0 0 -0.055152304470539093 
		0 0 0 0.18097658455371857 0 0 -0.090481385588645935 -0.060781296342611313 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.14631752669811249 -0.14631752669811249 0 0 0 0 0 0 -0.0030377313960343599 
		0 0 0 0 0 0 0 0 3.8101206882856786e-05 0.00012572685955092311 0.00030209330725483596 
		0.00023618839622940868 0 0 0 0.019179502502083778 0 0 0 -0.047208737581968307 0 0 
		0 0 -0.0076775085180997849 0;
	setAttr -s 208 ".kox[0:207]"  0.066667556762695312 0.387309730052948 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0 2.2999999523162842 0.033333539962768555 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0 0 0 0 3.8666667938232422 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0 0 0 0 3.8000001907348633 0.0666656494140625 0.36666679382324219 0.366668701171875 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033333301544189453 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.16666603088378906 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.26666450500488281 
		0.09999847412109375 0.36666679382324219 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0 0 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 1.7999992370605469 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 2.1333351135253906 
		0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.0666656494140625 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		0.63333511352539062 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.13333511352539062 0.29999923706054688 
		0.066667556762695312 0.387309730052948 0.03333282470703125 0.03333282470703125 0.0333251953125 
		0.03334808349609375 0.0306243896484375 0.11817169189453125 0 0 0 0 0.03334808349609375 
		0.2333221435546875 0.03333282470703125 0.0333251953125 0.0333251953125 0.0333251953125 
		0.333343505859375 0.03333282470703125 0.0666656494140625 4.3333358764648438 0.09999847412109375 
		0.86911582946777344 2.297882080078125 0.68841361999511719 0.0666656494140625 0.06667327880859375 
		0.133331298828125 0.68841361999511719 0.066667556762695312 0.0666656494140625 0.100006103515625 
		5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 0.03333282470703125 
		0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 6.0333328247070312 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 
		0.133331298828125 0.133331298828125;
	setAttr -s 208 ".koy[0:207]"  0 0.92194962501525879 0 0 -0.18097658455371857 
		0 0 0 0 0.11293675005435944 0.12977330386638641 0 0 0 -0.39044573903083801 0 0.061436496675014496 
		0 0 0 0 0 0 0.11293607205152512 0.12977352738380432 0 0 0 -0.39044389128684998 0 
		0.061436168849468231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13158242404460907 
		0 0 0 -0.17773403227329254 -0.46245297789573669 0 0.274239182472229 0.38269117474555969 
		0 0 0 0 0 0 0 0 0 0.16865204274654388 0 0 -0.17335008084774017 0 0 0 0 0 0 0 0 0.083147920668125153 
		0 0 -0.046261534094810486 0 0 0 0 0 0 0 -0.17335338890552521 0 0 0 0 0 0 0 0 0.083147920668125153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17335338890552521 0 0 0 0 0.041292004287242889 0 
		0 0 0 0 0 0 0 0 0 0 0 0.132528156042099 0 0 0 0 0 0 0 0 -0.16545690596103668 0 0 
		0 0.92194962501525879 0 0 -0.090481474995613098 -0.06079501286149025 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 3.8101206882856786e-05 
		0.00025148250279016793 0.00030205876100808382 0.00035428258706815541 0 0 0 0.019179502502083778 
		0 0 0 -0.047208737581968307 0 0 0 0 -0.010236677713692188 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "09E1D1BF-C44C-E045-436F-63B8FED1DCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 201 ".ktv[0:200]"  10 0 12 0 13 0 14 0 15 0 17 0 21 0 31 0
		 100 0 101 0 102 0 103 0 105 0 108 0 112 0 116 0 150 0 151 0 155 0 184 0 300 0 301 0
		 302 0 303 0 305 0 308 0 312 0 316 0 350 0 351 0 355 0 384 0 498 0 500 0 511 0 543 0
		 545 0 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0
		 703 0 704 0 705 0 709 0 726 0 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0
		 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0
		 1040 0 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0
		 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0
		 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0
		 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0
		 1542 0 1546 0 1576 0 1577 0 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0
		 1723 0 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0
		 1924 0 1925 0 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0
		 1950 0 1951 0 1952 0 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0
		 2150 0 2152 0 2154 0 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0
		 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0
		 2581 0 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 201 ".kit[6:200]"  1 1 2 18 18 18 18 18 
		18 18 2 9 1 2 2 18 18 18 18 18 18 18 2 9 1 
		1 18 18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 9 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 
		1 18 1 18 1 18 18 1 18 18 1 1 2 18 18 18 18 
		1 1 1 1 1 9 9 9 1 1 1 1 1 1 1 1 1 
		1 2 1 1 1 18 18 18 1 1 18 18 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 201 ".kot[0:200]"  1 1 18 18 18 18 5 18 
		5 1 18 18 18 18 18 18 5 5 5 18 5 1 18 18 18 
		18 18 18 5 5 5 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 5 5 18 18 18 1 18 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 
		18 1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 
		18 18 1 1 18 18 1 1 1 1 5 5 5 5 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kwl[9:200]" no no no no no no no no no no yes yes no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes no no no no no yes 
		no yes yes yes no no no no yes no yes no no yes no yes no no yes no yes yes yes yes 
		no no no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes 
		yes yes no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 201 ".kix[6:200]"  0.066666603088378906 1 1 1 1 1 1 1 1 1 
		1 1 0.13333320617675781 1 1 1 1 1 1 1 1 1 1 1 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 
		1 0.033333778381347656 1 1 1 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.13333511352539062 1 1 1 1 1 1 1 1 0.26666450500488281 1 1 0.066667556762695312 
		1 0.09999847412109375 1 0.63333320617675781 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 
		0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0333251953125 1 0.0333251953125 1 1 1 1 1 0.03334808349609375 
		1 1 0.0333251953125 1 0.0333251953125 1 1 1 1 0.16327285766601562 0.75852012634277344 
		0.066666603088378906 1 1 1 0.057406425476074219 1.2333335876464844 1 1 0.10000038146972656 
		5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 201 ".kiy[6:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[0:200]"  1 1 1 1 1 1 0 1 0 0.033333301544189453 
		1 1 1 1 1 1 0 0 0 1 0 0.033333301544189453 1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.033336639404296875 
		1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0.09999847412109375 
		1 1 0.16666603088378906 1 0.066667556762695312 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.09999847412109375 0 0 0 0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 
		1 1 1 1 0.866180419921875 2.3182411193847656 0.68794155120849609 1 1 1 0.074509620666503906 
		0.066667556762695312 1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 201 ".koy[0:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A457E463-3F49-C32A-4AAD-9180A90C624D";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  10 0 12 0 13 0 15 0.01275 18 0.0255 21 0.0094422872293716143
		 27 0 31 0 100 0 101 0 103 -0.056667466659936674 106 -0.1609871211930019 108 -0.055835375227293205
		 114 0.5388863505680821 116 0.33196549539502818 117 0.29994036020115278 120 0.45192680721097689
		 150 0.45192680721097689 151 0 155 0 184 0 300 0 301 0 303 -0.056667466659936674 306 -0.1609871211930019
		 308 -0.055835375227293205 314 0.5388863505680821 316 0.33196549539502818 317 0.29994036020115278
		 320 0.45192680721097689 350 0.45192680721097689 351 0 355 0 384 0 498 0 500 0 511 0
		 543 0 545 0 548 0 556 0 557 -3.4796766544193183e-07 558 -1.8314083518232265e-06 559 -1.8314083518232265e-06
		 560 -1.8314083518232265e-06 562 -1.8314083518232265e-06 565 -0.010779372577442858
		 567 -0.009361088932988185 571 -0.0030720153064434977 575 -0.0013299364531920586 697 -0.0013299364531920586
		 698 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0 736 0.035363169822398961 739 0.076747240649176457
		 750 0.37950491305199208 752 0.38863898766338506 757 0.39387629454980322 760 0.39387629454980322
		 762 0.39387629454980322 781 0.39387629454980322 782.96 0.39387629454980322 806 0.39387629454980322
		 812 0.28708732056893954 813.64 0.28708732056893954 860 0.28708732056893954 996 0.28708732056893954
		 997 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0 1059 0
		 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0
		 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0
		 1274 0 1276 -0.078088532388716714 1306 -0.078088532388716714 1308 0 1309 0 1310 0
		 1311 0 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 4.3199516856632923e-05
		 1519 8.6402000000000017e-05 1540 8.6402000000000017e-05 1542 0.014162528073445962
		 1546 0.041182102966992123 1576 0.041182102966992123 1577 -0.10409063603212354 1605 -0.10409063603212354
		 1606 0.041182102966992123 1630 0.041182102966992123 1647 0.041182102966992123 1649 0.041182102966992123
		 1720 0.041182102966992123 1721 0.035367082818634633 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0.0051000583944842224
		 1926 0.01275 1927 0.018321859484418331 1928 0.023328114948573848 1929 0.0255 1932 0.0094422872293716143
		 1933 0.0067752608949715369 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0.069615204731152153
		 1952 0.097355051219056146 1953 0.10722419772014469 1954 0.10722419772014469 1964 0.10722419772014469
		 1965 0.087367864696077727 1967 0 2097 0 2100 0 2124 0 2126 0.071482798480096463 2150 0.071482798480096463
		 2152 0.071482798480096463 2154 0.071482798480096463 2158 0.071482798480096463 2192 0.071482798480096463
		 2194 0.022504693415619455 2196 0.0017825030465460578 2199 0.0017825030465460578 2351 9.0396593211554931e-05
		 2352 -0.022637913598178201 2375 -0.022637913598178201 2376 0 2377 0 2379 0 2381 0
		 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 205 ".kit[5:204]"  9 1 1 18 18 18 18 18 
		18 18 18 1 2 9 1 2 18 18 18 18 18 18 18 18 1 
		2 9 1 1 18 18 1 18 18 1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 9 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 18 18 18 18 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 1 1 
		2 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 2 1 1 1 18 18 18 1 1 18 18 
		1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kot[0:204]"  1 1 18 18 18 9 1 1 
		1 18 18 18 18 18 18 18 5 5 5 5 18 1 18 18 18 
		18 18 18 18 5 5 5 5 18 18 18 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 5 5 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 1 5 5 5 5 
		5 1 18 18 18 1 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		1 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kwl[3:204]" no no no no no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no yes no no no no no no yes no no 
		no no no no no no yes no no no no no no no no no yes no no yes no yes no no yes no 
		no no yes no no no no no no no no no no yes no no no no no yes no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no yes no no no no 
		no no yes yes yes yes yes yes no no no no yes yes yes no no no no no no no no no 
		no no no yes yes yes yes yes no yes yes no no yes no yes no yes no no yes no yes 
		yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no no;
	setAttr -s 205 ".kix[6:204]"  0.19999980926513672 0.13333368301391602 
		2.2999999523162842 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.20000004768371582 0.066666603088378906 0.033333539962768555 
		0.033333778381347656 1 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 1 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.36666679382324219 1.0666675567626953 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.033336639404296875 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 4.0666675567626953 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.26666450500488281 0.09999847412109375 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.09999847412109375 
		0.066667556762695312 0.63333320617675781 0.065334320068359375 0.76799964904785156 
		0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.10000228881835938 0.96666717529296875 0.0666656494140625 0.13333511352539062 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.96666717529296875 0.066669464111328125 
		0.13333511352539062 0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.13333511352539062 0.08333587646484375 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.13333511352539062 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.0333251953125 0.0333251953125 0.0333251953125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.0333251953125 0.1666717529296875 0.0333251953125 
		0.09999847412109375 0.03167724609375 0.257904052734375 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 
		4.3333358764648438 0.16323566436767578 0.75803375244140625 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.057406425476074219 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 205 ".kiy[6:204]"  0 0 0 0 -0.064394988119602203 0 0.17496821284294128 
		0 -0.15929694473743439 0 0 0 -0.090385362505912781 0 0 0 0 -0.064395032823085785 
		0 0.17496836185455322 0 -0.1592988520860672 0 0 0 -0.090384326875209808 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0025690945331007242 0.0028108307160437107 0.00097868288867175579 
		0 0 0 0 0 0 0 0 0 0.084673754870891571 0.051750849932432175 0.067750744521617889 
		0.0062849060632288456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4800013205967844e-05 
		0 0 0.013699089176952839 0 0 0 0 0 0 0 0 0 -0.017445061355829239 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0082875583320856094 0.005099765956401825 0.005666275043040514 0.0039670057594776154 
		0 -0.008500000461935997 -0.0024919887073338032 0 0 0 0 0 0.035741399973630905 0.019271397963166237 
		0 0 0 -0.03574138879776001 -0.07148279994726181 0 0 0 0 0 0 0 0 0 -0.034850146621465683 
		0 0 -0.0010877787135541439 0 -0.022728310897946358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  0.066667556762695312 0.033333301544189453 
		0.066666662693023682 0.10000002384185791 0.099999964237213135 0.19999998807907104 
		0.13333368301391602 3.4666664600372314 0.033333539962768555 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.066666603088378906 
		0.033333539962768555 0.099999904632568359 0 0 0 0 3.8666667938232422 0.033333539962768555 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.19999980926513672 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0 0 0 0 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0.26666450500488281 0.09999847412109375 0.36666679382324219 
		0.066667556762695312 0.16666603088378906 0.09999847412109375 0.066667556762695312 
		0.63333320617675781 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 
		1.5999984741210938 0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 
		0.0666656494140625 1 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.13333511352539062 0.0333251953125 0.08333587646484375 0.76667404174804688 0.76667404174804688 
		0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.16666793823242188 0.29999923706054688 0.066667556762695312 0.033333301544189453 
		0.0333251953125 0.0333251953125 0.0333251953125 0.03334808349609375 0.0333251953125 
		0.09999847412109375 0.0333251953125 0.1666717529296875 0.0333251953125 0.09999847412109375 
		0.03504180908203125 0.93248748779296875 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 0.09999847412109375 
		0.09999847412109375 0.86703872680664062 2.3122587203979492 0.68808174133300781 0.0666656494140625 
		0.06667327880859375 0.133331298828125 0.074509620666503906 0.066667556762695312 0.0666656494140625 
		0.100006103515625 5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 
		6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 
		0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0.015300001949071884 0 -0.017000000923871994 
		0 0 0 0 -0.096592135727405548 0 0.52490526437759399 0 -0.079649046063423157 0 0 0 
		0 0 0 0 0 -0.096592091023921967 0 0.52490508556365967 0 -0.079647146165370941 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051382626406848431 0.0028108309488743544 0.0012233639135956764 
		0 0 0 0 0 0 0 0 0 0.031752809882164001 0.18975245952606201 0.012318509630858898 0.015711890533566475 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4802974520716816e-05 0 0 0.027396611869335175 
		0 0 0 0 0 0 0 0 0 -0.017447056248784065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082875592634081841 
		0.0050997668877243996 0.0056675723753869534 0.0039660967886447906 0 -0.0028333396185189486 
		-0.012459913268685341 0 0 0 0 0 0.035741403698921204 0.019271386787295341 0 0 0 -0.07148279994726181 
		0 0 0 0 0 0 0 0 0 0 -0.034850146621465683 0 0 -0.00017175357788801193 0 -0.036886837333440781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "46801EFD-5C4B-662A-EA32-A9BD1D253714";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  10 0 12 0 13 0 14 0 15 0 17 0 21 0 31 0
		 100 0 101 0 103 0.12000114522084716 108 -0.41356495873677546 112 -0.45323012598728707
		 115 -0.31723765313200347 116 -0.33848688737129912 119 -0.45323012598728707 150 -0.45323012598728707
		 151 0 155 0 184 0 300 0 301 0 303 0.12000114522084716 308 -0.41356495873677546 312 -0.45323012598728707
		 315 -0.31723765313200347 316 -0.33848688737129912 319 -0.45323012598728707 350 -0.45323012598728707
		 351 0 355 0 384 0 498 0 500 0 511 -0.025429004701681635 543 -0.025429004701681635
		 545 -0.025429004701681635 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0 567 0 571 0
		 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0.045429766153119111 736 0.2421705088031092
		 739 0.2861120171108984 750 -0.35224658057617531 752 -0.41803448392553938 757 -0.46834897184933832
		 760 -0.46834897184933832 762 -0.46834897184933832 781 -0.46834897184933832 782.96 -0.46834897184933832
		 806 -0.46834897184933832 812 -0.46834897184933832 813.64 -0.46834897184933832 860 -0.46834897184933832
		 996 -0.46834897184933832 997 0 1000 0 1002 0 1003 0 1005 0 1008 0.019321266705655368
		 1011 0.019321266705655368 1040 0.019321266705655368 1042 0 1046 0 1055 0 1059 0 1060 0
		 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0
		 1208 0.019321266705655368 1211 0.019321266705655368 1240 0.019321266705655368 1242 0
		 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 -0.076697445168130013
		 1306 -0.076697445168130013 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0
		 1503 0 1505 0 1508 0.019321266705655368 1511 0.019321266705655368 1515 0.019321266705655368
		 1517 0.027541105646114939 1519 0.03576150900027588 1540 0.03576150900027588 1542 0.012857492404565844
		 1546 0.037387292251510759 1576 0.037387292251510759 1577 0.029329938519343384 1605 0.029329938519343384
		 1606 0.037387292251510759 1630 0.037387292251510759 1647 0.037387292251510759 1649 0.083488147558120326
		 1720 0.083488147558120326 1721 0.071699403778118731 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0
		 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 4.8871293538904433e-05
		 1952 6.8345231284019833e-05 1953 7.5273573647027811e-05 1954 7.5273573647027811e-05
		 1964 7.5273573647027811e-05 1965 6.13340228713276e-05 1967 0 2097 0 2100 0 2124 0
		 2126 5.0182382431351867e-05 2150 5.0182382431351867e-05 2152 5.0182382431351867e-05
		 2154 5.0182382431351867e-05 2158 5.0182382431351867e-05 2192 5.0182382431351867e-05
		 2194 1.5970886142049165e-05 2196 1.6385701974280308e-06 2199 1.6385701974280308e-06
		 2351 8.3097284951345257e-08 2352 0.0012274093510182436 2375 0.0012274093510182436
		 2376 0 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0
		 2576 0 2581 0 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 202 ".kit[6:201]"  1 1 18 18 18 18 18 18 
		18 1 2 9 1 2 18 18 18 18 18 18 18 1 2 9 1 
		1 18 18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 9 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 1 2 18 
		18 18 18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 18 1 18 1 18 18 1 18 18 1 1 2 18 18 18 
		18 1 1 1 1 1 9 9 9 1 1 1 1 1 1 1 1 
		1 1 2 1 1 1 18 18 18 1 1 18 18 1 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 202 ".kot[0:201]"  1 1 18 18 18 18 5 18 
		1 18 18 18 18 18 18 5 5 5 5 18 1 18 18 18 18 
		18 18 5 5 5 5 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 5 5 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 
		18 18 1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		1 18 18 1 1 18 18 1 1 1 1 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kwl[8:201]" no no no no no no no no no no no yes no 
		no no no no no no no no no no yes no no no no no yes yes yes no no no no no yes no 
		yes no no no no no no no yes yes no no yes no yes no no yes no no no yes no no no 
		no no no no no no no yes no no no no no yes no no no no no no no no no no no no no 
		yes no no no no no no no no no no no no no no yes no no no no no no yes yes yes yes 
		yes yes no no no no yes yes yes no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes yes no no no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 202 ".kix[6:201]"  0.066666603088378906 0.33333396911621094 
		2.2999999523162842 0.033333301544189453 0.066666841506958008 0.16666650772094727 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		1.0333333015441895 0.033333301544189453 0.13333320617675781 0.96666669845581055 3.8666667938232422 
		0.033333778381347656 0.066666603088378906 0.16666603088378906 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.099999904632568359 1.0333337783813477 
		0.03333282470703125 0.13333320617675781 0.96666669845581055 3.8000001907348633 0.0666656494140625 
		0.36666679382324219 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.13333511352539062 4.0666675567626953 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.26666450500488281 
		0.09999847412109375 0.36666679382324219 0.066667556762695312 0.16666603088378906 
		0.09999847412109375 0.066667556762695312 0.63333320617675781 0.065334320068359375 
		0.76799964904785156 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 0.0666656494140625 
		0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333251953125 0.03334808349609375 
		0.03522491455078125 0.051361083984375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.33333396911621094 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 
		4.3333358764648438 0.16323566436767578 0.75803375244140625 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.057406425476074219 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 202 ".kiy[6:201]"  0 0 0 0 0 -0.14874410629272461 0 0 -0.033998057246208191 
		0 0 0.090646028518676758 0 0 0 0 0 -0.14874395728111267 0 0 -0.033998604863882065 
		0 0 0.090644985437393188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044016651809215546 
		0.2083141952753067 0 -0.46105936169624329 -0.049173086881637573 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012329899705946445 0 0 0 0 0 0 0 0 0 0 0 0 -0.035366229712963104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5091190764214844e-05 1.3528916497307364e-05 
		0 0 0 -2.5091185307246633e-05 -5.0182381528429687e-05 0 0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0.001227326225489378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 202 ".kox[0:201]"  0.066667556762695312 1 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333332538604736 0 2.2999999523162842 
		0.033333539962768555 0.066666841506958008 0.16666650772094727 0.13333344459533691 
		0.099999904632568359 0.033333301544189453 0.10000014305114746 0 0 0 0 3.8666667938232422 
		0.033333539962768555 0.066666603088378906 0.16666603088378906 0.13333320617675781 
		0.10000038146972656 0.033333778381347656 0.099999427795410156 0 0 0 0 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.16666603088378906 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.26666450500488281 
		0.09999847412109375 0.36666679382324219 0.066667556762695312 0.16666603088378906 
		0.09999847412109375 0.066667556762695312 0.63333320617675781 0 0 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 1.7999992370605469 0.03333282470703125 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 2.1333351135253906 
		0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.066669464111328125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 0.76667404174804688 
		0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 0.066667556762695312 
		1 0.03333282470703125 0.03333282470703125 0.0333251953125 0.03334808349609375 0.0306243896484375 
		0.11817169189453125 0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 
		0.06667327880859375 0.09999847412109375 0.09999847412109375 0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.0666656494140625 0.06667327880859375 0.133331298828125 0.074509620666503906 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 202 ".koy[0:201]"  0 0 0 0 0 0 0 0 0 0 0 -0.11899550259113312 
		0 0 -0.10199441760778427 0 0 0 0 0 0 0 0 -0.11899550259113312 0 0 -0.1019938662648201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078118190169334412 0 
		-0.083830036222934723 -0.12293067574501038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.012330458499491215 0 0 0 0 0 0 0 0 0 0 0 0 -0.035370279103517532 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5091196221183054e-05 1.352891467831796e-05 
		0 0 0 -5.0182385166408494e-05 0 0 0 0 0 0 0 0 0 0 -2.4271907022921368e-05 0 0 0 0 
		0.0019918852485716343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "19866D76-5C4F-C810-BAB9-B98F97130D48";
	setAttr ".tan" 18;
	setAttr -s 207 ".ktv[0:206]"  10 1 12 1 13 1 14 1 15 1 17 1 21 1 31 1
		 100 1 101 0.71911560469955271 103 1.1694049209631716 105 1.338809841926343 108 0.22745176797624883
		 112 0.1419016467697472 113 0.16408130782328467 115 0.37205705838238556 116 0.34946204541169534
		 119 0.22745176797624883 150 0.22745176797624883 151 1 155 1 184 1 300 1 301 0.71911560469955271
		 303 1.1694049209631716 305 1.338809841926343 308 0.22745176797624883 312 0.1419016467697472
		 313 0.16408130782328467 315 0.37205705838238556 316 0.34946204541169534 319 0.22745176797624883
		 350 0.22745176797624883 351 1 355 1 384 1 498 1 500 1 511 0.93458980245509782 543 0.93458980245509782
		 545 0.93458980245509782 548 1 556 1 557 1.000000205229719 558 1.0000010801561716
		 559 1.0000010801561716 560 1.0000010801561716 562 1.0000010801561716 565 1.0000010801561716
		 567 1.0000010801561716 571 1.0000010801561716 575 1.0000010801561716 697 1.0000010801561716
		 698 1 700 1 703 1 704 1 705 1 709 1 726 1 728 1.2122537486121057 736 0.76547624739699693
		 739 0.57131006363013548 750 0.14262012726027082 752 0.14392421847190151 757 0.14919797442248053
		 760 0.11682337767867608 762 0.14919797442248053 781 0.14919797442248053 782.96 0.14919797442248053
		 806 0.14919797442248053 812 0.14919797442248053 813.64 0.14919797442248053 860 0.14919797442248053
		 996 0.14919797442248053 997 1 1000 1 1002 1 1003 1 1005 1 1008 1.0916666701427782
		 1011 1.0916666701427782 1040 1.0916666701427782 1042 1 1046 1 1055 1 1059 1 1060 0.94302192799695239
		 1064 1.1101263992492771 1066 1 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1
		 1203 1 1205 1 1208 1.0916666701427782 1211 1.0916666701427782 1240 1.0916666701427782
		 1242 1 1246 1 1255 1 1259 1 1260 0.94302192799695239 1264 1.1101263992492771 1266 1
		 1270 1.0010871234808565 1274 1.0010871234808565 1276 1.1157035464663276 1306 1.1157035464663276
		 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1 1500 1 1502 1 1503 1 1505 1 1508 1.0916666701427782
		 1511 1.0916666701427782 1515 1.0916666701427782 1517 1.1299514441588323 1519 1.168238846991724
		 1540 1.168238846991724 1542 1.0384440423224564 1546 1.1117884110224108 1576 1.1117884110224108
		 1577 1.1503327649383686 1605 1.1503327649383686 1606 1.1117884110224108 1630 1.1117884110224108
		 1647 1.1117884110224108 1649 1.2538502753172922 1720 1.2538502753172922 1721 1.2180059555937635
		 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1 1904 1 1905 1 1907 1.0980994163134707
		 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1
		 1939 1 1942 1 1943 1 1950 1 1951 0.99576978994443288 1952 0.99408416139197109 1953 0.99348445670774066
		 1954 0.99348445670774066 1964 0.99348445670774066 1965 0.99469103878779164 1967 1
		 2097 1 2100 1 2124 1 2126 0.99565630447182707 2150 0.99565630447182707 2152 0.86133816234781913
		 2154 0.98354834062396235 2158 0.99565630447182707 2192 0.99565630447182707 2194 0.7569351179378393
		 2196 0.9998936529449246 2199 0.9998936529449246 2351 0.99998256701078225 2352 1.0147073385938328
		 2375 1.0147073385938328 2376 1.0000127004027468 2377 1.0000968386161448 2379 1.0003899097525148
		 2381 1.000700990682343 2384 1.0009803807356974 2389 1.0009803807356974 2570 1.0006385432006264
		 2571 1.0006385432006264 2572 1.0006385432006264 2573 1.0006385432006264 2574 1.0006385432006264
		 2575 1.0006385432006264 2576 1.0324647437537045 2581 1.0324647437537045 2586 1.0324647437537045
		 2588 1.0006385432006264 2591 1.0006385432006264 2595 1.0006385432006264;
	setAttr -s 207 ".kit[6:206]"  1 1 18 18 18 18 18 18 
		18 18 18 1 2 9 1 2 18 18 18 18 18 18 18 18 18 
		1 2 9 1 1 18 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 1 9 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 1 2 18 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 1 
		1 2 18 18 18 18 1 1 1 1 1 9 9 9 1 1 1 
		1 1 1 1 1 1 1 2 1 1 1 18 18 18 1 1 18 
		18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 207 ".kot[0:206]"  1 1 18 18 18 18 5 18 
		1 18 18 18 18 18 18 18 18 5 5 5 5 18 1 18 18 
		18 18 18 18 18 18 5 5 5 5 18 18 18 1 18 18 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 5 5 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 5 
		5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 1 18 18 1 18 18 1 1 18 18 1 1 1 1 5 
		5 5 5 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 207 ".kwl[8:206]" no no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no yes no no no no no yes yes yes no no no no 
		no yes no yes no no no no no no no no yes yes no no yes no no no no yes no no no 
		yes no no no no no no no no no no yes no no no no no yes no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		yes yes yes yes yes yes no no no no yes yes yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes 
		yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no no;
	setAttr -s 207 ".kix[6:206]"  0.066666603088378906 0.33333396911621094 
		2.2999999523162842 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 1.0333333015441895 0.033333301544189453 
		0.13333320617675781 0.96666669845581055 3.8666667938232422 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 1.0333337783813477 
		0.03333282470703125 0.13333320617675781 0.96666669845581055 3.8000001907348633 0.0666656494140625 
		0.36666679382324219 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.13333511352539062 4.0666675567626953 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.56666755676269531 
		0.0666656494140625 0.26666450500488281 0.09999847412109375 0.36666679382324219 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.0666656494140625 0.63333320617675781 0.065334320068359375 
		0.76799964904785156 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.5333347320556641 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 0.0666656494140625 
		0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.13333511352539062 0.30000686645507812 
		0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333251953125 0.03334808349609375 
		0.03522491455078125 0.051361083984375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.33333396911621094 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 
		4.3333358764648438 0.16310691833496094 0.75636577606201172 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.054737091064453125 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 207 ".kiy[6:206]"  0 0 0 0 0.30984768271446228 0 -0.192487433552742 
		0 0.066538982093334198 0 -0.036151256412267685 0 0 0.15450964868068695 0 0 0 0 0.30984711647033691 
		0 -0.19248685240745544 0 0.066538982093334198 0 -0.036151841282844543 0 0 0.15450787544250488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60617810487747192 -0.14585971832275391 
		0 0.0023013264872133732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03236035630106926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057427786290645599 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10753295570611954 0 0 0 0 0 0 0 0 0 0 -0.098099417984485626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021718477364629507 -0.0011711064726114273 0 0 0 
		0.002171768806874752 0.0043437480926513672 0 0 0 0 0 0 0.018164023756980896 0 0 0 
		0 0 0.00011703783093253151 0 0.014724771492183208 0 0.00012572685955092311 0.00030209330725483596 
		0.00023618839622940868 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.066667556762695312 1 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333332538604736 0 2.2999999523162842 
		0.033333539962768555 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0 0 0 0 3.8666667938232422 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0 0 0 0 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0.26666450500488281 0.09999847412109375 0.36666679382324219 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.0666656494140625 0.63333320617675781 
		0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 1.7999992370605469 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.066669464111328125 0.133331298828125 0.30000686645507812 0.133331298828125 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 
		0.0666656494140625 1 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.13333511352539062 0.0333251953125 0.08333587646484375 0.76667404174804688 0.76667404174804688 
		0.133331298828125 0.30000686645507812 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.16666793823242188 0.29999923706054688 0.066667556762695312 1 0.03333282470703125 
		0.03333282470703125 0.0333251953125 0.03334808349609375 0.0306243896484375 0.11817169189453125 
		0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 
		0.09999847412109375 0.09999847412109375 0.86999988555908203 2.2917966842651367 0.68855094909667969 
		0.0666656494140625 0.06667327880859375 0.133331298828125 0.68855094909667969 0.066667556762695312 
		0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 0.76666259765625 
		0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0.30984655022621155 
		0 -0.25665035843849182 0 0.1330779641866684 0 -0.10845403373241425 0 0 0 0 0 0 0 
		0.30984711647033691 0 -0.25665035843849182 0 0.13307605683803558 0 -0.10845345258712769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22731781005859375 
		-0.53481680154800415 0 0.0057532130740582943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10678929090499878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.057430483400821686 0 0 0 0 0 0 0 0 0 0 0 0 -0.10754526406526566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021718475036323071 -0.0011709984391927719 
		0 0 0 0.0043436745181679726 0 0 0 0 0 0 0 0.036323890089988708 0 0 0 0 0 1.8503134924685583e-05 
		0 0.023897521197795868 0 0.00025148250279016793 0.00030205876100808382 0.00035428258706815541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B8CB4B51-2345-DDA0-C2C6-CEBFB7FE3C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972 548 1 556 1 557 0.83438920022684782
		 558 0.12836440859678216 559 0.12836440859678216 560 0.49156444714441533 562 0.76595072863309066
		 565 1.0000445011115138 567 1.0000445011115138 571 1.0000445011115138 575 1.0000445011115138
		 697 1.0000445011115138 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.3378996132967482
		 1306 1.3378996132967482 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15494786202907562 0.31147164106369019 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 
		0.95025551319122314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15494787693023682 
		0.3114716112613678 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 0.95025539398193359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "749B6B1F-424B-BAF3-8750-5AB41562B0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972 548 1 556 1 557 0.83438920022684782
		 558 0.12836440859678216 559 0.12836440859678216 560 0.49156444714441533 562 0.76595072863309066
		 565 1.0000445011115138 567 1.0000445011115138 571 1.0000445011115138 575 1.0000445011115138
		 697 1.0000445011115138 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.7250236293042731
		 1306 1.7250236293042731 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15494786202907562 0.31147164106369019 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 
		0.95025551319122314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15494787693023682 
		0.3114716112613678 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 0.95025539398193359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7A183156-1043-B801-37C7-4F8547CB6492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973
		 548 1.2 556 1.2 557 0.99638826907109368 558 0.12835955295216714 559 0.12835955295216714
		 560 0.49154585272025358 562 0.76592175263355111 565 1.0000066723959864 567 1.0000066723959864
		 571 1.0000066723959864 575 1.0000066723959864 697 1.0000066723959864 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1 1306 1 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1551AA32-D140-6FEA-1E04-D58290E77345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973
		 548 1.2 556 1.2 557 0.99638826907109368 558 0.12835955295216714 559 0.12835955295216714
		 560 0.49154585272025358 562 0.76592175263355111 565 1.0000066723959864 567 1.0000066723959864
		 571 1.0000066723959864 575 1.0000066723959864 697 1.0000066723959864 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1 1306 1 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "565B54BB-784D-23C2-7280-2BBA46EE7C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973
		 548 1.2 556 1.2 557 0.99638826907109368 558 0.12835955295216714 559 0.12835955295216714
		 560 0.49154585272025358 562 0.76592175263355111 565 1.0000066723959864 567 1.0000066723959864
		 571 1.0000066723959864 575 1.0000066723959864 697 1.0000066723959864 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1 1306 1 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "314312DD-914B-00E9-3D57-A09B632E29CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973
		 548 1.2 556 1.2 557 0.99638826907109368 558 0.12835955295216714 559 0.12835955295216714
		 560 0.49154585272025358 562 0.76592175263355111 565 1.0000066723959864 567 1.0000066723959864
		 571 1.0000066723959864 575 1.0000066723959864 697 1.0000066723959864 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1 1306 1 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C7487C9D-5D4A-DCE9-F5E9-AFA51C910CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 511 0 543 0 545 0 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0
		 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0 736 0 739 0 750 0
		 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0
		 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0
		 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0
		 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 0 1306 0
		 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0
		 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0 1605 0 1606 0 1630 0 1647 0
		 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0
		 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0
		 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0 1954 0 1964 0 1965 0 1967 0
		 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0 2192 0 2194 0 2196 0 2199 0
		 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0
		 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "22292945-804A-DA61-4CC6-13B0B5048745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 511 0 543 0 545 0 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0
		 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0 736 0 739 0 750 0
		 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0
		 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0
		 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0
		 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 -0.40963633654074372
		 1306 -0.40963633654074372 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0
		 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0
		 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0
		 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0
		 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0
		 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0
		 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0
		 2595 0;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D6B86201-7547-5029-B133-32AE06265DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 1 31 1 100 1 101 1 103 1 105 1 108 1
		 112 1 150 1 151 1 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 1 355 1
		 384 1 498 1 500 1 511 1 543 1 545 1 548 1 556 1 557 1 558 1 559 1 560 1 562 1 565 1
		 567 1 571 1 575 1 697 1 700 1 703 1 704 1 705 1 709 1 726 1 728 1 736 1 739 1 750 1
		 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1 812 1 813.64 1 860 1 996 1 1000 1 1002 1
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1 1203 1 1205 1 1208 1 1211 1
		 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.115
		 1306 1.115 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1 1500 1 1502 1 1503 1 1505 1
		 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1 1605 1 1606 1
		 1630 1 1647 1 1649 1 1720 1 1721 1 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1
		 1904 1 1905 1 1907 1 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1
		 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1
		 1965 1 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1 2154 1 2158 1 2192 1 2194 1
		 2196 1 2199 1 2351 1 2352 1 2375 1 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1
		 2571 1 2572 1 2573 1 2574 1 2575 1 2576 1 2581 1 2586 1 2588 1 2591 1 2595 1;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "78A7611F-C040-5015-5E9F-B1B8DA399945";
	setAttr ".tan" 18;
	setAttr -s 209 ".ktv[0:208]"  10 1 12 1.2714648772298465 13 1.11120790700481
		 15 1 21 1 31 1 100 1 101 1 103 0.85126446596954131 105 0.60337191148944425 108 0.42408680128852649
		 112 0.31752522467788308 115 0.37225802209296688 118 0.26213804470415353 120 0.30032122836941616
		 125 0.35325336590714629 131 0.31752522467788308 150 0.31752522467788308 151 1.2291774338678265
		 155 1 184 1 300 1 301 1 303 0.85126446596954131 305 0.60337191148944425 308 0.42408680128852649
		 312 0.31752522467788308 315 0.37225802209296688 318 0.26213804470415353 320 0.30032122836941616
		 325 0.35325336590714629 331 0.31752522467788308 350 0.31752522467788308 351 1.2291774338678265
		 355 1 384 1 498 1 500 1 511 1 543 1 545 1.0878863507648824 548 1 556 1 557 1.0393342806352228
		 558 1.2070224828988521 559 1.2070224828988521 560 1.0000004503693918 562 1.0000004503693918
		 565 1.0000004503693918 567 1.0000004503693918 571 1.0000004503693918 575 1.0000004503693918
		 697 1.0000004503693918 698 1 700 1 703 1.2291774338678265 704 1.2291774338678265
		 705 1.0438608083416896 709 1 726 1 728 1 736 1 739 0.89794320348823675 744 0.57131006363013548
		 750 0.30738479468023294 752 0.23576942609281226 757 0.14262012726027082 760 0.14293269738029446
		 762 0.14347690253782713 781 0.15985155331509804 782.96 0.16247818832346048 806 0.20068768002217946
		 812 0.21161830465323345 813.64 0.21458835279277932 860 0.26786803857958452 996 0.26786803857958452
		 997 1 1000 1.1875558292156669 1002 1.1875558292156669 1003 1.0872757173787497 1005 0.92753070378425906
		 1008 1 1011 1 1040 1 1042 0.94377287445360758 1046 0.94377287445360758 1055 0.94377287445360758
		 1059 0.94377287445360758 1060 0.9872256453545063 1064 1.0477071828263238 1066 1 1083 1
		 1085 1 1086 1 1087 1.2776427509738135 1088 1.2776427509738135 1089 1.2773606135398201
		 1200 1.1875558292156669 1202 1.1875558292156669 1203 1.0872757173787497 1205 0.92753070378425906
		 1208 1 1211 1 1240 1 1242 0.94377287445360758 1246 0.94377287445360758 1255 0.94377287445360758
		 1259 0.94377287445360758 1260 0.9872256453545063 1264 1.0477071828263238 1266 1 1270 1.0010259976293852
		 1274 1.0010259976293852 1276 1.137 1306 1.137 1308 1 1309 1 1310 1.2776427509738135
		 1311 1.2776427509738135 1312 1.2773606135398201 1491 1.2773606135398201 1493 1 1500 1.1875558292156669
		 1502 1.1875558292156669 1503 1.0872757173787497 1505 0.92753070378425906 1508 1 1511 1
		 1515 1 1517 1.0275265203664519 1519 1.0550549308362693 1540 1.0550549308362693 1542 0.94377287445360758
		 1546 0.94377287445360758 1576 0.94377287445360758 1577 0.96634992911061346 1605 0.96634992911061346
		 1606 0.94377287445360758 1630 0.94377287445360758 1647 0.94377287445360758 1649 0.94377287445360758
		 1720 0.94377287445360758 1721 1.0455866705645398 1722 1.2088140077609368 1723 1.2088140077609368
		 1724 1.2773606135398201 1899 1.2773606135398201 1900 1.2773606135398201 1901 1.2773606135398201
		 1903 1.1851635516610346 1904 1.1851635516610346 1905 1.1081133057728854 1908 0.96455433917715794
		 1912 1 1921 1 1923 1.2714648772298465 1924 1.11120790700481 1925 1.0329818804331901
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1
		 1952 1 1953 1 1954 1 1964 1 1965 1 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1.0224632186745573
		 2154 1.0020249225854174 2158 1 2192 1 2194 1.0424618223464972 2196 1 2199 1 2351 1
		 2352 1 2375 1 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1 2571 1.0063931676311995
		 2572 1.1935868200720297 2573 1.1935868200720297 2574 1.1935868200720297 2575 1.0475624460439024
		 2576 1.0318262005530781 2581 1.0318262005530781 2586 1.0318262005530781 2588 1.034122251580109
		 2591 1.0034122259715486 2595 1;
	setAttr -s 209 ".kit[4:208]"  1 1 9 1 1 1 18 18 
		18 18 18 18 1 1 1 1 2 9 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 18 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 9 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 2 2 18 18 18 18 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 9 9 
		9 1 1 1 1 1 1 1 1 1 1 2 1 1 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 209 ".kot[0:208]"  1 1 18 18 5 18 5 1 
		1 1 18 18 18 18 18 18 1 5 5 5 18 5 1 1 1 
		18 18 18 18 18 18 1 5 5 5 18 18 18 1 18 18 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 5 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 209 ".kwl[10:208]" no no no no no no yes no no no yes yes yes 
		yes yes no no no no no no yes no no no yes no no no no no no yes no no no no no no 
		yes no yes no no no no no no no no yes no yes no yes no no yes yes yes yes no no 
		no no no no no no no yes no no no no yes no no no no no yes no no no no no no no 
		no yes no no no no yes no no no no no no no no no no no no no no yes yes no no no 
		yes no no yes yes yes yes no yes no no no no yes yes yes no yes no no no no no no 
		no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		no yes yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes 
		yes yes yes yes no no no no no no no no no no no no;
	setAttr -s 209 ".kix[4:208]"  0.13333368301391602 0.33333396911621094 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.099999904632568359 
		0.13333344459533691 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.16666650772094727 0.20274066925048828 0.56574869155883789 0.066666603088378906 
		1.4666666984558105 0.96666669845581055 3.8666667938232422 0.5 0.066666841506958008 
		0.066666841506958008 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.20274066925048828 
		0.56574869155883789 0.066666603088378906 1.4666666984558105 0.96666669845581055 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 1.0666675567626953 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 4.0666675567626953 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0.26666641235351562 0.09999847412109375 0.16666603088378906 
		0.20000267028808594 0.066667556762695312 0.16666603088378906 0.09999847412109375 
		0.066667556762695312 0.63333320617675781 0.065334320068359375 0.76799964904785156 
		0.20000076293945312 0.054666519165039062 1.5453243255615234 4.5333347320556641 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.10000228881835938 0.96666717529296875 0.0666656494140625 0.13333511352539062 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.96666717529296875 0.066669464111328125 
		0.13333511352539062 0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.0666656494140625 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.066669464111328125 0.10000228881835938 0.09999847412109375 0.13333511352539062 
		0.08333587646484375 0.033336639404296875 0.066661834716796875 0.066669464111328125 
		0.13333511352539062 1 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.13333511352539062 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.03449249267578125 0.03366851806640625 0.03298187255859375 
		0.07175445556640625 0.03333282470703125 0.16666412353515625 0.03333282470703125 0.33333396911621094 
		0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 4.3333358764648438 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.054737091064453125 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 209 ".kiy[4:208]"  0 0 0 0 -0.24789246916770935 -0.19831396639347076 
		-0.12250559777021408 0 0 0 0.026032948866486549 0 0 0 0 0 0 0 0 -0.24789246916770935 
		-0.19831396639347076 -0.12250538915395737 0 0 0 0.026033002883195877 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032895136624574661 0 0 0 0 -0.17905031144618988 
		-0.23882061243057251 -0.23065181076526642 -0.065953001379966736 0 0.00061896216357126832 
		0.00067394704092293978 0.024774320423603058 0.0026958275120705366 0.038987167179584503 
		0.010916774161159992 0.0019218625966459513 0 0 0.18755583465099335 0 0 -0.086675040423870087 
		0 0 0 0 0 0 0 0 0.020786385983228683 0 0 -0.030540825799107552 0 0 0 0 -0.00056059542112052441 
		0 0 -0.086671732366085052 0 0 0 0 0 0 0 0 0.020786385983228683 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.27736061811447144 0 0 -0.086671732366085052 0 0 0 0 0.041290350258350372 
		0 0 0 0 0 0 0 0 0 0 0 0 0.13251298666000366 0 0 0 0 0 0 0 0 -0.055152304470539093 
		0 0 0 0 -0.090488292276859283 -0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0030377313960343599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019179502502083778 
		0 0 0 -0.047208737581968307 0 0 0 0 -0.0076775085180997849 0;
	setAttr -s 209 ".kox[0:208]"  0.066667556762695312 1 0.066666662693023682 
		0.19999998807907104 0 2.2999999523162842 0 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333344459533691 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.16666650772094727 0.20000028610229492 0.65907669067382812 
		0 0 0 3.8666667938232422 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.20000076293945312 0.65907669067382812 0 0 0 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0 0.09999847412109375 0.16666603088378906 
		0.20000267028808594 0.066667556762695312 0.16666603088378906 0.09999847412109375 
		0.066667556762695312 0.63333320617675781 0.065334320068359375 0.76800155639648438 
		0.20000076293945312 0.054666519165039062 1.5453319549560547 0 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.0666656494140625 0.23333358764648438 0.066669464111328125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.96666717529296875 0.13333511352539062 
		0.0333251953125 0.08333587646484375 0.76667404174804688 0.76667404174804688 0.133331298828125 
		0.30000686645507812 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.79999923706054688 
		0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.13333511352539062 0.29999923706054688 0.066667556762695312 1 0.0333251953125 0.0333251953125 
		0.0319061279296875 0.03277587890625 0.0334625244140625 0.117828369140625 0 0 0 0 
		0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 4.3333358764648438 
		0.09999847412109375 0.86911582946777344 2.297882080078125 0.68841361999511719 0.0666656494140625 
		0.06667327880859375 0.133331298828125 0.68841361999511719 0.066667556762695312 0.0666656494140625 
		0.100006103515625 5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 
		6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 
		0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 209 ".koy[0:208]"  0 0 -0.18097658455371857 0 0 0 0 0 -0.2478925883769989 
		-0.26249060034751892 -0.16334109008312225 0 0 0 0.065082371234893799 0 0 0 0 0 0 
		0 0 -0.2478925883769989 -0.26249060034751892 -0.16334129869937897 0 0 0 0.06508231908082962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13158242404460907 0 0 0 
		0 -0.29841506481170654 -0.28658676147460938 -0.076884642243385315 -0.16487972438335419 
		0 0.00041261539445258677 0.006402614526450634 0.0025556914042681456 0.031689375638961792 
		0.010152950882911682 0.0029838988557457924 0.054327871650457382 0 0 0.56266748905181885 
		0 0 -0.17335008084774017 0 0 0 0 0 0 0 0 0.083147920668125153 0 0 -0.046261534094810486 
		0 0 0 0 0 0 0 -0.17335338890552521 0 0 0 0 0 0 0 0 0.083147920668125153 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.17335338890552521 0 0 0 0 0.041292004287242889 0 0 0 0 0 0 
		0 0 0 0 0 0 0.132528156042099 0 0 0 0 0 0 0 0 -0.16545690596103668 0 0 0 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019179502502083778 0 0 0 -0.047208737581968307 0 
		0 0 0 -0.010236677713692188 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "23972C59-7543-1614-EC39-889219540910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  10 0 12 0 13 0 15 0 21 0 31 0 100 0 101 0
		 103 0 105 0 108 0 112 0 125 0 131 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0
		 308 0 312 0 325 0 331 0 350 0 351 0 355 0 384 0 498 0 500 0 511 0 543 0 545 0 548 0
		 556 0 557 0 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0
		 705 0 709 0 726 0 728 0 736 0 739 0 744 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0
		 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0
		 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0
		 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0
		 1260 0 1264 0 1266 0 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0
		 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0
		 1546 0 1576 0 1577 0 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0
		 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0
		 1925 0 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0
		 1951 0 1952 0 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0
		 2152 0 2154 0 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0
		 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0
		 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 200 ".kit[4:199]"  1 1 9 1 1 1 1 1 
		1 1 1 1 1 2 9 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 9 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 1 2 18 
		18 18 18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 18 1 18 1 18 18 1 18 18 1 1 2 18 18 1 
		1 1 1 1 1 1 9 9 9 1 1 1 1 1 1 1 1 
		1 1 2 1 1 1 18 18 18 1 1 18 18 1 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 200 ".kot[0:199]"  1 1 18 18 5 18 5 1 
		1 1 1 1 1 1 5 5 5 18 5 1 1 1 1 1 1 
		1 5 5 5 18 18 18 1 18 18 1 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 5 1 1 1 1 1 
		1 1 1 1 1 18 18 18 5 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 1 5 5 5 5 5 1 18 18 18 
		1 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 5 5 5 5 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 200 ".kwl[14:199]" no no no yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes 
		no no no no yes yes no yes no yes no no yes yes yes no yes yes no no yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 200 ".kix[4:199]"  0.13333368301391602 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.65296840667724609 
		0.2073969841003418 0.55967903137207031 0.066666603088378906 1.4666666984558105 1 
		1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.65296840667724609 0.2073969841003418 0.55967903137207031 0.066666603088378906 1.4666666984558105 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 
		1 0.20000267028808594 1 0.16666698455810547 0.09999847412109375 0.066667556762695312 
		0.63333320617675781 1 1 1 1 1.5664901733398438 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 
		0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.0333251953125 1 0.0333251953125 1 1 1 1 1 1 1 0.03334808349609375 
		1 1 0.0333251953125 1 0.0333251953125 1 1 1 1 0.16327285766601562 0.75852012634277344 
		0.066666603088378906 1 1 1 0.057406425476074219 1.2333335876464844 1 1 0.10000038146972656 
		5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".kiy[4:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[0:199]"  1 1 1 1 0 1 0 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.12986898422241211 0.190521240234375 0.64449834823608398 
		0 0 0 1 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.12986898422241211 0.190521240234375 0.64449834823608398 0 0 0 1 1 1 1 1 1 1 0.033336639404296875 
		1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 0 1 0.16666603088378906 
		1 0.066667556762695312 1 1 1 1 0.065334320068359375 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0333251953125 
		1 0.03334808349609375 0.0333251953125 0.09999847412109375 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		0.68794155120849609 1 1 1 0.074509620666503906 0.066667556762695312 1 1 1 0.79998779296875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 200 ".koy[0:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "45A791DA-B24D-C846-5EA1-C4AC1BA2CCA2";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  10 0 12 0 13 0 15 -0.01274725420457376 18 -0.02549450840914752
		 21 -0.0063120532944953315 27 0 31 0 100 0 101 0 103 0.050520501155838081 105 0.13472133699890912
		 108 0.13472133699890912 112 -0.3117506699226627 125 -0.3117506699226627 131 -0.3117506699226627
		 150 -0.3117506699226627 151 0 155 0 184 0 300 0 301 0 303 0.050520501155838081 305 0.13472133699890912
		 308 0.13472133699890912 312 -0.3117506699226627 325 -0.3117506699226627 331 -0.3117506699226627
		 350 -0.3117506699226627 351 0 355 0 384 0 498 0 500 0 511 0 543 0 545 0 548 0 556 0
		 557 -5.7066167746514045e-06 558 -3.0034818345772901e-05 559 -3.0034818345772901e-05
		 560 -3.0034818345772901e-05 562 -3.0034818345772901e-05 565 0.011388292611879446
		 567 0.0098856839196704311 571 0.0032226890144292091 575 0.001377033658627957 697 0.001377033658627957
		 698 0 700 0 703 0 704 0 705 0.0015767008477231025 709 0.0015767008477231025 726 0.0015767008477231025
		 728 0.0015767008477231025 736 0.0015767008477231025 739 -0.046592911335321681 744 -0.20075992607556609
		 750 -0.32532956095648619 752 -0.35913117471278078 757 -0.40309655299885533 760 -0.40259373846069174
		 762 -0.40198573328511111 781 -0.39620306679794293 782.96 -0.39609546187732592 806 -0.40201031989179792
		 812 -0.40303867583244052 813.64 -0.40309655299885533 860 -0.40309655299885533 996 -0.40309655299885533
		 997 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 -0.014162528073445962
		 1046 -0.041182102966992123 1055 -0.041182102966992123 1059 -0.041182102966992123
		 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0
		 1205 0 1208 0 1211 0 1240 0 1242 -0.014162528073445962 1246 -0.041182102966992123
		 1255 -0.041182102966992123 1259 -0.041182102966992123 1260 0 1264 0 1266 0 1270 0
		 1274 0 1276 0.048119599694553539 1306 0.048119599694553539 1308 0 1309 0 1310 0 1311 0
		 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0
		 1542 0 1546 0 1576 0 1577 -0.14615281051305856 1605 -0.14615281051305856 1606 0 1630 0
		 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0
		 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 -0.00509896000409997 1926 -0.01274725420457376
		 1927 -0.018317834965305445 1928 -0.023322981842438636 1929 -0.02549450840914752 1932 -0.0063120532944953315
		 1933 -0.0038773208427637096 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0.060322256304895717
		 1952 0.08435910457360643 1953 0.092910817003927754 1954 0.092910817003927754 1964 0.092910817003927754
		 1965 0.075705110281104021 1967 0 2097 0 2100 0 2124 0 2126 0.061940544669285169 2150 0.061940544669285169
		 2152 0.061940544669285169 2154 0.061940544669285169 2158 0.061940544669285169 2192 0.061940544669285169
		 2194 0.019500537143008246 2196 0.0015445563204739548 2199 0.0015445563204739548 2351 7.8329531982997179e-05
		 2352 -0.025722058697249937 2375 -0.025722058697249937 2376 0 2377 0 2379 0 2381 0
		 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 204 ".kit[3:203]"  9 1 18 1 1 9 1 1 
		1 1 1 1 1 1 1 1 2 9 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 18 1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 9 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 2 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 2 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 2 18 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 1 
		1 2 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 2 1 1 1 18 18 18 1 1 18 
		18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 204 ".kot[0:203]"  1 1 18 9 1 18 1 1 
		5 1 1 1 1 1 1 1 5 5 5 18 5 1 1 1 1 
		1 1 1 5 5 5 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 5 1 1 
		1 1 1 1 1 1 1 1 18 18 18 5 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 5 5 5 5 5 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 
		18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 204 ".kwl[4:203]" no no no no yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes no no no yes no no no no no no yes 
		no no no no no no no no yes no no no no no no no no yes no yes no yes no no yes yes 
		yes yes no no no no no no no no no no no no no no yes no no no no no yes no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no yes yes yes yes yes yes no no no no yes yes yes no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes no no yes no yes no yes no no yes 
		no yes yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes 
		yes yes yes yes no no no no no no no no no no no no;
	setAttr -s 204 ".kix[4:203]"  0.099999904632568359 0.099999964237213135 
		0.19999980926513672 0.13333368301391602 2.2999999523162842 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.65296840667724609 
		0.2073969841003418 0.55967903137207031 0.066666603088378906 1.4666666984558105 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.65296840667724609 0.2073969841003418 0.55967903137207031 0.066666603088378906 
		1.4666666984558105 0.96666669845581055 3.8000001907348633 0.0666656494140625 0.36666679382324219 
		1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 4.0666675567626953 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0.26666641235351562 
		0.09999847412109375 0.16666603088378906 0.20000267028808594 0.066667556762695312 
		0.16666698455810547 0.11642074584960938 0.0704498291015625 0.61582374572753906 0.063508987426757812 
		0.76799964904785156 0.20000076293945312 0.054666519165039062 1.5453338623046875 4.5333347320556641 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 0.0666656494140625 
		0.133331298828125 0.3000030517578125 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 3.7000007629394531 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.96666717529296875 0.066669464111328125 0.133331298828125 0.29999923706054688 0.13333511352539062 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.133331298828125 0.13333511352539062 
		0.0666656494140625 1 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.133331298828125 1 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.16666793823242188 0.29999923706054688 0.0666656494140625 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.03334808349609375 0.0333251953125 0.09999847412109375 
		0.0333251953125 0.1666717529296875 0.0333251953125 0.09999847412109375 0.03167724609375 
		0.257904052734375 0.03333282470703125 0.0333251953125 0.0333251953125 0.0333251953125 
		0.333343505859375 0.0333251953125 0.06667327880859375 4.3333358764648438 0.16323566436767578 
		0.75803375244140625 0.066666603088378906 0.79999542236328125 0.0666656494140625 0.06667327880859375 
		0.057406425476074219 1.2333335876464844 0.0666656494140625 0.0666656494140625 0.10000038146972656 
		5.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666668653488159 6.0333328247070312 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 
		0.133331298828125;
	setAttr -s 204 ".kiy[4:203]"  0 0.0084981676191091537 0 0 0 0 0.084200836718082428 
		0.067360676825046539 0 0 0 0 0 0 0 0 0 0 0.084200836718082428 0.067360676825046539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027218419127166271 -0.0029779504984617233 
		-0.0010368711082264781 0 0 0 0 0 0 0 0 0 0 -0.084509685635566711 -0.11272048205137253 
		-0.10886493325233459 -0.031129054725170135 0 0.00094393902691081166 0.0006986302905716002 
		0.0019268217729404569 0 -0.0055086608044803143 -0.0006352413329295814 0 -0.017727380618453026 
		0 0 0 0 0 0 0 0 0 -0.013727367855608463 -0.027019575238227844 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.013727891258895397 -0.027019575238227844 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857739180326462 
		-0.0050986697897315025 -0.0056649860925972462 -0.0039661740884184837 0 0.008498169481754303 
		0.002056977478787303 0 0 0 0 0 0.030970271676778793 0.016698859632015228 0 0 0 -0.030970262363553047 
		-0.061940543353557587 0 0 0 0 0 0 0 0 0 -0.030197994783520699 0 0 -0.00094257085584104061 
		0 -0.025800388306379318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 204 ".kox[0:203]"  0.066667556762695312 0.033333301544189453 
		0.066666662693023682 0.10000002384185791 0.099999904632568359 0.19999998807907104 
		0.13333368301391602 3.4666664600372314 0 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.12986898422241211 0.190521240234375 0.64449834823608398 
		0 0 0 3.8666667938232422 0 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 0.12986898422241211 0.190521240234375 0.64449834823608398 0 0 
		0 3.8000001907348633 0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.033336639404296875 0.03333282470703125 
		0.033333301544189453 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.16666603088378906 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0 0.09999847412109375 
		0.16666603088378906 0.20000267028808594 0.066667556762695312 0.16666603088378906 
		0.081974029541015625 0.062627792358398438 0.53875350952148438 0.067010879516601562 
		0.76800155639648438 0.20000076293945312 0.054666519165039062 1.5453319549560547 0 
		0.03333282470703125 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.96666717529296875 0.96666717529296875 0.0666656494140625 
		0.133331298828125 0.3000030517578125 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.5666656494140625 2.1333351135253906 0 0 0 0 0 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.96666717529296875 0.066669464111328125 0.133331298828125 0.29999923706054688 0.13333511352539062 
		0.03333282470703125 0.13333511352539062 0.0666656494140625 0.11653518676757812 0.13333511352539062 
		0.0666656494140625 1 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 0.066669464111328125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.96666717529296875 
		0.13333511352539062 0.0333251953125 0.08333587646484375 0.76667404174804688 0.76667404174804688 
		0.133331298828125 1 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.79999923706054688 
		0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.16666793823242188 0.29999923706054688 0.066667556762695312 0.033333301544189453 
		0.0333251953125 0.0333251953125 0.0333251953125 0.03334808349609375 0.0333251953125 
		0.099999904632568359 0.0333251953125 0.1666717529296875 0.0333251953125 0.09999847412109375 
		0.03504180908203125 0.93248748779296875 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 0.09999847412109375 
		0.09999847412109375 0.86703872680664062 2.3122587203979492 0.68808174133300781 0.0666656494140625 
		0.06667327880859375 0.133331298828125 0.074509620666503906 0.066667556762695312 0.0666656494140625 
		0.100006103515625 5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 
		0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 
		6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 
		0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 204 ".koy[0:203]"  0 0 0 -0.015296706929802895 0 0.016996340826153755 
		0 0 0 0 0.084200821816921234 0 0 0 0 0 0 0 0 0 0 0 0.084200821816921234 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054437615908682346 -0.0029779504984617233 -0.0012960999738425016 
		0 0 0 0 0 0 0 0 0 0 -0.14084838330745697 -0.13526560366153717 -0.03628862276673317 
		-0.077821299433708191 0 0.0005077618989162147 0.0053424197249114513 0.00020964709983672947 
		0 -0.0014345531817525625 -0.00017363150254823267 0 0 0 0 0 0 0 0 0 0 0 -0.027454735711216927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027454212307929993 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857720553874969 
		-0.0050985971465706825 -0.0056662852875888348 -0.0039654308930039406 0 0.0028327286709100008 
		0.010284866206347942 0 0 0 0 0 0.03097027912735939 0.016698844730854034 0 0 0 -0.061940539628267288 
		0 0 0 0 0 0 0 0 0 0 -0.030197994783520699 0 0 -0.00014882614777889103 0 -0.041872657835483551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1CC6D08F-A348-54E9-7965-C6913900FBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  10 0 12 0 13 0 15 0 21 0 31 0 100 0 101 0
		 103 0.06198423718484547 105 0.165291297983573 108 0.165291297983573 112 -0.29084829229414744
		 115 -0.10542073066260266 125 0.34821986493594814 131 0.409561796687195 132 0.41071688523634053
		 150 -0.21547604554366062 151 0 155 0 184 0 300 0 301 0 303 0.06198423718484547 305 0.165291297983573
		 308 0.165291297983573 312 -0.29084829229414744 315 -0.10542073066260266 325 0.34821986493594814
		 331 0.409561796687195 332 0.41071688523634053 350 -0.21547604554366062 351 0 355 0
		 384 0 498 0 500 0 511 0 543 0 545 0 548 -0.025429004701681635 556 -0.025429004701681635
		 557 -0.020597492717067647 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0
		 703 0 704 0 705 0.025058088681742668 709 0.025058088681742668 726 0.025058088681742668
		 728 0.025058088681742668 736 0.025058088681742668 739 0.099570261062930696 744 0.26055147800392736
		 750 0.052695848892720359 752 -0.049651706923313443 757 -0.36203118386647437 760 -0.35118619246211336
		 762 -0.33313825498151078 781 0.034095989559591977 782.96 0.068903383925583081 806 0.27963592596060877
		 812 0.31572172682910826 813.64 0.32451522573951685 860 0.47190077365716032 996 0.47190077365716032
		 997 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0.012857492404565844
		 1046 0.037387292251510759 1055 0.037387292251510759 1059 0.037387292251510759 1060 0
		 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0
		 1208 0 1211 0 1240 0 1242 0.012857492404565844 1246 0.037387292251510759 1255 0.037387292251510759
		 1259 0.037387292251510759 1260 0 1264 0 1266 0 1270 0 1274 0 1276 -0.053 1306 -0.053
		 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0
		 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 9.1590408783342404e-05 1605 9.1590408783342404e-05
		 1606 0 1630 0 1647 0 1649 0.025611586281466536 1720 0.025611586281466536 1721 0.021995163623850081
		 1722 0 1723 0 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0
		 1923 0 1924 0 1925 0 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0
		 1943 0 1950 0 1951 0.0037110233579762007 1952 0.0051897695186731551 1953 0.0057158706135259684
		 1954 0.0057158706135259684 1964 0.0057158706135259684 1965 0.004657376064560962 1967 0
		 2097 0 2100 0 2124 0 2126 0.0038105804090173123 2150 0.0038105804090173123 2152 0.0038105804090173123
		 2154 0.0038105804090173123 2158 0.0038105804090173123 2192 0.0038105804090173123
		 2194 0.0011996724464364596 2196 9.5021056605628154e-05 2199 9.5021056605628154e-05
		 2351 4.8188303616956155e-06 2352 2.0627707952768892e-05 2375 2.0627707952768892e-05
		 2376 0 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0
		 2576 0 2581 0 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 205 ".kit[4:204]"  1 1 9 1 1 1 1 1 
		2 1 18 18 2 9 1 2 9 1 1 1 1 1 2 1 18 
		18 2 9 1 1 18 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 9 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 2 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 1 18 18 18 2 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 2 18 18 18 18 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 1 
		1 2 18 18 1 1 1 1 1 1 1 9 9 9 1 1 1 
		1 1 1 1 1 1 1 2 1 1 1 18 18 18 1 1 18 
		18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 205 ".kot[0:204]"  1 1 18 18 5 18 5 1 
		1 1 1 1 18 1 18 18 2 5 5 18 5 1 1 1 1 
		1 18 1 18 18 2 5 5 18 18 18 1 18 18 1 1 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 5 1 
		1 1 1 1 1 1 1 1 1 18 18 18 5 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 5 5 5 5 
		5 1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		1 18 18 1 18 18 1 1 1 1 1 1 1 1 5 5 5 
		5 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kwl[10:204]" no yes yes yes yes no no no no yes yes yes 
		yes yes no yes yes yes yes no no no no yes yes yes yes yes yes yes yes yes no no 
		no no no yes no yes yes yes no no no no yes yes no yes no yes no yes yes yes yes 
		yes yes yes no no yes yes no no no no yes yes yes no yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes no yes yes yes yes no yes yes yes yes yes no 
		no no no yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 205 ".kix[4:204]"  0.13333368301391602 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.19096328318119049 0.050592377781867981 0.47466748952865601 
		0.90467691421508789 0.99463975429534912 1 0.69184422492980957 0.61182039976119995 
		0.13333320617675781 1 1 0.5 0.066666841506958008 0.066666841506958008 0.19096328318119049 
		0.050592377781867981 0.47466924786567688 0.90467691421508789 0.99463969469070435 
		1 0.69184452295303345 0.61181932687759399 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 
		1 0.033333778381347656 1 1 1 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 1 0.20000267028808594 0.57127183675765991 
		0.16666698455810547 0.09999847412109375 0.066667556762695312 0.63333320617675781 
		0.89514315128326416 0.96899694204330444 0.984824538230896 0.99526971578598022 1.573332667350769 
		1 1 1 1 1 1 1 1 1 0.9829719066619873 0.98349428176879883 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 0.98297250270843506 0.98349428176879883 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 1 1 1 1 1 1 0.5666656494140625 1 1 0.95089894533157349 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0333251953125 1 0.0333251953125 1 1 1 1 1 1 1 0.03334808349609375 1 0.99837040901184082 
		0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.9983707070350647 1 0.16323566436767578 
		0.75803375244140625 0.066666603088378906 1 1 1 0.057406425476074219 1.2333335876464844 
		0.99961191415786743 1 0.10000038146972656 5.0666656494140625 1 0.99999988079071045 
		1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[4:204]"  0 0 0 0 0.10330706089735031 0.082645662128925323 
		0 0 0.8801652193069458 0.51567846536636353 0.10340083390474319 0 -0.72204673290252686 
		0.79099661111831665 0 0 0 0 0.10330706089735031 0.082645662128925323 0 0 0.88016426563262939 
		0.51567846536636353 0.10340230166912079 0 -0.72204649448394775 0.79099750518798828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12418679893016815 0 -0.31561067700386047 
		-0.82076096534729004 0 0.021024923771619797 0.021882541477680206 0.35763090848922729 
		0.44577860832214355 0.24707244336605072 0.17355285584926605 0.097150266170501709 
		0 0 0 0 0 0 0 0 0 0 0.18375608325004578 0.18093964457511902 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.18375271558761597 0.18093964457511902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30950146913528442 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057066429406404495 0.0010273128282278776 0 0 
		0 -0.0019052905263379216 -0.057059917598962784 0 0 0 0 0 0 0 0 0 -0.027856305241584778 
		0 0 -5.7986926549347118e-05 0 0.0004742734890896827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 0 1 0 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.22429682314395905 0.049033641815185547 0.56121742725372314 
		0.17777681350708008 0.99463975429534912 1 0.15287765860557556 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.22429682314395905 0.049033641815185547 
		0.56121760606765747 0.17777681350708008 0.99463957548141479 1 0.15287551283836365 
		0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 1 0.16666603088378906 1 0.066667556762695312 0.57127177715301514 
		1 0.97860574722290039 0.95012432336807251 0.065334320068359375 0.93979358673095703 
		0.96899700164794922 0.98482459783554077 0.995269775390625 0 1 1 1 1 1 1 1 1 1 0.9829719066619873 
		1 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 0.98297256231307983 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 1 1 
		1 1 1 1 0.066661834716796875 1 1 0.95089894533157349 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0333251953125 1 0.03334808349609375 0.0333251953125 0.09999847412109375 0 0 0 0 
		1 0.2333221435546875 1 0.99836957454681396 0.0333251953125 1 0.333343505859375 1 
		0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 0.68808174133300781 
		1 1 1 0.074509620666503906 0.066667556762695312 0.99961191415786743 1 1 0.79998779296875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0.10330706089735031 0 0 
		0 0.82766842842102051 0.101335309445858 0.10340083390474319 0 0.98824512958526611 
		0 0 0 0 0 0.10330706089735031 0 0 0 0.82766830921173096 0.101335309445858 0.10340229421854019 
		0 0.98824542760848999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20697641372680664 
		0 -0.10520457476377487 -0.82076090574264526 0 0.20574446022510529 0.31187152862548828 
		0.036893017590045929 0.34174266457557678 0.24707247316837311 0.17355287075042725 
		0.097150266170501709 0 0 0 0 0 0 0 0 0 0 0.18375608325004578 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.18375271558761597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30950143933296204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.057079456746578217 0.0010273123625665903 0 0 0 -0.0038105801213532686 
		0 0 0 0 0 0 0 0 0 0 -0.027856305241584778 0 0 0 0 3.346578887430951e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6A30A065-F94B-C642-3916-1983A80C1122";
	setAttr ".tan" 18;
	setAttr -s 208 ".ktv[0:207]"  10 1 12 1 13 1 15 1 21 1 31 1 100 1 101 1
		 103 0.85126446596954131 105 0.60337191148944425 108 0.42408680128852649 112 0.31752522467788308
		 115 0.21752937132718969 118 0.42812653600595396 120 0.35187946608721715 125 0.28135790726651261
		 131 0.31752522467788308 150 0.31752522467788308 151 1 155 1 184 1 300 1 301 1 303 0.85126446596954131
		 305 0.60337191148944425 308 0.42408680128852649 312 0.31752522467788308 315 0.21752937132718969
		 318 0.42812653600595396 320 0.35187946608721715 325 0.28135790726651261 331 0.31752522467788308
		 350 0.31752522467788308 351 1 355 1 384 1 498 1 500 1 511 1 543 1 545 1 548 0.93458980245509782
		 556 0.93458980245509782 557 0.94702394533801737 558 1.000032644952032 559 1.000032644952032
		 560 1.000032644952032 562 1.000032644952032 565 1.000032644952032 567 1.000032644952032
		 571 1.000032644952032 575 1.000032644952032 697 1.000032644952032 698 1 700 1 703 1
		 704 1 705 1.1303325494223802 709 1.1303325494223802 726 1.1303325494223802 728 1.1303325494223802
		 736 1.1303325494223802 739 1.0149744280753259 744 0.64577036073371308 750 0.34744703971510632
		 752 0.26649785810025478 757 0.16120817204504617 760 0.16156148022568576 762 0.16217661331018382
		 781 0.18068541578509179 782.96 0.18365438726325975 806 0.2268438203721499 812 0.23919906073609748
		 813.64 0.24255620176128762 860 0.30277996295643433 996 0.30277996295643433 997 1
		 1000 1 1002 1 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1.0384440423224564 1046 1.1117884110224108
		 1055 1.1117884110224108 1059 1.1117884110224108 1060 0.94302192799695239 1064 1.1101263992492771
		 1066 1 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1 1203 1 1205 1 1208 1
		 1211 1 1240 1 1242 1.0384440423224564 1246 1.1117884110224108 1255 1.1117884110224108
		 1259 1.1117884110224108 1260 0.94302192799695239 1264 1.1101263992492771 1266 1 1270 1.0010871234808565
		 1274 1.0010871234808565 1276 1.034 1306 1.034 1308 1 1309 1 1310 1 1311 1 1312 1
		 1491 1 1500 1 1502 1 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1.0275265203664519 1519 1.0550549308362693
		 1540 1.0550549308362693 1542 1 1546 1 1576 1 1577 0.99207210120802902 1605 0.99207210120802902
		 1606 1 1630 1 1647 1 1649 1.0755433669252012 1720 1.0755433669252012 1721 1.064876446853225
		 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1 1904 1 1905 1 1907 1.0980994163134707
		 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1
		 1939 1 1942 1 1943 1 1950 1 1951 1.0445176099221185 1952 1.0622567182405154 1953 1.0685678512991907
		 1954 1.0685678512991907 1964 1.0685678512991907 1965 1.0558701009398215 1967 1 2097 1
		 2100 1 2124 1 2126 1.0457119008661273 2150 1.0457119008661273 2152 0.90464105233088621
		 2154 1.0329952215922633 2158 1.0457119008661273 2192 1.0457119008661273 2194 0.76642453261854948
		 2196 1.0011192806874492 2199 1.0011192806874492 2351 1.0000567624056458 2352 0.99865140835517896
		 2375 0.99865140835517896 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1 2571 1
		 2572 1 2573 1 2574 1 2575 1 2576 1.0318262005530781 2581 1.0318262005530781 2586 1.0318262005530781
		 2588 1 2591 1 2595 1;
	setAttr -s 208 ".kit[4:207]"  1 1 9 1 1 1 18 18 
		18 1 18 18 1 1 1 1 2 9 1 1 1 18 18 18 1 
		18 18 1 1 1 1 1 18 18 1 18 18 1 1 1 1 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 9 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 2 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 2 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 2 18 18 18 18 1 1 1 1 1 1 
		18 1 18 18 18 1 1 1 1 1 18 1 18 1 18 18 1 
		18 18 1 1 2 18 18 1 1 1 1 1 1 1 9 9 9 
		1 1 1 1 1 1 1 1 1 1 2 1 1 1 18 18 18 
		1 1 18 18 1 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kot[0:207]"  1 1 18 18 5 18 5 1 
		1 1 18 18 18 1 18 18 1 5 5 5 18 5 1 1 1 
		18 18 18 1 18 18 1 5 5 5 18 18 18 1 18 18 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 5 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 1 1 1 1 1 1 1 1 
		5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 208 ".kwl[10:207]" no no no yes no no yes no no no yes yes 
		yes yes yes no no no yes no no yes no no no yes no no no no no yes yes yes no no 
		no no no yes no yes no no no no no no no no yes no yes no yes no no yes yes yes yes 
		no no no no no no no no no no no no no no yes no no no no no yes no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no yes no no no no 
		no no yes yes yes yes yes yes no no no no yes yes yes no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes yes yes yes yes no no no yes yes yes no no yes no yes yes yes yes 
		yes yes yes no no no no no no no no no no no no;
	setAttr -s 208 ".kix[4:207]"  0.19999980926513672 0.33333396911621094 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.099999904632568359 
		0.13333344459533691 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.16666650772094727 0.20274066925048828 0.56574869155883789 0.066666603088378906 
		1.4666666984558105 0.96666669845581055 3.8666667938232422 0.5 0.066666841506958008 
		0.066666841506958008 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.16666603088378906 0.20274066925048828 
		0.56574869155883789 0.066666603088378906 1.4666666984558105 0.96666669845581055 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 1.0666675567626953 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 4.0666675567626953 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0.26666641235351562 0.09999847412109375 0.16666603088378906 
		0.20000267028808594 0.066667556762695312 0.16666603088378906 0.09999847412109375 
		0.066667556762695312 0.63333320617675781 0.065334320068359375 0.76799964904785156 
		0.20000076293945312 0.054666519165039062 1.5453243255615234 4.5333347320556641 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.10000228881835938 0.96666717529296875 0.0666656494140625 0.133331298828125 0.3000030517578125 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.29999923706054688 0.13333511352539062 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.0666656494140625 0.03333282470703125 0.066669464111328125 
		0.10000228881835938 0.09999847412109375 0.13333511352539062 0.08333587646484375 0.033336639404296875 
		0.066661834716796875 0.066669464111328125 0.133331298828125 1 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		2.3666648864746094 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.29999923706054688 0.0666656494140625 
		0.03333282470703125 0.0333251953125 0.0333251953125 0.0333251953125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.33333396911621094 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.0333251953125 0.06667327880859375 
		4.3333358764648438 0.16310691833496094 0.75636577606201172 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.054737091064453125 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 208 ".kiy[4:207]"  0 0 0 0 -0.24789246916770935 -0.19831396639347076 
		-0.12250559777021408 -0.11803290992975235 0 0 -0.041933894157409668 0 0 0 0 0 0 0 
		0 -0.24789246916770935 -0.19831396639347076 -0.12250538915395737 -0.11803257465362549 
		0 0 -0.041933979839086533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.20238639414310455 -0.26994666457176208 -0.26071321964263916 -0.07454884797334671 
		0 0.00069962756242603064 0.00076180486939847469 0.02800324559211731 0.0030471815261989832 
		0.044068463146686554 0.012339583598077297 0.0021723436657339334 0 0 0 0 0 0 0 0 0 
		0 0.037262804806232452 0.07334437221288681 0 0 0 0 0 -0.03236035630106926 0 0 0 0 
		0 0 0 0 0 0 0 0 0.037264224141836166 0.07334437221288681 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.041290350258350372 0 0 0 0 0 0 0 0 0 0 0 0 -0.032000761479139328 
		0 0 0 0 0 0 0 0 0 0 -0.098099417984485626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022855950519442558 
		0.012323572300374508 0 0 0 -0.022855862975120544 -0.045711994171142578 0 0 0 0 0 
		0 0.019077202305197716 0 0 0 0 0 -0.00068301288411021233 0 -0.0014053540071472526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.066667556762695312 0.033333301544189453 
		0.066666662693023682 0.19999998807907104 0 2.2999999523162842 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333344459533691 0.099999904632568359 
		0.10000014305114746 0.066667556762695312 0.16666650772094727 0.20000028610229492 
		0.65907669067382812 0 0 0 3.8666667938232422 0 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333320617675781 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.16666603088378906 0.20000076293945312 0.65907669067382812 0 0 0 3.8000001907348633 
		0.0666656494140625 0.36666679382324219 0.366668701171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033333301544189453 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.16666603088378906 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.56666755676269531 0.0666656494140625 0 0.09999847412109375 0.16666603088378906 
		0.20000267028808594 0.066667556762695312 0.16666603088378906 0.09999847412109375 
		0.066667556762695312 0.63333320617675781 0.065334320068359375 0.76800155639648438 
		0.20000076293945312 0.054666519165039062 1.5453319549560547 0 0.03333282470703125 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.3000030517578125 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.29999923706054688 0.13333511352539062 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 0.066667556762695312 
		0.033333301544189453 0.0333251953125 0.0333251953125 0.0333251953125 0.03334808349609375 
		0.0333251953125 0.09999847412109375 0 0 0 0 0.03334808349609375 0.2333221435546875 
		0.03333282470703125 0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 
		0.0333251953125 0.06667327880859375 0.09999847412109375 0.09999847412109375 0.86999988555908203 
		2.2917966842651367 0.68855094909667969 0.0666656494140625 0.06667327880859375 0.133331298828125 
		0.68855094909667969 0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 
		0.79998779296875 0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 
		0.0666656494140625 0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 
		0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 
		0.133331298828125;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 -0.2478925883769989 -0.26249060034751892 
		-0.16334109008312225 -0.088524520397186279 0 0 -0.10483473539352417 0 0 0 0 0 0 0 
		0 -0.2478925883769989 -0.26249060034751892 -0.16334129869937897 -0.088524855673313141 
		0 0 -0.10483464598655701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33730819821357727 -0.32393839955329895 -0.086905278265476227 -0.18636892735958099 
		0 0.0004664180742111057 0.0072370786219835281 0.0028887840453535318 0.035819500684738159 
		0.011476211249828339 0.0033727975096553564 0.061408556997776031 0 0 0 0 0 0 0 0 0 
		0 0.074525609612464905 0 0 0 0 0 0 -0.10678929090499878 0 0 0 0 0 0 0 0 0 0 0 0 0.074524186551570892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041292004287242889 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.032004423439502716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.022856075316667557 0.012323782779276371 0 0 0 -0.04571177065372467 0 0 0 0 0 
		0 0 0.038150038570165634 0 0 0 0 0 -0.00010770234075607732 0 -0.0022808148059993982 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9D94C8EA-9D4C-3405-5DDC-8EA7DFC84D54";
	setAttr ".tan" 18;
	setAttr -s 192 ".ktv[0:191]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 502 -1.7459698057282629 511 -3.9395116026129808 543 -4.3531469178027145
		 545 0 548 -9.4053837376876555 556 -9.4053837376876555 557 -7.6183604238917253 558 0
		 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0
		 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0
		 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0
		 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0
		 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0
		 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0
		 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0
		 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0
		 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0
		 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0
		 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0
		 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0
		 2595 0;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes no no no no no no yes yes yes no no no no no yes no yes no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes no no no yes no no no no no no no no 
		no yes no no no no no yes no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no yes no no no no no no yes yes yes yes no yes no no 
		no no yes yes yes no no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes yes yes no no 
		no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no no 
		no no no;
	setAttr -s 192 ".kix[0:191]"  0.0666656494140625 0.69999992847442627 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 1.0666675567626953 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.099999904632568359 0.066666603088378906 0.13333368301391602 0.13333511352539062 
		4.0666675567626953 0.10000038146972656 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 
		0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.96666717529296875 0.066669464111328125 0.13333511352539062 
		0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.6999969482421875 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16327285766601562 0.75852012634277344 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012501516379415989 -0.0060912622138857841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 3.8666667938232422 
		0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.29999995231628418 0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.16666603088378906 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0 
		0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.1333332061767578 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		0.63333511352539062 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 
		0 0 0 0 0 0 0 0 0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 
		0.0666656494140625 4.3333358764648438 0.09999847412109375 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.0666656494140625 0.06667327880859375 0.133331298828125 0.066922187805175781 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05625593289732933 -0.021657895296812057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3F6A9AA8-6E44-BBAE-DC36-91A06B15D40A";
	setAttr ".tan" 18;
	setAttr -s 192 ".ktv[0:191]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 502 -0.17259687039580529 511 -0.38943822010447121 543 -0.43032790826099243
		 545 -0.47389303176610792 548 -0.35522064029592271 556 -0.35522064029592271 557 -0.3529846473949656
		 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0
		 726 0 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0
		 813.64 0 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0
		 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0
		 1202 0 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0
		 1266 0 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0
		 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0
		 1577 0 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0
		 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0
		 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0
		 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0
		 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0
		 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes no no no no no no yes yes yes no no no no no yes no yes no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes no no no yes no no no no no no no no 
		no yes no no no no no yes no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no yes no no no no no no yes yes yes yes no yes no no 
		no no yes yes yes no no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes yes yes no no 
		no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no no 
		no no no;
	setAttr -s 192 ".kix[0:191]"  0.0666656494140625 0.69999992847442627 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 1.0666675567626953 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.099999904632568359 0.066666603088378906 0.13333368301391602 0.13333511352539062 
		4.0666675567626953 0.10000038146972656 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 
		0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.96666717529296875 0.066669464111328125 0.13333511352539062 
		0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.6999969482421875 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16327285766601562 0.75852012634277344 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.070807866752147675 -0.03450055792927742 -0.079486958682537079 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 3.8666667938232422 
		0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.29999995231628418 0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.16666603088378906 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0 
		0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.1333332061767578 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		0.63333511352539062 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 
		0 0 0 0 0 0 0 0 0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 
		0.0666656494140625 4.3333358764648438 0.09999847412109375 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.0666656494140625 0.06667327880859375 0.133331298828125 0.066922187805175781 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.31863033771514893 -0.12266906350851059 -0.0049678548239171505 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E83C0BC7-7641-C7C6-FCFE-F0AE86C5E0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 192 ".ktv[0:191]"  10 1 31 1 100 1 101 1 103 1 105 1 108 1
		 112 1 150 1 151 1 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 1 355 1
		 384 1 498 1 500 1 502 1 511 1 543 1 545 1 548 1 556 1 557 1 558 1 559 1 560 1 562 1
		 565 1 567 1 571 1 575 1 697 1 700 1 703 1 704 1 705 1 709 1 726 1 728 1 736 1 739 1
		 750 1 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1 812 1 813.64 1 860 1 996 1 1000 1
		 1002 1 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1
		 1066 1 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1 1203 1 1205 1 1208 1
		 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1
		 1306 1 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1 1500 1 1502 1 1503 1 1505 1 1508 1
		 1511 1 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1 1605 1 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 1 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1 1904 1
		 1905 1 1907 1 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1 1932 1
		 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1 1965 1
		 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1 2154 1 2158 1 2192 1 2194 1 2196 1
		 2199 1 2351 1 2352 1 2375 1 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1 2571 1
		 2572 1 2573 1 2574 1 2575 1 2576 1 2581 1 2586 1 2588 1 2591 1 2595 1;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 192 ".kix[0:191]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8E121E61-764E-2F56-C015-08A86E1544BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973 548 1.2 556 1.2 557 0.99638826907109368
		 558 0.12835955295216714 559 0.12835955295216714 560 0.49154585272025358 562 0.76592175263355111
		 565 1.0000066723959864 567 1.0000066723959864 571 1.0000066723959864 575 1.0000066723959864
		 697 1.0000066723959864 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1 1306 1 1308 1
		 1309 1 1310 0.3451049284496186 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213
		 1493 1 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1
		 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "663E43F9-6E47-64E9-AD04-A4BD655CEF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1.2 543 1.2 545 0.78696787116671973 548 1.2 556 1.2 557 0.99638826907109368
		 558 0.12835955295216714 559 0.12835955295216714 560 0.49154585272025358 562 0.76592175263355111
		 565 1.0000066723959864 567 1.0000066723959864 571 1.0000066723959864 575 1.0000066723959864
		 697 1.0000066723959864 698 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1 1306 1 1308 1
		 1309 1 1310 0.3451049284496186 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213
		 1493 1 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1
		 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495358407497406 0.31148228049278259 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 
		0.9502519965171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495358407497406 
		0.31148228049278259 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792177438735962 0.95025193691253662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6C8ECE27-D248-1B8D-F1E5-54BF83A873A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972 548 1 556 1 557 0.83438811492671594
		 558 0.12835869649211584 559 0.12835869649211584 560 0.49154257295356263 562 0.76591663980777236
		 565 1 567 1 571 1 575 1 697 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.3172146411162882
		 1306 1.3172146411162882 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 194 ".kit[0:193]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 
		1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kwl[8:193]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[0:193]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495459735393524 0.31148415803909302 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 194 ".kiy[0:193]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792159557342529 
		0.95025134086608887 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 194 ".kox[3:193]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495458245277405 
		0.31148415803909302 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 194 ".koy[3:193]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792153596878052 0.95025134086608887 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AFE2E616-9E4C-E704-7AA3-389282EAEC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  10 1 31 1 100 1 101 1 103 1.3153291963080382
		 105 1.8408778652627897 108 1.8408778652627897 112 1.8408778652627897 150 1.8408778652627897
		 151 0.12022577319781878 155 1 184 1 300 1 301 1 303 1.3153291963080382 305 1.8408778652627897
		 308 1.8408778652627897 312 1.8408778652627897 350 1.8408778652627897 351 0.12022577319781878
		 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972 548 1 556 1 557 0.83438811492671594
		 558 0.12835869649211584 559 0.12835869649211584 560 0.49154257295356263 562 0.76591663980777236
		 565 1 567 1 571 1 575 1 697 1 700 1 703 0.12022577319781878 704 0.12022577319781878
		 705 1 709 1 726 1 728 1 736 1 739 1.0336173258702686 750 1.5256155113783758 752 1.6374826272390068
		 757 1.8869761231932363 760 1.8869761231932363 762 1.8869761231932363 781 1.8869761231932363
		 782.96 1.8869761231932363 806 1.8869761231932363 812 1.8869761231932363 813.64 1.8869761231932363
		 860 1.8869761231932363 996 1.8869761231932363 997 1 1000 0.010000000000102127 1002 0.010000000000102127
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 0.3451049284496186 1088 0.3451049284496186 1089 0.34577042543945213
		 1200 0.010000000000102127 1202 0.010000000000102127 1203 1 1205 1 1208 1 1211 1 1240 1
		 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.2200976668321466
		 1306 1.2200976668321466 1308 1 1309 1 1310 0.3451049284496186 1311 0.3451049284496186
		 1312 0.34577042543945213 1491 0.34577042543945213 1493 1 1500 0.010000000000102127
		 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1
		 1542 1 1546 1 1576 1 1577 1.065136428837766 1605 1.065136428837766 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0000000000000007
		 1952 1.0000000000000011 1953 1.0000000000000016 1954 1.0000000000000016 1964 1.0000000000000016
		 1965 1.0000000000000016 1967 1.0000000000000016 2097 1.0000000000000016 2100 1 2124 1
		 2126 1.0000000000000011 2150 1.0000000000000011 2152 0.83876251119616774 2154 0.98546542072064436
		 2158 1.0000000000000011 2192 1.0000000000000011 2194 0.52335934842628706 2196 1 2199 1
		 2300 1 2351 1 2352 1.0114946639125468 2375 1.0114946639125468 2376 0.99729180475410362
		 2377 0.97935042835514763 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1
		 2571 0.93313287363130026 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009
		 2575 0.2355133437148047 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133
		 2595 1;
	setAttr -s 194 ".kit[0:193]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 
		1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kot[0:193]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 
		1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kwl[8:193]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 194 ".kix[0:193]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.19442315399646759 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.19442261755466461 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15495459735393524 0.31148415803909302 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.61951249837875366 1 1 1 1 1 1 1 1 1 0.070856615900993347 1 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 
		1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 1 0.13333511352539062 
		1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 0.95046448707580566 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 194 ".kiy[0:193]"  0 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091769218444824 0.87977421283721924 0 0 0 0.52554881572723389 0.42043903470039368 
		0 0 0 -0.98091781139373779 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792159557342529 
		0.95025134086608887 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064648590981960297 0.61947530508041382 
		0.11033459007740021 0.78498673439025879 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 194 ".kox[3:193]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15495458245277405 
		0.31148415803909302 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 0 1 0.83979237079620361 
		0.50936073064804077 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 0.070856615900993347 
		1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 
		0.76666259765625 1 0.30000686645507812 1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 
		1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 2.3182411193847656 
		2.4839458465576172 1 1 0.95046454668045044 2.4839458465576172 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.90075880289077759 0.77923142910003662 1 1 1 1 1 
		1 0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 194 ".koy[3:193]"  0 0.52554881572723389 0 0 0 0 0 0 0 0 0 
		0.52554881572723389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792153596878052 0.95025134086608887 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.54290765523910522 0.86055314540863037 0.27583199739456177 
		0 0 0 0 0 0 0 0 0 0 -0.99748653173446655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99685615301132202 0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31083327531814575 0 0 0 0 0 0 0 0 0 -0.43431970477104187 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1E6ECE9F-9644-AA2B-94BD-18B78D010DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972
		 548 1 556 1 557 0.83438920022684782 558 0.12836440859678216 559 0.12836440859678216
		 560 0.49156444714441533 562 0.76595072863309066 565 1.0000445011115138 567 1.0000445011115138
		 571 1.0000445011115138 575 1.0000445011115138 697 1.0000445011115138 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1.1935794696904869 1306 1.1935794696904869 1308 1 1309 1 1310 0.3451049284496186
		 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213 1493 1
		 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1
		 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15494786202907562 0.31147164106369019 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 
		0.95025551319122314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15494787693023682 
		0.3114716112613678 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 0.95025539398193359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "55D79117-4847-2CC8-2509-ACA034EB19AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  10 1 31 1 100 1 101 1 103 1 105 1 108 0.66113953404134995
		 112 0.23991069694416925 150 0.23991069694416925 151 0.12022577319781878 155 1 184 1
		 300 1 301 1 303 1 305 1 308 0.66113953404134995 312 0.23991069694416925 350 0.23991069694416925
		 351 0.12022577319781878 355 1 384 1 498 1 500 1 511 1 543 1 545 0.65580655930559972
		 548 1 556 1 557 0.83438920022684782 558 0.12836440859678216 559 0.12836440859678216
		 560 0.49156444714441533 562 0.76595072863309066 565 1.0000445011115138 567 1.0000445011115138
		 571 1.0000445011115138 575 1.0000445011115138 697 1.0000445011115138 698 1 700 1
		 703 0.12022577319781878 704 0.12022577319781878 705 1 709 1 726 1 728 1 736 1 739 0.97317549847546114
		 750 0.58059201298772611 752 0.49132914016213275 757 0.29224911905784229 760 0.29224911905784229
		 762 0.29224911905784229 781 0.29224911905784229 782.96 0.29224911905784229 806 0.29224911905784229
		 812 0.29224911905784229 813.64 0.29224911905784229 860 0.29224911905784229 996 0.29224911905784229
		 997 1 1000 0.010000000000102127 1002 0.010000000000102127 1003 1 1005 1 1008 1 1011 1
		 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1 1083 1 1085 1 1086 1 1087 0.3451049284496186
		 1088 0.3451049284496186 1089 0.34577042543945213 1200 0.010000000000102127 1202 0.010000000000102127
		 1203 1 1205 1 1208 1 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1
		 1270 1 1274 1 1276 1.2200976668321775 1306 1.2200976668321775 1308 1 1309 1 1310 0.3451049284496186
		 1311 0.3451049284496186 1312 0.34577042543945213 1491 0.34577042543945213 1493 1
		 1500 0.010000000000102127 1502 0.010000000000102127 1503 1 1505 1 1508 1 1511 1 1515 1
		 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1.000000000000002 1605 1.000000000000002
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 0.86020942273180878 1722 0.01 1723 0.01 1724 0.34577042543945213
		 1899 0.34577042543945213 1900 0.34577042543945213 1901 0.34577042543945213 1903 0.03450292146218626
		 1904 0.03450292146218626 1907 0.85483621620928485 1912 1 1921 1 1923 1 1924 1 1925 1
		 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1.0347558392265261
		 1952 1.0486051361867113 1953 1.0535323713296458 1954 1.0535323713296458 1964 1.0535323713296458
		 1965 1.0436189694503935 1967 1 2097 1 2100 1 2124 1 2126 1.0356882475530973 2150 1.0356882475530973
		 2152 0.86869647533399319 2154 1.0206349546103386 2158 1.0356882475530973 2192 1.0356882475530973
		 2194 0.52581980622901492 2196 1.0008899445905244 2199 1.0008899445905244 2300 1 2351 1.0003166779156614
		 2352 1.0002883190755929 2375 1.0002883190755929 2376 0.99729180475410362 2377 0.97935042835514763
		 2379 0.91685683101242033 2381 1 2384 1 2389 1 2400 1 2570 1 2571 0.93313287363130026
		 2572 0.010000000000000009 2573 0.010000000000000009 2574 0.010000000000000009 2575 0.2355133437148047
		 2576 1 2581 1 2586 1 2588 0.56211573232575762 2591 0.95621156279260133 2595 1;
	setAttr -s 195 ".kit[0:194]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 2 2 18 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 1 18 1 18 18 1 18 18 18 18 1 9 9 9 9 9 
		9 9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kot[0:194]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 5 1 1 1 1 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		1 5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kwl[8:194]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes 
		yes no yes yes no yes no yes yes yes yes yes no no no no yes yes yes no no no no 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 195 ".kix[0:194]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 0.21418371796607971 0.13333320617675781 
		1 1 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		1 0.21418312191963196 0.13333320617675781 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 
		1 0.15494786202907562 0.31147164106369019 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 0.09999847412109375 0.366668701171875 
		0.066667556762695312 0.70320385694503784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 
		1 1 1 1 1 0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10137452185153961 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 
		1 0.066661834716796875 1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 0.079232886433601379 
		1 1 1 1 1 1 1 1 0.35743033885955811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 
		1 0.88162022829055786 0.0333251953125 1 0.0333251953125 1 0.0333251953125 0.8816419243812561 
		1 0.16323566436767578 0.75803375244140625 0.066666603088378906 1 1 0.94714611768722534 
		0.054737091064453125 1.2333335876464844 1 1 0.10000038146972656 3.366668701171875 
		1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 0.16391697525978088 1 1 
		1 0.067186877131462097 1 1 1 1 0.71233910322189331 1;
	setAttr -s 195 ".kiy[0:194]"  0 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679346799850464 0.87977421283721924 0 0 0 0 0 -0.5473899245262146 -0.33781713247299194 
		0 0.97679352760314941 0.87977421283721924 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 
		0.95025551319122314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051585577428340912 -0.49430221319198608 
		-0.088040091097354889 -0.71098828315734863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013227070448920131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99484837055206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393975496292114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47195941209793091 
		0.0096214180812239647 0 0 0 -0.017844043672084808 -0.47191902995109558 0 0 0 0 0 
		0 0.32080242037773132 0 0 0 0 0 -0.00050447729881852865 0 0 0 -0.26038721203804016 
		-0.6267363429069519 0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 
		0 0 0 0.7018355131149292 0;
	setAttr -s 195 ".kox[3:194]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 0.15494787693023682 
		0.3114716112613678 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 0 1 0.88872188329696655 
		0.59576976299285889 0.16666603088378906 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 
		1 1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 0.079232878983020782 1 1 1 1 1 1 1 1 0.35743033885955811 
		1 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2333221435546875 1 0.88157486915588379 0.0333251953125 
		1 0.333343505859375 1 0.06667327880859375 1 1 0.86703872680664062 2.3122587203979492 
		2.4848098754882812 1 1 0.94714617729187012 2.4848098754882812 0.066667556762695312 
		1 1 1 1.6999969482421875 1 1 1 0.9655042290687561 0.77923142910003662 1 1 1 1 1 1 
		0.16391697525978088 1 1 1 0.067186877131462097 1 1 1 1 0.71233904361724854 1;
	setAttr -s 195 ".koy[3:194]"  0 0 0 -0.43791136145591736 0 0 0 0 0 0 
		0 0 0 -0.43791136145591736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98792266845703125 0.95025539398193359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45844683051109314 -0.80315530300140381 -0.22009636461734772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99685615301132202 
		0 0 0 0 0 0 0 0 0.93393981456756592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47204416990280151 
		0.0096214646473526955 0 0 0 -0.035688199102878571 0 0 0 0 0 0 0 0.32080245018005371 
		0 0 0 0 0 -0.00025476666633039713 0 0 0 -0.26038721203804016 -0.6267363429069519 
		0 0 0 0 0 0 -0.98647415637969971 0 0 0 0.99774038791656494 0 0 0 0 0.7018355131149292 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "04CAD080-EE46-6060-CE99-ECA0951A717A";
	setAttr ".tan" 18;
	setAttr -s 192 ".ktv[0:191]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 502 -3.7723321375009236 511 -8.5116856980215498 543 -9.4053837376876555
		 545 0 548 -4.3531469178027145 556 -4.3531469178027145 557 -3.526048816603403 558 0
		 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0
		 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0
		 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0
		 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0
		 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0
		 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0
		 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0
		 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0
		 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0
		 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0
		 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0
		 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0
		 2595 0;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes no no no no no no yes yes yes no no no no no yes no yes no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes no no no yes no no no no no no no no 
		no yes no no no no no yes no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no yes no no no no no no yes yes yes yes no yes no no 
		no no yes yes yes no no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes yes yes no no 
		no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no no 
		no no no;
	setAttr -s 192 ".kix[0:191]"  1 0.69999992847442627 2.2999999523162842 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 1.266667366027832 0.03333282470703125 0.13333320617675781 
		0.96666717529296875 3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 
		1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 4.0666675567626953 
		0.10000038146972656 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 
		0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.96666717529296875 0.066669464111328125 0.13333511352539062 
		0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 1 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.16666412353515625 0.03333282470703125 0.6999969482421875 
		0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 4.3333358764648438 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.027010703459382057 -0.013160745613276958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 1.2666666507720947 0 0 0 3.8666667938232422 
		0 0.066666603088378906 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		1.266667366027832 0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.16666603088378906 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0 
		0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.1333332061767578 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		0.63333511352539062 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 
		0 0 0 0 0 0 0 0 0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 
		0.0666656494140625 4.3333358764648438 0.09999847412109375 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.0666656494140625 0.06667327880859375 0.133331298828125 0.066922187805175781 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.12154623866081238 -0.046793919056653976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "37B48558-6E46-93C6-36F3-67A170503AD5";
	setAttr ".tan" 18;
	setAttr -s 192 ".ktv[0:191]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 502 -0.14247268103719191 511 -0.32146763257872202 543 -0.35522064029592271
		 545 -0.45929165015610429 548 -0.43032790826099243 556 -0.43032790826099243 557 -0.41036451608409458
		 558 0 559 0 560 0 562 0 565 0 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0
		 726 0 728 0 736 0 739 0 750 0 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0
		 813.64 0 860 0 996 0 1000 0 1002 0 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0
		 1055 0 1059 0 1060 0 1064 0 1066 0 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0
		 1202 0 1203 0 1205 0 1208 0 1211 0 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0
		 1266 0 1270 0 1274 0 1276 0 1306 0 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0
		 1502 0 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0
		 1577 0 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0
		 1900 0 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0
		 1927 0 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0
		 1953 0 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0
		 2158 0 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0
		 2384 0 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0
		 2591 0 2595 0;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes no no no no no no yes yes yes no no no no no yes no yes no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes no no no yes no no no no no no no no 
		no yes no no no no no yes no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no yes no no no no no no yes yes yes yes no yes no no 
		no no yes yes yes no no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes yes yes no no 
		no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no no 
		no no no;
	setAttr -s 192 ".kix[0:191]"  0.0666656494140625 0.69999992847442627 
		2.2999999523162842 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.2666666507720947 0.033333301544189453 0.13333320617675781 0.96666669845581055 
		3.8666667938232422 0.5 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.13333368301391602 1.266667366027832 0.03333282470703125 0.13333320617675781 0.96666669845581055 
		3.8000001907348633 0.0666656494140625 0.066667556762695312 0.29999923706054688 1.0666675567626953 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.099999904632568359 0.066666603088378906 0.13333368301391602 0.13333511352539062 
		4.0666675567626953 0.10000038146972656 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.13333320617675781 0.56666755676269531 0.0666656494140625 0.90000057220458984 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.065334320068359375 0.76799964904785156 0.20000076293945312 
		0.054666519165039062 1.5453319549560547 4.5333347320556641 0.133331298828125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.10000228881835938 0.10000228881835938 0.96666717529296875 
		0.0666656494140625 0.13333511352539062 0.30000686645507812 0.133331298828125 0.03333282470703125 
		0.13333511352539062 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		3.7000007629394531 0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 
		0.09999847412109375 0.96666717529296875 0.066669464111328125 0.13333511352539062 
		0.30000686645507812 0.13333511352539062 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.133331298828125 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 5.9666671752929688 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.066669464111328125 0.10000228881835938 0.09999847412109375 
		0.13333511352539062 0.08333587646484375 0.033336639404296875 0.066661834716796875 
		0.066669464111328125 0.13333511352539062 1 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 2.3666648864746094 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		5.8333320617675781 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.16666412353515625 0.03333282470703125 
		0.6999969482421875 0.03334808349609375 0.2333221435546875 0.03333282470703125 0.0333251953125 
		0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 0.0666656494140625 
		4.3333358764648438 0.16327285766601562 0.75852012634277344 0.066666603088378906 0.79999542236328125 
		0.0666656494140625 0.06667327880859375 0.31523323059082031 1.2333335876464844 0.0666656494140625 
		0.0666656494140625 0.10000038146972656 5.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.0666656494140625 0.09999847412109375 
		0.16666668653488159 6.0333328247070312 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.16666412353515625 
		0.06667327880859375 0.09999847412109375 0.133331298828125;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.05844942107796669 -0.02847900427877903 -0.1012590229511261 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 3.8666667938232422 
		0 0.066666841506958008 0.066666841506958008 0.16666674613952637 0.13333368301391602 
		0.29999995231628418 0 0 0 3.8000001907348633 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 1.0666675567626953 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.16666603088378906 0.10000038146972656 0.09999847412109375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.56666755676269531 0.0666656494140625 0 
		0 0 0 0 0 0 0 0 0 0.20000076293945312 0.054666519165039062 1.5453319549560547 4.1333332061767578 
		0.133331298828125 0.066669464111328125 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.96666717529296875 0.96666717529296875 0.0666656494140625 0.133331298828125 0.30000686645507812 
		0.133331298828125 0.03333282470703125 0.13333511352539062 0.0666656494140625 0.5666656494140625 
		2.1333351135253906 0 0 0 0 0 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.96666717529296875 0.066669464111328125 
		0.133331298828125 0.30000686645507812 0.133331298828125 0.03333282470703125 0.13333511352539062 
		0.0666656494140625 0.11653518676757812 0.13333511352539062 0.0666656494140625 1 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.96666717529296875 0.13333511352539062 0.0333251953125 0.08333587646484375 
		0.76667404174804688 0.76667404174804688 0.133331298828125 0.30000686645507812 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 0.066661834716796875 
		0.63333511352539062 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.16666793823242188 0.29999923706054688 
		0 0 0 0 0 0 0 0 0 0 0 0 0.03334808349609375 0.2333221435546875 0.03333282470703125 
		0.0333251953125 0.0333251953125 0.0333251953125 0.333343505859375 0.03333282470703125 
		0.0666656494140625 4.3333358764648438 0.09999847412109375 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.0666656494140625 0.06667327880859375 0.133331298828125 0.066922187805175781 
		0.066667556762695312 0.0666656494140625 0.100006103515625 5.0666656494140625 0.79998779296875 
		0.76666259765625 0.76666259765625 0.03333282470703125 0.06667327880859375 0.0666656494140625 
		0.09999847412109375 0.16666412353515625 6.0333328247070312 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.16666412353515625 0.06667327880859375 0.09999847412109375 0.133331298828125 0.133331298828125;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.26301822066307068 -0.1012590229511261 -0.0063285869546234608 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A602589A-294B-4F45-D817-BEB31FF55E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 192 ".ktv[0:191]"  10 1 31 1 100 1 101 1 103 1 105 1 108 1
		 112 1 150 1 151 1 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 1 355 1
		 384 1 498 1 500 1 502 1 511 1 543 1 545 1 548 1 556 1 557 1 558 1 559 1 560 1 562 1
		 565 1 567 1 571 1 575 1 697 1 700 1 703 1 704 1 705 1 709 1 726 1 728 1 736 1 739 1
		 750 1 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1 812 1 813.64 1 860 1 996 1 1000 1
		 1002 1 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1
		 1066 1 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1 1203 1 1205 1 1208 1
		 1211 1 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1
		 1306 1 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1 1500 1 1502 1 1503 1 1505 1 1508 1
		 1511 1 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1 1605 1 1606 1 1630 1
		 1647 1 1649 1 1720 1 1721 1 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1 1904 1
		 1905 1 1907 1 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1 1932 1
		 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1 1965 1
		 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1 2154 1 2158 1 2192 1 2194 1 2196 1
		 2199 1 2351 1 2352 1 2375 1 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1 2571 1
		 2572 1 2573 1 2574 1 2575 1 2576 1 2581 1 2586 1 2588 1 2591 1 2595 1;
	setAttr -s 192 ".kit[0:191]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 1 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 
		18 1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 
		9 9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kot[0:191]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 
		5 5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 
		18 18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 192 ".kwl[8:191]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes 
		no yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 192 ".kix[0:191]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 192 ".kiy[0:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 192 ".kox[3:191]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 192 ".koy[3:191]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B4BD1029-5247-9676-0D7C-B3B2FA4F7E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 511 0 543 0 545 0 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0
		 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0 736 0 739 0 750 0
		 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0
		 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0
		 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0
		 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 0 1306 0
		 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0 1503 0 1505 0 1508 0 1511 0
		 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0 1605 0 1606 0 1630 0 1647 0
		 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0
		 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0 1928 0 1929 0 1932 0 1933 0
		 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0 1954 0 1964 0 1965 0 1967 0
		 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0 2192 0 2194 0 2196 0 2199 0
		 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0 2389 0 2570 0 2571 0 2572 0
		 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0 2595 0;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BD44DFC0-1C44-FF5C-E636-31A1D49D237D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 0 31 0 100 0 101 0 103 0 105 0 108 0
		 112 0 150 0 151 0 155 0 184 0 300 0 301 0 303 0 305 0 308 0 312 0 350 0 351 0 355 0
		 384 0 498 0 500 0 511 0 543 0 545 0 548 0 556 0 557 0 558 0 559 0 560 0 562 0 565 0
		 567 0 571 0 575 0 697 0 700 0 703 0 704 0 705 0 709 0 726 0 728 0 736 0 739 0 750 0
		 752 0 757 0 760 0 762 0 781 0 782.96 0 806 0 812 0 813.64 0 860 0 996 0 1000 0 1002 0
		 1003 0 1005 0 1008 0 1011 0 1040 0 1042 0 1046 0 1055 0 1059 0 1060 0 1064 0 1066 0
		 1083 0 1085 0 1086 0 1087 0 1088 0 1089 0 1200 0 1202 0 1203 0 1205 0 1208 0 1211 0
		 1240 0 1242 0 1246 0 1255 0 1259 0 1260 0 1264 0 1266 0 1270 0 1274 0 1276 -0.40743403769690861
		 1306 -0.40743403769690861 1308 0 1309 0 1310 0 1311 0 1312 0 1491 0 1500 0 1502 0
		 1503 0 1505 0 1508 0 1511 0 1515 0 1517 0 1519 0 1540 0 1542 0 1546 0 1576 0 1577 0
		 1605 0 1606 0 1630 0 1647 0 1649 0 1720 0 1721 0 1722 0 1723 0 1724 0 1899 0 1900 0
		 1901 0 1903 0 1904 0 1905 0 1907 0 1912 0 1921 0 1923 0 1924 0 1925 0 1926 0 1927 0
		 1928 0 1929 0 1932 0 1933 0 1938 0 1939 0 1942 0 1943 0 1950 0 1951 0 1952 0 1953 0
		 1954 0 1964 0 1965 0 1967 0 2097 0 2100 0 2124 0 2126 0 2150 0 2152 0 2154 0 2158 0
		 2192 0 2194 0 2196 0 2199 0 2351 0 2352 0 2375 0 2376 0 2377 0 2379 0 2381 0 2384 0
		 2389 0 2570 0 2571 0 2572 0 2573 0 2574 0 2575 0 2576 0 2581 0 2586 0 2588 0 2591 0
		 2595 0;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "849735EB-0B4F-39C5-43C7-03B23F7C7BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 191 ".ktv[0:190]"  10 1 31 1 100 1 101 1 103 1 105 1 108 1
		 112 1 150 1 151 1 155 1 184 1 300 1 301 1 303 1 305 1 308 1 312 1 350 1 351 1 355 1
		 384 1 498 1 500 1 511 1 543 1 545 1 548 1 556 1 557 1 558 1 559 1 560 1 562 1 565 1
		 567 1 571 1 575 1 697 1 700 1 703 1 704 1 705 1 709 1 726 1 728 1 736 1 739 1 750 1
		 752 1 757 1 760 1 762 1 781 1 782.96 1 806 1 812 1 813.64 1 860 1 996 1 1000 1 1002 1
		 1003 1 1005 1 1008 1 1011 1 1040 1 1042 1 1046 1 1055 1 1059 1 1060 1 1064 1 1066 1
		 1083 1 1085 1 1086 1 1087 1 1088 1 1089 1 1200 1 1202 1 1203 1 1205 1 1208 1 1211 1
		 1240 1 1242 1 1246 1 1255 1 1259 1 1260 1 1264 1 1266 1 1270 1 1274 1 1276 1.0947938784796352
		 1306 1.0947938784796352 1308 1 1309 1 1310 1 1311 1 1312 1 1491 1 1500 1 1502 1 1503 1
		 1505 1 1508 1 1511 1 1515 1 1517 1 1519 1 1540 1 1542 1 1546 1 1576 1 1577 1 1605 1
		 1606 1 1630 1 1647 1 1649 1 1720 1 1721 1 1722 1 1723 1 1724 1 1899 1 1900 1 1901 1
		 1903 1 1904 1 1905 1 1907 1 1912 1 1921 1 1923 1 1924 1 1925 1 1926 1 1927 1 1928 1
		 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1 1950 1 1951 1 1952 1 1953 1 1954 1
		 1964 1 1965 1 1967 1 2097 1 2100 1 2124 1 2126 1 2150 1 2152 1 2154 1 2158 1 2192 1
		 2194 1 2196 1 2199 1 2351 1 2352 1 2375 1 2376 1 2377 1 2379 1 2381 1 2384 1 2389 1
		 2570 1 2571 1 2572 1 2573 1 2574 1 2575 1 2576 1 2581 1 2586 1 2588 1 2591 1 2595 1;
	setAttr -s 191 ".kit[0:190]"  1 2 9 1 1 1 1 1 
		2 9 1 2 9 1 1 1 1 1 2 9 1 1 18 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 9 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 2 18 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 1 18 
		1 18 18 1 18 18 1 1 2 1 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 2 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kot[0:190]"  5 18 5 1 1 1 1 1 
		5 5 5 18 5 1 1 1 1 1 5 5 5 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 1 5 
		5 5 5 5 1 18 18 18 1 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 1 1 18 1 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 1 18 18 1 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 191 ".kwl[8:190]" no no no yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no no no no yes no yes yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		yes yes yes no yes yes no yes no yes yes no no no no no no no no no yes yes yes no 
		yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 191 ".kix[0:190]"  1 1 1 0.5 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 1 1 0.5 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 1 1 0.13333320617675781 
		1 1 1 1 1 1 1 0.066667556762695312 1 0.033333778381347656 1 1 1 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333511352539062 1 1 1 1 1 1 1 1 0.90000057220458984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 1 1 1 1 1 1 1 1 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.13333511352539062 0.066661834716796875 1 0.066661834716796875 
		1 0.13333511352539062 1 1 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.03334808349609375 1 1 0.0333251953125 1 0.0333251953125 
		1 1 1 1 0.16327285766601562 0.75852012634277344 0.066666603088378906 1 1 1 0.31523323059082031 
		1.2333335876464844 1 1 0.10000038146972656 5.0666656494140625 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".kiy[0:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[3:190]"  0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.13333368301391602 0.29999995231628418 0 0 0 1 0 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.13333368301391602 0.29999995231628418 
		0 0 0 1 1 1 1 1 1 1 0.033336639404296875 1 0.033333301544189453 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30000686645507812 1 
		1 1 1 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0.30000686645507812 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.06667327880859375 0.76666259765625 0.76666259765625 1 0.30000686645507812 
		1 1 1 1 1 0.066661834716796875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0 1 0.2333221435546875 1 1 0.0333251953125 1 0.333343505859375 1 1 1 1 0.866180419921875 
		2.3182411193847656 2.4839458465576172 1 1 1 0.066922187805175781 0.066667556762695312 
		1 1 1 0.79998779296875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 191 ".koy[3:190]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DD1D0C8F-4848-FCA7-7C84-819351A52BE3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "BBE20722-FA43-C215-4DFD-678E6D26D2F9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 100 0 184 0 300 0 384 0 500 0 575 0
		 697 0 703 0 1000 0 1200 0 1500 0 1900 0 2100 0 2300 0 2500 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3CD28939-6946-FDCE-3AA3-269E6FCEA906";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9700E346-6545-1B7C-278E-11A6E56E2C13";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 100 0 184 0 300 0 384 0 500 0 575 0
		 697 0 703 0 1000 0 1200 0 1500 0 1900 0 2100 0 2300 0 2500 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D710DA4B-0A4A-05C0-9516-2C9A25AC0889";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E24C7459-B84C-725F-20DC-8EB3571D4E07";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4AC67CAA-7244-F561-C96D-B4ACA2B1F2C2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4A06700E-D64E-FD67-8117-C7B9E851E5A1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "DE5E8F0B-8D4C-AF1E-EC40-42839B68CFB5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "74E2766A-8848-7057-9B2C-8FA4A9A446D8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 100 1 184 1 300 1 384 1 500 1 575 1
		 697 1 703 1 1000 1 1200 1 1500 1 1900 1 2100 1 2300 1 2500 1;
	setAttr -s 16 ".kit[5:15]"  1 1 2 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "3AF7CBF7-8A42-82D0-37E5-86847F32DA8A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 100 0 184 0 300 0 384 0 500 0 575 0
		 697 0 703 0 1000 0 1200 0 1500 0 1900 0 2100 0 2300 0 2500 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 1 1 1 1 1 
		1 1 2;
	setAttr -s 16 ".kot[5:15]"  1 1 5 5 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no yes yes no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[5:15]"  3.8666658401489258 2.5000019073486328 4.0666675567626953 
		4.0666675567626953 9.8999996185302734 6.6666679382324219 10 13.333332061767578 6.6666679382324219 
		6.6666641235351562 6.6666717529296875;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  2.5000019073486328 0.16666603088378906 
		0 0 6.6666679382324219 10 13.333332061767578 6.6666679382324219 6.6666641235351562 
		6.6666717529296875 6.6666717529296875;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C8AC92D1-B048-2898-7723-7C96DF241D83";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "04611570-0E42-A43A-B977-4FAC82E0626A";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  14 0 93 0 99 0 100 0 118 0 119 0 170 0 184 0
		 300 0 318 0 319 0 370 0 384 0 556 0 557 0 561 0 575 0 697 0 703 0 996 0 1000 0 1002 0
		 1200 0 1202 0 1270 0 1312 0 1491 0 1500 0 1502 0 1509 0 1510 0 1537 0 1543 0 1549 0
		 1565 0 1572 0 1653 0 1729 0 1899 0 1900 0 1901 0 1903 0 1904 0 1905 0 1906 0 1907 0
		 1908 0 1951 0 1952 0.73546654068082695 2097 0.73546654068082695 2098 0;
	setAttr -s 51 ".kit[4:50]"  2 2 9 3 1 2 2 9 
		1 1 18 1 1 1 1 1 1 18 1 1 2 1 2 1 1 
		2 1 18 18 1 1 1 18 1 18 1 1 1 1 1 1 1 
		2 2 1 2 2;
	setAttr -s 51 ".kot[0:50]"  18 18 18 5 18 18 5 1 
		5 18 18 5 1 1 18 1 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 51 ".kwl[21:50]" no yes no yes no yes yes no yes yes no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[0:50]"  1 2.6333332061767578 0.20000004768371582 
		0.033333301544189453 0.60000014305114746 0.033333301544189453 1.6999998092651367 
		0.46666669845581055 0.033333301544189453 0.60000038146972656 0.03333282470703125 
		1.6999998092651367 0.46666669845581055 1.433333158493042 0.033334732055664062 0.13333320617675781 
		0.46666717529296875 4.0666675567626953 0.19999885559082031 9.7666683197021484 0.133331298828125 
		0.066669464111328125 0.133331298828125 0.066669464111328125 2.2666664123535156 1.4000015258789062 
		5.9666671752929688 0.133331298828125 0.066669464111328125 0.23333358764648438 0.03333282470703125 
		0.90000152587890625 0.20000076293945312 0.20000076293945312 0.36666488647460938 0.23333358764648438 
		2.6999969482421875 2.5333366394042969 5.6666641235351562 0.03333282470703125 0.033336639404296875 
		0.066669464111328125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 1.4333343505859375 0.03333282470703125 4.8333358764648438 
		0.03333282470703125;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73546653985977173 0 -0.73546653985977173;
	setAttr -s 51 ".kox[7:50]"  2.7999999523162842 0 0.03333282470703125 
		1.6999998092651367 0 2.7999999523162842 0.033333301544189453 0.13333320617675781 
		0.46666717529296875 0.16666603088378906 0.19999885559082031 9.7666683197021484 0.133331298828125 
		0.066669464111328125 6.5999984741210938 0.066669464111328125 2.2666664123535156 1.4000015258789062 
		5.9666671752929688 0.29999923706054688 0.066669464111328125 0.23333358764648438 0.03333282470703125 
		0.90000152587890625 0.20000076293945312 0.20000076293945312 0.53333282470703125 0.23333358764648438 
		2.6999969482421875 2.5333366394042969 5.6666641235351562 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.133331298828125 1.4333343505859375 0.03333282470703125 4.8333358764648438 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 51 ".koy[7:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2A72819C-0548-86C8-6DE4-2CA9050B70B0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  14 0 93 0 99 0 100 0 118 0 119 0 170 0 174 0.66144916868983517
		 178 0.17336224328869662 183 0 184 0 300 0 318 0 319 0 370 0 374 0.66144916868983517
		 378 0.17336224328869662 383 0 384 0 556 0 557 0 561 0 575 0 697 0 703 0 996 0 1000 0
		 1002 0 1004 0.90549689501121478 1009 -2.6519009933881197 1200 0 1202 0 1204 0.90549689501121478
		 1209 -2.6519009933881197 1270 -2.6519009933881197 1312 -2.6519009933881197 1491 -2.6519009933881197
		 1493 0 1500 0 1502 0 1504 0.90549689501121478 1509 -2.6519009933881197 1510 0 1537 0
		 1543 -0.79612713573155114 1549 0 1565 0 1572 -0.53484050709301734 1653 -0.53484050709301734
		 1729 -1.4732019359980222 1899 -1.4732019359980222 1900 0 1901 0.29857853566409398
		 1903 1.451229166639707 1904 1.6222252466067797 1905 1.7100340489535217 1906 1.7423846576267961
		 1907 1.7470061704089526 1908 0 1951 0 2097 0;
	setAttr -s 61 ".kit[0:60]"  1 1 1 2 2 2 18 18 
		18 1 1 2 2 2 18 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 18 1 18 18 1 2 1 2 2 1 18 18 1 
		1 18 18 1 18 1 18 1 18 1 1 1 1 1 1 1 2 
		1 2;
	setAttr -s 61 ".kot[3:60]"  5 18 18 1 18 18 5 18 
		5 18 18 1 18 18 5 18 1 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 61 ".kwl[6:60]" no no no no yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes no no no yes no no no yes no yes yes yes no no 
		yes yes no no no no no no no no no yes no yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  1 2.6333332061767578 0.20000004768371582 
		0.033333301544189453 0.60000014305114746 0.033333301544189453 1.6999998092651367 
		0.13333368301391602 0.13333320617675781 0.16666698455810547 0.033333301544189453 
		3.8666667938232422 0.60000038146972656 0.03333282470703125 1.6999998092651367 0.13333320617675781 
		0.13333415985107422 0.16666698455810547 0.033333301544189453 1.433333158493042 0.033334732055664062 
		0.13333320617675781 0.46666717529296875 4.0666675567626953 0.19999885559082031 9.7666683197021484 
		0.133331298828125 0.066669464111328125 0.0666656494140625 0.16666793823242188 0.133331298828125 
		0.0666656494140625 0.066669464111328125 0.16666793823242188 2.0333328247070312 1.4000015258789062 
		5.9666671752929688 0.0666656494140625 0.133331298828125 0.0666656494140625 0.066669464111328125 
		0.16666793823242188 0.03333282470703125 0.90000152587890625 0.20000076293945312 0.20000076293945312 
		0.53333282470703125 0.23333358764648438 2.6999969482421875 2.5333366394042969 5.6666641235351562 
		0.03333282470703125 0.033336639404296875 0.066669464111328125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 1.4333343505859375 
		4.866668701171875;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 -0.29397740960121155 0 
		0 0 0 0 0 0 -0.29397904872894287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6519010066986084 
		0 0 0 0 2.6519010066986084 0 0 0 0 0 0 0 0 0 0.52848941087722778 0.44369089603424072 
		0.12478090077638626 0.055458176881074905 0.013864473439753056 0 -1.7470061779022217 
		0 0;
	setAttr -s 61 ".kox[6:60]"  0.13333368301391602 0.13333320617675781 
		0.16666650772094727 0 3.8666667938232422 0 0.03333282470703125 1.6999998092651367 
		0.13333368301391602 0.13333415985107422 0.16666603088378906 0 5.733332633972168 0.033333301544189453 
		0.13333320617675781 0.46666717529296875 0.16666603088378906 0.19999885559082031 9.7666683197021484 
		0.133331298828125 0.066669464111328125 0.0666656494140625 0.16666793823242188 6.3666648864746094 
		0.066669464111328125 0.066669464111328125 0.16666412353515625 2.0333328247070312 
		1.4000015258789062 5.9666671752929688 0.0666656494140625 0.23333358764648438 0.066669464111328125 
		0.066669464111328125 0.16666412353515625 0.03333282470703125 0.90000152587890625 
		0.20000076293945312 0.20000076293945312 0.53333282470703125 0.23333358764648438 2.6999969482421875 
		2.5333366394042969 5.6666641235351562 0.03333282470703125 0.033336639404296875 0.06667327880859375 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.133331298828125 
		1.4333343505859375 4.866668701171875 4.866668701171875;
	setAttr -s 61 ".koy[6:60]"  0 0 -0.36747175455093384 0 0 0 0 0 0 0 
		-0.36747011542320251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.0570393800735474 0.22183278203010559 0.12478076666593552 0.055458318442106247 
		0.013864560984075069 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1B068195-294E-03E9-6028-7799C6F29B21";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  14 0 20 14.168300298563725 93 14.168300298563725
		 99 0 100 0 101 0 107 -10.973480242863433 114 3.5178003413292456 118 0 119 0 170 0
		 184 0 300 0 301 0 307 -10.973480242863433 314 3.5178003413292456 318 0 319 0 370 0
		 384 0 556 0 557 0 561 35.342498979477824 575 35.342498979477824 697 35.342498979477824
		 698 0 703 0 996 0 1000 0 1002 0 1200 0 1202 0 1270 0 1312 0 1491 0 1500 0 1502 0
		 1509 0 1510 0 1537 0 1543 0 1549 0 1565 0 1572 0 1653 0 1729 0 1899 0 1900 0 1901 0
		 1903 0 1904 0 1905 0 1906 0 1907 0 1908 0 1951 0 1957 35.464615846584643 2097 35.464615846584643
		 2098 0;
	setAttr -s 59 ".kit[0:58]"  2 1 1 1 2 2 18 18 
		1 2 1 1 2 2 18 18 1 2 1 1 1 18 1 1 2 
		1 1 1 1 18 1 1 2 1 2 1 1 2 1 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 2 2 1 2 2;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 5 1 18 18 
		1 18 1 1 5 1 18 18 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 59 ".kwl[6:58]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no yes yes no yes yes 
		no no no no yes no no no no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 59 ".kix[1:58]"  0.20000001788139343 2.433333158493042 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.20000004768371582 0.23333334922790527 
		0.13333320617675781 0.033333301544189453 1.7333335876464844 0.46666717529296875 3.8666667938232422 
		0.033333778381347656 0.19999980926513672 0.23333263397216797 0.13333320617675781 
		0.03333282470703125 1.7333335876464844 0.46666717529296875 0.57001805305480957 0.033334732055664062 
		0.13333320617675781 0.46666717529296875 4.0666675567626953 0.03333282470703125 0.16666603088378906 
		9.7666683197021484 0.133331298828125 0.066669464111328125 0.133331298828125 0.066669464111328125 
		2.2666664123535156 1.4000015258789062 5.9666671752929688 0.133331298828125 0.066669464111328125 
		0.23333358764648438 0.03333282470703125 0.90000152587890625 0.20000076293945312 0.20000076293945312 
		0.36666488647460938 0.23333358764648438 2.6999969482421875 2.5333366394042969 5.6666641235351562 
		0.03333282470703125 0.033336639404296875 0.066669464111328125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 1.4333343505859375 
		0.1999969482421875 4.6666717529296875 0.03333282470703125;
	setAttr -s 59 ".kiy[1:58]"  0.24728348851203918 0 -0.24728348851203918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61684298515319824 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61897432804107666 0 -0.61897432804107666;
	setAttr -s 59 ".kox[5:58]"  0.19999980926513672 0.23333334922790527 
		0.13333344459533691 1.7333335876464844 1.6999998092651367 0.46666717529296875 2.1999998092651367 
		0 0.19999980926513672 0.23333263397216797 0.13333415985107422 1.7333335876464844 
		1.6999998092651367 0.46666717529296875 2.1999998092651367 0.033333301544189453 0.13333320617675781 
		0.46666717529296875 0.16666603088378906 0.03333282470703125 0.16666603088378906 9.7666683197021484 
		0.133331298828125 0.066669464111328125 6.5999984741210938 0.066669464111328125 2.2666664123535156 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 0.066669464111328125 0.23333358764648438 
		0.03333282470703125 0.90000152587890625 0.20000076293945312 0.20000076293945312 0.53333282470703125 
		0.23333358764648438 2.6999969482421875 2.5333366394042969 5.6666641235351562 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.133331298828125 1.4333343505859375 0.1999969482421875 
		4.6666717529296875 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[5:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D137B7D4-C348-E72D-36BE-4C84B18336B3";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  10 0 13 -12.804345057847531 16 0 100 0 165 0
		 167 -12.767780456563475 179 -12.767780456563475 184 0 300 0 365 0 367 -12.767780456563475
		 379 -12.767780456563475 384 0 556 0 559 -11.000826660043094 562 0 697 0 703 0 996 0
		 1000 0 1200 0 1270 0 1282 0 1287 -44.085012949400813 1290 -19.824162963826787 1294 -37.062700091287489
		 1298 0 1312 0 1491 0 1500 0 1630 0 1899 0 1900 0 1901 0 1906 0 2097 0;
	setAttr -s 36 ".kit[0:35]"  2 2 2 2 18 18 18 1 
		2 18 18 18 1 1 18 1 1 1 1 2 18 18 18 2 2 
		2 2 1 2 1 1 18 18 1 1 2;
	setAttr -s 36 ".kot[2:35]"  2 5 1 18 18 2 5 1 
		18 18 2 1 18 1 18 18 18 18 18 18 18 2 2 2 2 
		18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kwl[2:35]" no yes no no no no yes no no no no yes yes 
		yes yes yes yes yes no no no no no no no no yes yes yes no no no yes yes;
	setAttr -s 36 ".kix[7:35]"  0.16666698455810547 3.8666667938232422 
		2.1666669845581055 0.066666603088378906 0.39999961853027344 0.16666698455810547 7.5 
		0.10000038146972656 0.10000038146972656 4.0666675567626953 0.19999885559082031 9.7666683197021484 
		0.133331298828125 6.6666679382324219 2.3333320617675781 0.40000152587890625 0.16666793823242188 
		0.09999847412109375 0.13333511352539062 0.133331298828125 0.46666717529296875 5.9666671752929688 
		0.133331298828125 4.3333320617675781 8.9666671752929688 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 6.366668701171875;
	setAttr -s 36 ".kiy[7:35]"  0.22283980250358582 0 0 0 0 0.22283980250358582 
		0 0 0 0 0 0 0 0 0 0 -0.76942861080169678 0.42343172430992126 -0.30086922645568848 
		0.64686614274978638 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.066666603088378906 0.40000009536743164 
		0.16666650772094727 3.8666667938232422 0 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 5.733332633972168 0.10000038146972656 0.10000038146972656 0.43333053588867188 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 2.3333320617675781 
		0.40000152587890625 0.16666793823242188 0.09999847412109375 0.13333511352539062 0.133331298828125 
		0.46666717529296875 5.9666671752929688 0.29999923706054688 6.6666679382324219 8.9666671752929688 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42343172430992126 
		-0.30086922645568848 0.64686614274978638 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BA374725-FD4D-987F-939C-AD862E8FE09D";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  12 0 15 8.3220914933991903 20 0 40 0 100 -14.751139138928224
		 143 -14.751139138928224 148 -4.527865947400989 150 -18.097892906145713 158 -13.936476681204732
		 184 -13.936476681204732 300 -14.751139138928224 343 -14.751139138928224 348 -4.527865947400989
		 350 -18.097892906145713 358 -13.936476681204732 384 -13.936476681204732 499 -13.936476681204732
		 500 0 501 0 512 5.6441756514943409 556 6.4627965475126059 559 13.393971829720794
		 564 -1.6994628459580075 570 0 575 0 697 0 703 0 996 0 1000 0 1004 0 1010 18.282389203086648
		 1041 18.282389203086648 1045 13.44381614392109 1062 13.44381614392109 1070 -20.978902115804509
		 1200 0 1204 0 1210 18.282389203086648 1241 18.282389203086648 1245 13.44381614392109
		 1262 13.44381614392109 1270 -20.978902115804509 1312 -20.978902115804509 1491 -20.978902115804509
		 1493 0 1500 0 1504 0 1510 18.282389203086648 1541 18.282389203086648 1545 13.44381614392109
		 1563 13.44381614392109 1567 20.68955537504657 1650 20.68955537504657 1700 -27.693522511748082
		 1899 -27.693522511748082 1900 -27.693522511748082 1901 -27.693522511748082 1906 2.0813625343562454
		 1913 0 1922 0 1925 3.0862645102485113 1928 0 1950 0 1954 8.3353616094121055 1960 0
		 2097 0;
	setAttr -s 66 ".kit[4:65]"  2 18 18 18 1 2 2 18 
		18 18 1 1 18 1 2 18 3 1 18 1 1 1 1 1 1 
		1 1 1 18 2 2 1 1 1 1 18 2 18 1 2 2 1 
		1 1 1 1 1 18 18 1 18 1 1 18 1 18 18 18 18 
		18 1 2;
	setAttr -s 66 ".kot[3:65]"  5 5 1 18 18 5 18 5 
		1 18 18 5 1 18 1 18 18 3 1 18 1 1 18 18 18 
		18 18 1 1 18 18 18 1 18 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 66 ".kwl[0:65]" no no no no yes no no no no yes yes no no 
		no no yes no yes yes no no no no no yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes no yes no no yes no yes yes no 
		no no no no no no no yes;
	setAttr -s 66 ".kix[8:65]"  0.26666641235351562 0.86666631698608398 
		3.8666667938232422 1.4333333969116211 0.16666698455810547 0.066666603088378906 0.26666641235351562 
		0.86666625738143921 3.8333330154418945 0.033330917358398438 0.033334732055664062 
		0.36666679382324219 1.4666652679443359 0.10000014305114746 0.16666603088378906 0.20000004768371582 
		0.12599372863769531 4.0666675567626953 0.19999885559082031 9.7666683197021484 0.133331298828125 
		0.13333511352539062 0.20000076293945312 1.0333328247070312 0.133331298828125 0.56666946411132812 
		0.26666641235351562 0.133331298828125 0.13333511352539062 0.20000076293945312 1.0333328247070312 
		0.13333511352539062 0.5666656494140625 0.26666641235351562 1.4000015258789062 5.9666671752929688 
		0.0666656494140625 0.133331298828125 0.13333511352539062 0.20000076293945312 1.0333328247070312 
		0.13333511352539062 0.60000228881835938 0.13333511352539062 2.7666664123535156 1.6666679382324219 
		6.633331298828125 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 
		0.29999923706054688 0.09999847412109375 0.100006103515625 0.73332977294921875 0.133331298828125 
		0.13333892822265625 4.5666656494140625;
	setAttr -s 66 ".kiy[8:65]"  0 0 -0.014218541793525219 0 0 0 0 0 0 0.0020968425087630749 
		0 0.010715736076235771 0 0 0 0 0 0 0 0 0 0 0.31908789277076721 0 0 0 -0.60078978538513184 
		0 0 0.31908789277076721 0 0 0 0 0 0 0.36615091562271118 0 0 0.31908789277076721 0 
		0 0 0 0 -0.84444403648376465 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[5:65]"  0.16666650772094727 0.066666603088378906 
		0.26666688919067383 0 3.8666667938232422 0 0.16666650772094727 0.066666603088378906 
		0.26666641235351562 0 3.8333330154418945 0.03333282470703125 0.86666679382324219 
		0.36666679382324219 1.4666652679443359 0.10000038146972656 0.16666674613952637 0.20000076293945312 
		0.22167778015136719 0.17875099182128906 0.19999885559082031 9.7666683197021484 0.133331298828125 
		0.13333511352539062 0.20000076293945312 1.0333328247070312 0.066661834716796875 0.56666946411132812 
		0.26666641235351562 4.3333320617675781 0.13333511352539062 0.1999969482421875 1.0333328247070312 
		0.066661834716796875 0.5666656494140625 0.26666641235351562 1.4000015258789062 5.9666671752929688 
		0.0666656494140625 0.23333358764648438 0.13333511352539062 0.1999969482421875 1.0333328247070312 
		0.066661834716796875 0.60000228881835938 0.13333511352539062 2.7666664123535156 1.6666679382324219 
		6.633331298828125 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.23333358764648438 
		0.29999542236328125 0.09999847412109375 0.100006103515625 0.73332977294921875 0.133331298828125 
		0.20000457763671875 4.5666656494140625 4.5666656494140625;
	setAttr -s 66 ".koy[5:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042862888425588608 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7944D8D7-CF42-8EBB-3AFE-F0BA37928C1F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  100 0 101 0 170 0 174 0.90681670238329892
		 178 0.23767174419879494 183 0 184 0;
	setAttr -s 7 ".kit[0:6]"  2 1 18 18 18 1 2;
	setAttr -s 7 ".kot[0:6]"  5 1 18 18 18 5 18;
	setAttr -s 7 ".kwl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[1:6]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.13333320617675781 0.16666698455810547 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.40302965044975281 0 0;
	setAttr -s 7 ".kox[1:6]"  2.2999999523162842 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.50378704071044922 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "20EC2F68-E845-65D8-7868-368DEC1946C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 18 18 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 18 18 5 18;
	setAttr -s 6 ".kwl[2:5]" no no no yes;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.26666688919067383 0.16666698455810547 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.26666688919067383 
		0.16666650772094727 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "042F5E4E-BC48-F6A5-CD81-1C985C8DCFBA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  100 0 101 0 170 0 174 0.66144916868983517
		 178 0.17336224328869662 183 0 184 0;
	setAttr -s 7 ".kit[0:6]"  2 1 18 18 18 1 2;
	setAttr -s 7 ".kot[0:6]"  5 1 18 18 18 5 18;
	setAttr -s 7 ".kwl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[1:6]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.13333320617675781 0.16666698455810547 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.29397740960121155 0 0;
	setAttr -s 7 ".kox[1:6]"  2.2999999523162842 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.36747175455093384 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E04C4393-494C-EA4B-A02E-74850644AE50";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 1 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 5 18;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.26666736602783203 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.13333368301391602 
		0.26666736602783203 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AC97A530-9143-360F-F69F-F8A38C8B470C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  100 53.892284866136471 101 53.892284866136471
		 107 42.918804623273033 114 57.41008520746572 118 53.892284866136471 170 53.892284866136471
		 178 53.892284866136471 184 53.892284866136471;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 1 1 1 2;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 1 5 18;
	setAttr -s 8 ".kwl[2:7]" no no no yes yes yes;
	setAttr -s 8 ".kix[4:7]"  0.13333320617675781 1.7333335876464844 
		0.13333368301391602 0.19999980926513672;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.19999980926513672 0.23333334922790527 
		0.13333344459533691 1.7333331108093262 0.13333368301391602 0 0.19999980926513672;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D9472D4A-604A-170C-5C5B-2CA4676F72E1";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 1 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 5 18;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.26666736602783203 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.13333368301391602 
		0.26666736602783203 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "D2C977C7-3744-CA1A-140B-79A89F838607";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  100 0 101 0 170 0 174 0.90681670238329892
		 178 0.23767174419879494 183 0 184 0;
	setAttr -s 7 ".kit[0:6]"  2 1 18 18 18 1 2;
	setAttr -s 7 ".kot[0:6]"  5 1 18 18 18 5 18;
	setAttr -s 7 ".kwl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[1:6]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.13333320617675781 0.16666698455810547 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.40302965044975281 0 0;
	setAttr -s 7 ".kox[1:6]"  2.2999999523162842 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.50378704071044922 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "27C7AA8A-F048-700C-AB79-7CA723E75434";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 18 18 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 18 18 5 18;
	setAttr -s 6 ".kwl[2:5]" no no no yes;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.26666688919067383 0.16666698455810547 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.26666688919067383 
		0.16666650772094727 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "4F13CE53-7C43-9DE8-96EA-83A8A78F2C63";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  100 0 101 0 170 0 174 0.66144916868983517
		 178 0.17336224328869662 183 0 184 0;
	setAttr -s 7 ".kit[0:6]"  2 1 18 18 18 1 2;
	setAttr -s 7 ".kot[0:6]"  5 1 18 18 18 5 18;
	setAttr -s 7 ".kwl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[1:6]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.13333320617675781 0.16666698455810547 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.29397740960121155 0 0;
	setAttr -s 7 ".kox[1:6]"  2.2999999523162842 0.13333368301391602 
		0.13333320617675781 0.16666650772094727 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.36747175455093384 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "14E1A197-4448-B2CC-C7F5-4ABDD1BE631A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 1 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 5 18;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.26666736602783203 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.13333368301391602 
		0.26666736602783203 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "5D801AB2-F447-07BE-CCED-D38DC464B742";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  100 53.892284866136471 101 53.892284866136471
		 107 42.918804623273033 114 57.41008520746572 118 53.892284866136471 170 53.892284866136471
		 178 53.892284866136471 184 53.892284866136471;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 1 1 1 2;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 1 5 18;
	setAttr -s 8 ".kwl[2:7]" no no no yes yes yes;
	setAttr -s 8 ".kix[4:7]"  0.13333320617675781 1.7333335876464844 
		0.13333368301391602 0.19999980926513672;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.19999980926513672 0.23333334922790527 
		0.13333344459533691 1.7333331108093262 0.13333368301391602 0 0.19999980926513672;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "BECE5BCF-EF4B-E3D8-F625-3EBDDA540B14";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  100 0 101 0 170 0 178 0 183 0 184 0;
	setAttr -s 6 ".kit[0:5]"  2 1 1 1 1 2;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 5 18;
	setAttr -s 6 ".kix[1:5]"  0.66666674613952637 2.2999999523162842 
		0.13333368301391602 0.26666736602783203 0.033333301544189453;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.2999999523162842 0.13333368301391602 
		0.26666736602783203 0 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D9F5AC49-C64C-2CEA-EC3F-5BA3F09962D7";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 0 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[0:26]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 6.3000030517578125;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0ADEABD2-4948-58AA-FDAC-E8A073334F9B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 0 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[0:26]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 6.3000030517578125;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E1A47B3F-AC44-AD2E-EF2A-49845594A295";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 -2.6519009933881197
		 1899 -2.6519009933881197 1900 0 1901 0 1906 0 1907 0 1908 1.7470061704089526 2097 1.7470061704089526
		 2098 0;
	setAttr -s 28 ".kit[0:27]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2 2;
	setAttr -s 28 ".kot[0:27]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[15:27]" no yes yes yes yes no no no no yes yes yes 
		yes;
	setAttr -s 28 ".kix[7:27]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 0.03333282470703125;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -2.6519010066986084 
		0 0 0 0 0 1.7470061779022217 0 -1.7470061779022217;
	setAttr -s 28 ".kox[7:27]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 0.03333282470703125 0.03333282470703125;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "E32C96D1-B24F-F905-4E60-D2BDD8B082CF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 0 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[0:26]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 6.3000030517578125;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F27B3390-0A47-4EC4-97A6-8A8704CC5826";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 0 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[0:26]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 6.3000030517578125;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F4F7E373-E047-282B-F262-0CAC8E152400";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 0 119 0 184 0 300 0 318 0 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 0 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 0 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[0:26]"  5 18 18 3 5 18 18 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.366668701171875 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  6.3666658401489258 0.16666603088378906 
		0.19999885559082031 9.7666683197021484 0.133331298828125 6.6666679382324219 0.133331298828125 
		1.4000015258789062 5.9666671752929688 0.29999923706054688 6.6666679382324219 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 6.3000030517578125 6.3000030517578125;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "ACFF432A-3245-8D6F-23B0-83B58692A143";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  100 0 118 1 119 0 184 0 300 0 318 1 319 0
		 384 0 575 0 697 0 703 0 996 0 1000 0 1200 0 1270 0 1312 0 1491 0 1500 0 1509 1 1510 0
		 1899 0 1900 0 1901 0 1906 0 1907 1 1908 0 2097 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 3 2 2 2 1 
		1 1 1 1 2 1 2 1 2 1 2 1 18 18 1 18 2 
		1 2;
	setAttr -s 27 ".kot[26]"  18;
	setAttr -s 27 ".kwl[15:26]" no yes yes yes yes no no no no yes yes yes;
	setAttr -s 27 ".kix[7:26]"  2.1666669845581055 6.3666658401489258 4.0666675567626953 
		0.19999885559082031 9.7666683197021484 0.133331298828125 0.133331298828125 2.3333320617675781 
		1.4000015258789062 5.9666671752929688 0.133331298828125 0.29999923706054688 0.03333282470703125 
		12.966667175292969 0.03333282470703125 0.03333282470703125 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 6.3000030517578125;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 0 0 1 -1 
		0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E5ABCB61-0E41-56E9-9BA1-5C85D4E54E7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  500 0 503 33.262946974437966 697 33.262946974437966
		 699 0 1899 0 2097 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 2;
	setAttr -s 6 ".kwl[0:5]" no no yes yes no yes;
	setAttr -s 6 ".kix[2:5]"  4.0666675567626953 0.19999885559082031 
		39.866668701171875 6.6000022888183594;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E0EE7AE7-DF41-9AF2-467A-2D8805159088";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  500 0 503 -81.876644762265641 697 -81.876644762265641
		 698 0 699 0 1899 0 2097 0;
	setAttr -s 7 ".kit[2:6]"  2 1 1 1 2;
	setAttr -s 7 ".kwl[0:6]" no no yes yes yes no yes;
	setAttr -s 7 ".kix[3:6]"  0.03333282470703125 0.16666603088378906 
		39.866668701171875 6.6000022888183594;
	setAttr -s 7 ".kiy[3:6]"  20.293415069580078 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "786B45E5-1E41-45A3-1260-0885E47FCE39";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  1276 1 1306 1 1312 1 1491 1 1515 1 1517 1
		 1519 1 1540 1 1576 1 1577 1 1605 1 1606 1 1630 1 1647 1 1649 1 1720 1 1721 1 1722 1
		 1723 1 1724 1 1899 1 1900 1 1901 1 1903 1 1904 1 1905 1 1907 1 1912 1 1921 1 1923 1
		 1924 1 1925 1 1926 1 1927 1 1928 1 1929 1 1932 1 1933 1 1938 1 1939 1 1942 1 1943 1
		 1950 1 1951 1 1952 1 1953 1 1954 1 1964 1 1965 1 1967 1 2097 1 2100 1 2124 1 2126 1
		 2150 1 2152 1 2154 1 2158 1 2192 1 2194 1 2196 1 2199 1 2351 1 2352 1 2375 1 2376 1
		 2377 1 2379 1 2381 1 2384 1 2389 1 2570 1 2571 1 2572 1 2573 1 2574 1 2575 1 2576 1
		 2581 1 2586 1 2588 1 2591 1 2595 1;
	setAttr -s 83 ".kit[0:82]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 1 18 1 18 18 1 18 18 
		1 1 2 18 1 1 1 18 1 1 1 1 1 9 9 9 1 
		1 1 1 1 1 1 1 1 2 1 1 1 1 1 18 1 1 
		18 18 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		1 18 18 1 1 1 1 18 1 1 1 1 5 5 5 5 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 1 1 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kwl[0:82]" no no no yes yes yes yes yes no no no no 
		yes yes yes no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no no no 
		no no;
	setAttr -s 83 ".kix[2:82]"  0.20000076293945312 5.9666671752929688 
		0.79999923706054688 0.5011138916015625 0.079044342041015625 0.79999923706054688 1.2000007629394531 
		0.03333282470703125 0.9333343505859375 0.03333282470703125 0.79999923706054688 0.5666656494140625 
		0.066661834716796875 2.3666648864746094 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.29999923706054688 0.0666656494140625 0.0246734619140625 0.05596160888671875 
		0.03333282470703125 0.03333282470703125 0.03334808349609375 0.0333251953125 0.08928680419921875 
		0.0216064453125 0.16666412353515625 0.03333282470703125 0.09999847412109375 1 0.2333221435546875 
		0.0333251953125 0.03333282470703125 0.0333251953125 0.0333251953125 0.33333587646484375 
		0.03333282470703125 0.0666656494140625 4.3333358764648438 0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.06667327880859375 
		0.31523323059082031 1.2333335876464844 0.0666656494140625 0.0666656494140625 0.10000038146972656 
		5.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666668653488159 6.0333328247070312 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 
		0.133331298828125;
	setAttr -s 83 ".kiy[2:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[4:82]"  0.1201629638671875 0.054943084716796875 
		0.0666656494140625 0.0666656494140625 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.79999923706054688 0.5666656494140625 0.066661834716796875 0.63333511352539062 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 5.8333320617675781 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.29999923706054688 1 0.04282379150390625 0.128997802734375 0.03333282470703125 
		0.03333282470703125 0.03334808349609375 0.0333251953125 0.0901336669921875 0.0428009033203125 
		0 0 0 0 0.2333221435546875 0.0333251953125 0.03333282470703125 0.0333251953125 0.0333251953125 
		0.33333587646484375 0.03333282470703125 0.0666656494140625 4.3333358764648438 0.09999847412109375 
		0.93039321899414062 1.9313993453979492 2.5293645858764648 0.066973686218261719 0.072403907775878906 
		0.133331298828125 0.066973686218261719 0.066667556762695312 0.0666656494140625 0.100006103515625 
		5.0666656494140625 0.79998779296875 0.76666259765625 0.76666259765625 0.03333282470703125 
		0.06667327880859375 0.0666656494140625 0.09999847412109375 0.16666412353515625 6.0333328247070312 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.16666412353515625 0.06667327880859375 0.09999847412109375 
		0.133331298828125 0.133331298828125;
	setAttr -s 83 ".koy[4:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX2";
	rename -uid "D4A3C079-5845-E805-C262-049715103082";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY2";
	rename -uid "F56E0B80-E94D-67CB-FAD1-64A3CED11C13";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ2";
	rename -uid "E6F08045-E54D-34F8-A68B-3AAFAB2FA832";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX2";
	rename -uid "6F3E0533-3548-639E-5015-918B718B69D8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY2";
	rename -uid "7B31ABB5-2F41-DF31-23ED-0690B103810F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ2";
	rename -uid "0CAF473E-1B4D-5805-E55B-2A8E05CBBC07";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "772E98AE-C748-E2D0-45DA-53A186B7A6B0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F93E5B60-FE4E-FFEF-2B13-30BDBF314E6E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D6925C43-C54E-1DE2-BC77-0C867CFFC6BE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "581FE118-7646-98DB-B2A7-FF94A1AC111C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F0E35711-C64D-2ECE-1956-B0BD77B35E45";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2122FF2C-414A-0BE8-CC18-33843DC0EA8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1312 0 1491 0 1630 0 1899 0 1900 0 1901 0
		 1906 0 2097 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 1 2;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no no yes yes;
	setAttr -s 8 ".kix[0:7]"  0 5.9666671752929688 4.633331298828125 
		8.9666671752929688 0.03333282470703125 0.03333282470703125 0.16666793823242188 6.366668701171875;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20000076293945312 6.366668701171875 6.366668701171875;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC6CB478-7943-638B-B169-6F91DEA37741";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 758\n                -height 544\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 544\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2344;
	setAttr -av ".unw" 2344;
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
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
	setAttr ".mcfr" 30;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX2.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY2.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ2.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX2.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY2.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ2.o" "xRN.phl[23]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[83]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_bouncer_01.ma
