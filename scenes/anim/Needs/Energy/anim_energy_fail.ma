//Maya ASCII 2016 scene
//Name: anim_energy_fail.ma
//Last modified: Thu, Jul 06, 2017 08:33:20 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	rename -uid "58AE665B-C04D-B091-7446-13814B46EA18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.744226739544082 16.383073478884775 8.8770183133313552 ;
	setAttr ".r" -type "double3" -18.338352729602867 -70.200000000000543 4.6947130677906605e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6AF1617-D343-7B58-FA4E-34925460424E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.318668137160124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE147595-8540-9FF3-714D-6AAE5DD1332F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14706083-0547-A034-CD73-A8AE22069B9E";
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
	rename -uid "DF334E75-7748-1D59-E589-FE85496B25A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B58C0B05-5040-11AD-B89D-D68225024B63";
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
	rename -uid "506C9B38-0042-C656-0687-5688F2CD04D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD611705-AF4A-C3C8-E6BA-6D8DBBDF6D54";
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
	rename -uid "B1507F61-6446-D8BF-9267-F798167A203D";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C40666C-4846-7B2A-9FDF-4699C954633B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "212E89A8-E745-574B-C41F-A1A8CF858C9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58466AA6-F646-443E-2DD5-C6A2A91C38C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D585404-BF4A-65A8-F020-6E8410CEE69C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1D64B6DF-1245-E4DE-8C07-1ABE2BADF204";
	setAttr -s 138 ".phl";
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
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 200
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
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
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.23005367046323677"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[138]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4C5E5E85-B14D-DC9A-EF49-9C903D5C05DD";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A04A6DA-7D4F-7678-E135-E8B057A6A60E";
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43F987EC-1C49-8395-4D37-40B0C23E9198";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 115 -ast 0 -aet 750 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9D123D87-A149-8E32-C083-E6B0FC839D20";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0009C7FB-624D-B9CD-D28F-D0842695F46A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_fail_01";
	setAttr ".ac[0].ace" 115;
	setAttr ".ac[1].acn" -type "string" "anim_energy_fail_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 315;
	setAttr ".ac[1].eac" no;
	setAttr ".ac[2].acn" -type "string" "anim_energy_fail_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 505;
	setAttr ".ac[2].eac" no;
	setAttr ".ac[3].acn" -type "string" "anim_energy_fail_04";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 705;
	setAttr ".ac[3].eac" no;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5B547222-344E-BB22-6B86-39B3357DC18D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "93C1F59E-9446-88AC-BE95-C5AA2B8E97C6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 200 0 400 0 600 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DFC667CE-3B41-701D-1D34-4F833F94F9DE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "666400FE-4440-2261-4E18-36A0D8DCED2A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 200 0 400 0 600 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4436024B-444E-A32C-9D89-58B668D95A70";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "512B521F-4C43-3138-A4EC-A69B8A524B47";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0E747E5C-9342-0A8C-1747-928BB5D0A2B5";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "71E08038-1B4E-B4FF-8CCD-C29C8BFE3171";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "E9D5405F-E246-B6C4-0A1B-66971630F752";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "4E7F8F32-1C44-84D4-26B5-BDBEFA2FA370";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 200 1 400 1 600 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FEFBA893-A348-6885-FD15-63AE7268E903";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 200 0 400 0 600 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  6.6666665077209473 6.6666665077209473 6.6666665077209473;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D07FFBEE-2B47-5FCA-D133-00ADF3206DC1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "4533F989-D741-79EA-294B-E3B73B03EECD";
	setAttr ".tan" 1;
	setAttr -s 47 ".ktv[0:46]"  0 -2.8997480035078653 17 -2.8997480035078653
		 19 -6.4571485575467769 26 -6.4571485575467769 27 -3.0338245339839531 31 -2.2905345628359157
		 35 -2.5316753584489167 38 -0.94600274951871022 44 -0.12223580907578402 48 0 53 0
		 55 0 81 0 85 0 102 0 104 0 115 0 200 -2.8997480035078653 217 -2.8997480035078653
		 219 -6.4571485575467769 226 -6.4571485575467769 227 -3.0338245339839531 231 -2.2905345628359157
		 235 -2.5316753584489167 238 -0.94600274951871022 244 -0.12223580907578402 248 0 253 0
		 255 0 281 0 285 0 302 0 304 0 315 0 400 -2.8997480035078653 600 -2.8997480035078653
		 617 -2.8997480035078653 626 -2.607062431822551 631 -3.5089614441798149 635 -3.267820648566814
		 644 -5.6772601979399466 648 -5.7994960070157306 653 -5.7994960070157306 655 -5.7994960070157306
		 681 -5.7994960070157306 685 -5.7994960070157306 702 -5.7994960070157306;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 2 2 2 18 
		18 1 18 1 1 1 1 1 18 2 2 2 2 2 2 2 18 
		18 1 18 1 1 1 1 1 18 2 2 3 3 3 3 18 18 
		18 1 1 1 1;
	setAttr -s 47 ".kot[1:46]"  2 2 2 2 2 2 18 18 
		18 18 1 1 1 1 5 18 1 2 2 2 2 2 2 18 18 
		18 18 1 1 1 1 5 18 1 1 3 3 3 3 18 18 18 
		1 1 1 1;
	setAttr -s 47 ".kwl[0:46]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 47 ".kix[9:46]"  0.0049801240675151348 0.16666662693023682 
		0.066666603088378906 0.50000095367431641 0.13333225250244141 0.60000228881835938 
		0.066666603088378906 0.36666655540466309 2.8333332538604736 0.56666660308837891 0.066667079925537109 
		0.23333311080932617 0.033333301544189453 0.13333320617675781 0.13333368301391602 
		0.099999904632568359 0.19999980926513672 0.0049801240675151348 0.16666698455810547 
		0.066666603088378906 0.50000095367431641 0.13333225250244141 0.60000228881835938 
		0.066666603088378906 0.36666679382324219 2.8333330154418945 6.6666669845581055 0.56666755676269531 
		0.29999923706054688 0.16666603088378906 0.13333320617675781 0.30000114440917969 0.13333320617675781 
		0.16666603088378906 0.066666603088378906 0.50000095367431641 0.13333225250244141 
		0.60000228881835938;
	setAttr -s 47 ".kiy[9:46]"  0 0 0 0 0 0 0 0 -2.8997480869293213 0 -3.5574004650115967 
		0 3.4233241081237793 0.74328994750976562 -0.24114079773426056 0.80314654111862183 
		0.55006116628646851 0 0 0 0 0 0 0 0 -2.8997480869293213 0 0 0 0 0 -0.82509565353393555 
		0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.56666660308837891 0.066666662693023682 
		0.23333334922790527 0.033333301544189453 0.13333332538604736 0.13333332538604736 
		0.10000002384185791 0.20000004768371582 0.13333332538604736 0.16666662693023682 0.066666722297668457 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333332538604736 0.56666660308837891 0.066667079925537109 0.23333311080932617 
		0.033333301544189453 0.13333320617675781 0.13333368301391602 0.099999904632568359 
		0.19999980926513672 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333330154418945 0.56666660308837891 0.56666660308837891 0.29999923706054688 
		0.16666603088378906 0.13333320617675781 0.30000114440917969 0.13333320617675781 0.16666603088378906 
		0.066667556762695312 0.50000095367431641 0.13333225250244141 0.59999942779541016 
		0.066666603088378906;
	setAttr -s 47 ".koy[0:46]"  0 -3.5574004650115967 0 3.4233241081237793 
		0.74328994750976562 -0.24114079773426056 1.5856726169586182 1.6062930822372437 0.36670741438865662 
		0 0 0 0 0 0 0 0 0 -3.5574004650115967 0 3.4233241081237793 0.74328994750976562 -0.24114079773426056 
		1.5856726169586182 1.6062930822372437 0.36670741438865662 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.36670741438865662 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "04FEA6D0-9046-275C-D7B8-4BB30FD0DF43";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 26 0 27 0 43 0 46 0 47 0 53 0 55 3.5
		 81 3.5 85 3.5 102 3.5 104 0 115 0 200 0 226 0 227 0 243 0 246 0 247 0 253 0 255 3.5
		 281 3.5 285 3.5 302 3.5 304 0 315 0 400 0 600 0 626 0 627 0 643 0 646 0 647 0 653 0
		 655 3.5 681 3.5 685 3.5 702 3.5;
	setAttr -s 38 ".kit[0:37]"  3 18 1 1 1 18 18 1 
		1 1 1 1 18 3 18 1 1 1 18 18 1 1 1 1 1 
		18 3 3 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  18 18 1 1 18 18 1 1 
		1 1 5 18 1 18 18 1 1 18 18 1 1 1 1 5 18 
		1 1 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 38 ".kwl[0:37]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 38 ".kix[2:37]"  0.03333282470703125 0.53333377838134766 
		0.09999847412109375 0.033333420753479004 0.19999992847442627 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.60000228881835938 0.066666595637798309 
		0.36666655540466309 2.8333332538604736 0.86666679382324219 0.03333282470703125 0.53333377838134766 
		0.09999847412109375 0.033333778381347656 0.19999980926513672 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.60000228881835938 0.066666595637798309 
		0.36666679382324219 2.8333330154418945 6.6666669845581055 0.86666679382324219 0.03333282470703125 
		0.53333377838134766 0.09999847412109375 0.033334732055664062 0.19999885559082031 
		0.066666603088378906 0.50000095367431641 0.13333225250244141 0.60000228881835938;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0.033333301544189453 
		0.53333330154418945 0.09999847412109375 0.10000133514404297 0.19999992847442627 0.066666722297668457 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333332538604736 0.033333778381347656 0.033333301544189453 0.53333377838134766 
		0.09999847412109375 0.10000133514404297 0.19999980926513672 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333330154418945 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.53333282470703125 0.09999847412109375 0.10000133514404297 0.19999885559082031 0.066667556762695312 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "71947557-6642-5102-1058-BCBE6E519109";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 26 0 27 0 43 0 46 0 47 0 53 0 55 0 81 0
		 85 0 102 0 104 0 115 0 200 0 226 0 227 0 243 0 246 0 247 0 253 0 255 0 281 0 285 0
		 302 0 304 0 315 0 400 0 600 0 626 0 627 0 643 0 646 0 647 0 653 0 655 0 681 0 685 0
		 702 0;
	setAttr -s 38 ".kit[0:37]"  3 18 1 1 1 18 18 1 
		1 1 1 1 18 3 18 1 1 1 18 18 1 1 1 1 1 
		18 3 3 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  18 18 1 1 18 18 1 1 
		1 1 5 18 1 18 18 1 1 18 18 1 1 1 1 5 18 
		1 1 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 38 ".kwl[0:37]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 38 ".kix[2:37]"  0.03333282470703125 0.53333377838134766 
		0.09999847412109375 0.033333420753479004 0.19999992847442627 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.60000228881835938 0.066666603088378906 
		0.36666655540466309 2.8333332538604736 0.86666679382324219 0.03333282470703125 0.53333377838134766 
		0.09999847412109375 0.033333778381347656 0.19999980926513672 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.60000228881835938 0.066666603088378906 
		0.36666679382324219 2.8333330154418945 6.6666669845581055 0.86666679382324219 0.03333282470703125 
		0.53333377838134766 0.09999847412109375 0.033334732055664062 0.19999885559082031 
		0.066666603088378906 0.50000095367431641 0.13333225250244141 0.60000228881835938;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333301544189453 0.033333301544189453 
		0.53333330154418945 0.09999847412109375 0.10000133514404297 0.19999992847442627 0.066666722297668457 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333332538604736 0.033333301544189453 0.033333301544189453 0.53333377838134766 
		0.09999847412109375 0.10000133514404297 0.19999980926513672 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906 
		0 2.8333330154418945 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.53333282470703125 0.09999847412109375 0.10000133514404297 0.19999885559082031 0.066667556762695312 
		0.50000095367431641 0.13333225250244141 0.59999942779541016 0.066666603088378906;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B999A682-5E44-321B-AA5D-C9A3CC73EDE5";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C74413EB-A54B-3193-F10A-11BF82055D33";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "69E8F523-CE47-EA33-C962-AEA9080B7A75";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "D5A2D469-EE43-8E3D-FEC9-0E9448BA29FB";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[5:29]"  9 1 18 1 1 1 1 1 
		9 1 18 1 1 1 1 1 9 1 1 1 1 1 1 9 1;
	setAttr -s 30 ".kot[0:29]"  5 18 5 5 5 5 5 18 
		5 18 5 5 5 5 5 18 5 18 5 5 5 5 5 5 18 
		5 5 5 5 5;
	setAttr -s 30 ".kix[0:29]"  1 1.4333338737487793 0.19999980926513672 
		0.066666603088378906 0.36666679382324219 0.13333320617675781 0.46666622161865234 
		0.53333330154418945 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234 0.53333377838134766 1 
		1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 0.13333320617675781 
		0.46666622161865234 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C515ED98-3A4A-207B-577F-A0AE34A205EB";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99011549007958854 19 0.90904975827645607
		 21 0.86856440236596488 22 0.86715285517337692 24 0.86655851954595042 27 0.86655851954595042
		 28 0.86655851954595042 30 0.86655851954595042 31 0.86655851954595042 32 0.86655851954595042
		 33 0.86655851954595042 36 0.86655851954595042 37 0.86655851954595042 38 0.86655851954595042
		 40 0.86655851954595042 41 0.86655851954595042 42 0.86655851954595042 43 0.86655851954595042
		 46 0.86655851954595042 47 0.86655851954595042 50 0.86655851954595042 51 0.8030701247897355
		 53 0.8429842736818064 55 0.85340982325146786 80 0.85340982325146786 81 0.85340982325146786
		 83 0.85340982325146786 87 0.85340982325146786 90 0.85340982325146786 98 0.85340982325146786
		 99 0.85340982325146786 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.99011549007958854 219 0.90904975827645607 221 0.86856440236596488
		 222 0.86715285517337692 224 0.86655851954595042 227 0.86655851954595042 228 0.86655851954595042
		 230 0.86655851954595042 231 0.86655851954595042 232 0.86655851954595042 233 0.86655851954595042
		 236 0.86655851954595042 237 0.86655851954595042 238 0.86655851954595042 240 0.86655851954595042
		 241 0.86655851954595042 242 0.86655851954595042 243 0.86655851954595042 246 0.86655851954595042
		 247 0.86655851954595042 250 0.86655851954595042 251 0.8030701247897355 253 0.8429842736818064
		 255 0.85340982325146786 280 0.85340982325146786 281 0.85340982325146786 283 0.85340982325146786
		 287 0.85340982325146786 290 0.85340982325146786 298 0.85340982325146786 299 0.85340982325146786
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.99011549007958854 419 0.90904975827645607 421 0.86856440236596488
		 422 0.86715285517337692 424 0.86655851954595042 427 0.86655851954595042 428 0.86655851954595042
		 430 0.86655851954595042 431 0.86655851954595042 432 0.86655851954595042 433 0.86655851954595042
		 436 0.86655851954595042 437 0.86655851954595042 438 0.86655851954595042 439 0.86655851954595042
		 440 0.86655851954595042 441 0.86655851954595042 442 0.86655851954595042 443 0.86655851954595042
		 446 0.86655851954595042 447 0.86655851954595042 450 0.86655851954595042 451 0.8030701247897355
		 453 0.8429842736818064 455 0.85340982325146786 480 0.85340982325146786 481 0.85340982325146786
		 483 0.85340982325146786 487 0.85340982325146786 490 0.85340982325146786 498 0.85340982325146786
		 499 0.85340982325146786 501 1.0000000000000038 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.99011549007958854 619 0.90904975827645607 621 0.86856440236596488
		 622 0.86715285517337692 624 0.86655851954595042 627 0.86655851954595042 628 0.86655851954595042
		 630 0.86655851954595042 631 0.86655851954595042 632 0.86655851954595042 633 0.86655851954595042
		 636 0.86655851954595042 637 0.86655851954595042 638 0.86655851954595042 639 0.86655851954595042
		 640 0.86655851954595042 641 0.86655851954595042 642 0.86655851954595042 643 0.86655851954595042
		 646 0.86655851954595042 647 0.86655851954595042 650 0.86655851954595042 651 0.8030701247897355
		 653 0.8429842736818064 655 0.85340982325146786 680 0.85340982325146786 681 0.85340982325146786
		 683 0.85340982325146786 687 0.85340982325146786 690 0.85340982325146786 698 0.85340982325146786
		 699 0.85340982325146786 701 1.0000000000000038 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.029653530567884445 -0.060775544494390488 
		-0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.044232353568077087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653530567884445 
		-0.060775760561227798 -0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.044232353568077087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.029653530567884445 -0.060775108635425568 -0.0040117655880749226 -0.00089143106015399098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044232353568077087 0 0 0 0 0 0 0 0 0.12772084772586823 
		0 0 0 0 0 0 0 -0.029653530567884445 -0.060774672776460648 -0.0040117655880749226 
		-0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044232353568077087 
		0 0 0 0 0 0 0 0 0.12771938741207123 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.059307113289833069 -0.060775544494390488 
		-0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018321411684155464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059307482093572617 
		-0.060775324702262878 -0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.018321411684155464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.059307906776666641 -0.060775980353355408 -0.0020058611407876015 -0.0017830890137702227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018321411684155464 0 0 0 0 0 0 0 0 0.1915757954120636 
		0 0 0 0 0 0 0 -0.059303667396306992 -0.060776412487030029 -0.0020058611407876015 
		-0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018321411684155464 
		0 0 0 0 0 0 0 0 0.1915772557258606 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1B3B51B3-2C40-958E-CD61-33A529EA23DA";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99011549007958854 19 0.90904975827645607
		 21 0.86856440236596488 22 0.86715285517337692 24 0.86655851954595042 27 0.86655851954595042
		 28 0.86655851954595042 30 0.86655851954595042 31 0.86655851954595042 32 0.86655851954595042
		 33 0.86655851954595042 36 0.86655851954595042 37 0.86655851954595042 38 0.86655851954595042
		 40 0.86655851954595042 41 0.86655851954595042 42 0.86655851954595042 43 0.86655851954595042
		 46 0.86655851954595042 47 0.86655851954595042 50 0.86655851954595042 51 0.86655851954595042
		 53 0.86655851954595042 55 0.86655851954595042 80 0.86655851954595042 81 0.86655851954595042
		 83 0.86655851954595042 87 0.86655851954595042 90 0.86655851954595042 98 0.86655851954595042
		 99 0.86655851954595042 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.99011549007958854 219 0.90904975827645607 221 0.86856440236596488
		 222 0.86715285517337692 224 0.86655851954595042 227 0.86655851954595042 228 0.86655851954595042
		 230 0.86655851954595042 231 0.86655851954595042 232 0.86655851954595042 233 0.86655851954595042
		 236 0.86655851954595042 237 0.86655851954595042 238 0.86655851954595042 240 0.86655851954595042
		 241 0.86655851954595042 242 0.86655851954595042 243 0.86655851954595042 246 0.86655851954595042
		 247 0.86655851954595042 250 0.86655851954595042 251 0.86655851954595042 253 0.86655851954595042
		 255 0.86655851954595042 280 0.86655851954595042 281 0.86655851954595042 283 0.86655851954595042
		 287 0.86655851954595042 290 0.86655851954595042 298 0.86655851954595042 299 0.86655851954595042
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.99011549007958854 419 0.90904975827645607 421 0.86856440236596488
		 422 0.86715285517337692 424 0.86655851954595042 427 0.86655851954595042 428 0.86655851954595042
		 430 0.86655851954595042 431 0.86655851954595042 432 0.86655851954595042 433 0.86655851954595042
		 436 0.86655851954595042 437 0.86655851954595042 438 0.86655851954595042 439 0.86655851954595042
		 440 0.86655851954595042 441 0.86655851954595042 442 0.86655851954595042 443 0.86655851954595042
		 446 0.86655851954595042 447 0.86655851954595042 450 0.86655851954595042 451 0.86655851954595042
		 453 0.86655851954595042 455 0.86655851954595042 480 0.86655851954595042 481 0.86655851954595042
		 483 0.86655851954595042 487 0.86655851954595042 490 0.86655851954595042 498 0.86655851954595042
		 499 0.86655851954595042 501 1.0000000000000038 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.99011549007958854 619 0.90904975827645607 621 0.86856440236596488
		 622 0.86715285517337692 624 0.86655851954595042 627 0.86655851954595042 628 0.86655851954595042
		 630 0.86655851954595042 631 0.86655851954595042 632 0.86655851954595042 633 0.86655851954595042
		 636 0.86655851954595042 637 0.86655851954595042 638 0.86655851954595042 639 0.86655851954595042
		 640 0.86655851954595042 641 0.86655851954595042 642 0.86655851954595042 643 0.86655851954595042
		 646 0.86655851954595042 647 0.86655851954595042 650 0.86655851954595042 651 0.86655851954595042
		 653 0.86655851954595042 655 0.86655851954595042 680 0.86655851954595042 681 0.86655851954595042
		 683 0.86655851954595042 687 0.86655851954595042 690 0.86655851954595042 698 0.86655851954595042
		 699 0.86655851954595042 701 1.0000000000000038 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.029653530567884445 -0.060775544494390488 
		-0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653530567884445 -0.060775760561227798 
		-0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653530567884445 -0.060775108635425568 
		-0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.12246128171682358 0 0 0 0 0 0 0 -0.029653530567884445 -0.060774672776460648 
		-0.0040117655880749226 -0.00089143106015399098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.12245988100767136 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.059307113289833069 -0.060775544494390488 
		-0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059307482093572617 -0.060775324702262878 
		-0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059307906776666641 -0.060775980353355408 
		-0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18368667364120483 0 0 0 0 0 0 0 -0.059303667396306992 -0.060776412487030029 
		-0.0020058611407876015 -0.0017830890137702227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18368807435035706 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "66D23AE0-3146-8161-A58D-51B68C91B92E";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A76E7E82-A144-9070-D812-3DAC4260FBE5";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DB6139CC-2441-4077-8B81-5E9731A26635";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADEBC50A-D345-8F70-B3FF-F89E61CA35D9";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6ABBB3A7-9A47-B3E0-B14A-AB9F689C9CA1";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "81AC152C-BD48-10F4-EBDA-FEA0CA134844";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CE8A2833-F94A-7BFE-3879-B4AD520D9AFA";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 19 1 21 1
		 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1
		 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1
		 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1 219 1 221 1 222 1 224 1 227 1
		 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1
		 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1
		 307 1 310 1 312 1 315 1 400 1 404 1 408 1 410 1 413 1 416 1 417 1 419 1 421 1 422 1
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1 600 1 604 1 608 1 610 1 613 1 616 1 617 1 619 1 621 1 622 1 624 1 627 1
		 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1
		 647 1 650 1 651 1 653 1 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[5:167]"  0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.089279651641845703 0.045473098754882812 0.013948917388916016 
		0.10661602020263672 0.020022869110107422 0.067029476165771484 0.033426761627197266 
		0.033428192138671875 0.033429622650146484 0.10089969635009766 0.033435344696044922 
		0.033436775207519531 0.067086696624755859 0.03343963623046875 0.03343963623046875 
		0.033442497253417969 0.10098838806152344 0.033445358276367188 0.10100841522216797 
		0.03333282470703125 0.08148193359375 0.022221565246582031 0.83333337306976318 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.26666736602783203 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333332538604736 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.10661602020263672 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.10089969635009766 0.033435344696044922 0.033436775207519531 
		0.067086696624755859 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.10100841522216797 0.03333282470703125 
		0.08148193359375 0.022221565246582031 0.83333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 
		0.066666603088378906 0.099999427795410156 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.089279651641845703 0.045473098754882812 0.013948917388916016 
		0.10661602020263672 0.020022869110107422 0.067029476165771484 0.033426761627197266 
		0.033428192138671875 0.033429622650146484 0.10089969635009766 0.033435344696044922 
		0.033436775207519531 0.033436775207519531 0.03343963623046875 0.03343963623046875 
		0.03343963623046875 0.033442497253417969 0.10098838806152344 0.033445358276367188 
		0.10100841522216797 0.03333282470703125 0.08148193359375 0.022221565246582031 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.19999980926513672 0.033334732055664062 0.033333778381347656 0.089279651641845703 
		0.045473098754882812 0.013948917388916016 0.10661602020263672 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.10089969635009766 0.033435344696044922 0.033436775207519531 0.033436775207519531 
		0.03343963623046875 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.10100841522216797 0.03333282470703125 
		0.08148193359375 0.022221565246582031 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[5:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374610900878906 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374610900878906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.090129375457763672 0.015161991119384766 0.08287811279296875 0.045485973358154297 
		0.043410301208496094 0.066311359405517578 0.033240795135498047 0.033239364624023438 
		0.033237934112548828 0.099123001098632812 0.033232212066650391 0.033230781555175781 
		0.033230781555175781 0.033230781555175781 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374610900878906 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033333301544189453 0.0666656494140625 0.090129375457763672 
		0.015161991119384766 0.08287811279296875 0.045485973358154297 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.033232212066650391 0.033230781555175781 0.033230781555175781 
		0.033230781555175781 0.033227920532226562 0.033227920532226562 0.033227920532226562 
		0.099028587341308594 0.033225059509277344 0.099008560180664062 0.033333778381347656 
		0.022221565246582031 0.040740966796875 0.042374610900878906 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF108324-7144-7F63-F7B2-188B7F9D5E4F";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 -0.018291959759063725 7 -0.02365414558694914
		 10 -0.024096770812073492 16 -0.024096770812073492 17 -0.0091230014594495847 19 0.0018484596597833948
		 21 0.00045646510156818147 22 0.00017381476428095141 24 0 27 0 28 0 30 0 31 0 32 0
		 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0 50 0 51 0 53 0 55 0 80 0 81 0 83 0
		 87 0 90 0 98 -0.00014668774791216522 99 0 101 0 104 0 105 0 107 0 110 0 112 0 115 0
		 200 0 204 0 205 -0.018291959759063725 207 -0.02365414558694914 210 -0.024096770812073492
		 216 -0.024096770812073492 217 -0.0091230014594495847 219 0.0018484596597833948 221 0.00045646510156818147
		 222 0.00017381476428095141 224 0 227 0 228 0 230 0 231 0 232 0 233 0 236 0 237 0
		 238 0 240 0 241 0 242 0 243 0 246 0 247 0 250 0 251 0 253 0 255 0 280 0 281 0 283 0
		 287 0 290 0 298 -0.00014668774791216522 299 0 301 0 304 0 305 0 307 0 310 0 312 0
		 315 0 400 0 404 0 408 -0.018291959759063725 410 -0.02365414558694914 413 -0.024096770812073492
		 416 -0.024096770812073492 417 -0.0091230014594495847 419 0.0018484596597833948 421 0.00045646510156818147
		 422 0.00017381476428095141 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0
		 483 0 487 0 490 0 498 -0.00014668774791216522 499 0 501 0 504 0 600 0 604 0 608 -0.018291959759063725
		 610 -0.02365414558694914 613 -0.024096770812073492 616 -0.024096770812073492 617 -0.0091230014594495847
		 619 0.0018484596597833948 621 0.00045646510156818147 622 0.00017381476428095141 624 0
		 627 0 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0
		 646 0 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 -0.00014668774791216522
		 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[8:167]"  0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.066666126251220703 0.033167839050292969 0.066086769104003906 
		0.033206462860107422 0.033220767974853516 0.033235073089599609 0.099457740783691406 
		0.033300876617431641 0.033318042755126953 0.066724777221679688 0.0333709716796875 
		0.033388137817382812 0.033405303955078125 0.10097980499267578 0.033465385437011719 
		0.10147190093994141 0.033333420753479004 0.066666603088378906 0.066666603088378906 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033167839050292969 0.066086769104003906 0.033206462860107422 
		0.033220767974853516 0.033235073089599609 0.099457740783691406 0.033300876617431641 
		0.033318042755126953 0.066724777221679688 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.099457740783691406 0.033300876617431641 0.033318042755126953 
		0.033336639404296875 0.033353805541992188 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.099457740783691406 0.033300876617431641 0.033318042755126953 0.033336639404296875 
		0.033353805541992188 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.10147190093994141 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[8:167]"  -0.00073938386049121618 -0.00020287337247282267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078847147524356842 
		-0.00088525045430287719 0 0 0.0086483685299754143 0 -0.00073938386049121618 -0.00020287337247282267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015769468620419502 
		-0.00088525464525446296 0 0 0.0086483275517821312 0 -0.00073938386049121618 -0.00020287337247282267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015769354999065399 
		-0.00088527577463537455 0 0 0.0086487401276826859 0 -0.00073938386049121618 -0.00020287337247282267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.13341236114501953 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13341236114501953 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033504009246826172 0.067286968231201172 0.033466815948486328 0.033452510833740234 
		0.033436775207519531 0.10069513320922852 0.0333709716796875 0.033353805541992188 
		0.033336639404296875 0.033319473266601562 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13341236114501953 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.0333709716796875 0.033353805541992188 0.033336639404296875 
		0.033319473266601562 0.03330230712890625 0.033282279968261719 0.033267974853515625 
		0.099168777465820312 0.033205032348632812 0.098662376403808594 0.033333778381347656 
		0.0666656494140625 0.066667556762695312 0.13341236114501953 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015769429504871368 -0.0013278756523504853 
		0 0 0.017296824604272842 0 -0.00036969190114177763 -0.00040574674494564533 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015769429504871368 
		-0.0013278756523504853 0 0 0.017296861857175827 0 -0.00036969190114177763 -0.00040574674494564533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078846774995326996 
		-0.0013278756523504853 0 0 0.01729690283536911 0 -0.00036969190114177763 -0.00040574674494564533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078847901895642281 
		-0.0013278756523504853 0 0 0.01729649119079113 0 -0.00036969190114177763 -0.00040574674494564533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E060AE37-D049-AA8F-7D99-F2865EB96793";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 -0.020681293201590734 7 -0.0072798086104967751
		 10 0 16 0 17 -0.02145496264780572 19 -0.10282221587873028 21 -0.10993100510659756
		 22 -0.11001602392824017 24 -0.11004384299627112 27 -0.11004384299627112 28 -0.10577695687586278
		 30 -0.089162492967592613 31 -0.085411551703943989 32 -0.084240904319740337 33 -0.089669870893049231
		 36 -0.11898561940164377 37 -0.1039668143266289 38 -0.088948009251614044 40 -0.11888192977151363
		 41 -0.10333815140580463 42 -0.087795040093017696 43 -0.092052818905367248 46 -0.11504412284578011
		 47 -0.11426280900148568 50 -0.11004384299627112 51 -0.13671391335853109 53 -0.12183971023410804
		 55 -0.11709133116833506 80 -0.11709133116833506 81 -0.12001861462614402 83 -0.15315900972806162
		 87 -0.099020987827376256 90 -0.089546895727899534 98 -0.070333571528213998 99 -0.089546895727899534
		 101 -0.26708397614262169 104 -0.079173706177778413 105 -0.038862781881257857 107 -0.010634625247536472
		 110 0 112 0 115 0 200 0 204 0 205 -0.020681293201590734 207 -0.0072798086104967751
		 210 0 216 0 217 -0.02145496264780572 219 -0.10282221587873028 221 -0.10993100510659756
		 222 -0.11001602392824017 224 -0.11004384299627112 227 -0.11004384299627112 228 -0.10577695687586278
		 230 -0.089162492967592613 231 -0.085411551703943989 232 -0.084240904319740337 233 -0.089669870893049231
		 236 -0.11898561940164377 237 -0.1039668143266289 238 -0.088948009251614044 240 -0.11888192977151363
		 241 -0.10333815140580463 242 -0.087795040093017696 243 -0.092052818905367248 246 -0.11504412284578011
		 247 -0.11426280900148568 250 -0.11004384299627112 251 -0.13671391335853109 253 -0.12183971023410804
		 255 -0.11709133116833506 280 -0.11709133116833506 281 -0.12001861462614402 283 -0.15315900972806162
		 287 -0.099020987827376256 290 -0.089546895727899534 298 -0.070333571528213998 299 -0.089546895727899534
		 301 -0.26708397614262169 304 -0.079173706177778413 305 -0.038862781881257857 307 -0.010634625247536472
		 310 0 312 0 315 0 400 -0.2246371993687295 404 -0.2246371993687295 408 -0.40293160037583997
		 410 -0.11329269665269122 413 -0.10601288804219444 416 -0.10601288804219444 417 -0.10502353780635953
		 419 -0.10282221587873028 421 -0.10993100510659756 422 -0.11001602392824017 424 -0.11004384299627112
		 427 -0.11004384299627112 428 -0.10577695687586278 430 -0.089162492967592613 431 -0.085411551703943989
		 432 -0.084240904319740337 433 -0.089669870893049231 436 -0.11898561940164377 437 -0.1039668143266289
		 438 -0.088948009251614044 439 -0.1039146483551317 440 -0.11888192977151363 441 -0.10333815140580463
		 442 -0.087795040093017696 443 -0.092052818905367248 446 -0.11504412284578011 447 -0.11426280900148568
		 450 -0.11004384299627112 451 -0.13671391335853109 453 -0.12183971023410804 455 -0.11709133116833506
		 480 -0.11709133116833506 481 -0.12001861462614402 483 -0.15315900972806162 487 -0.099020987827376256
		 490 -0.077089620597286274 498 -0.070333571528213998 499 -0.089546895727899534 501 -0.26708397614262169
		 504 -0.2246371993687295 600 -0.2246371993687295 604 -0.2246371993687295 608 -0.40293160037583997
		 610 -0.11329269665269122 613 -0.10601288804219444 616 -0.10601288804219444 617 -0.10502353780635953
		 619 -0.10282221587873028 621 -0.10993100510659756 622 -0.11001602392824017 624 -0.11004384299627112
		 627 -0.11004384299627112 628 -0.10577695687586278 630 -0.089162492967592613 631 -0.085411551703943989
		 632 -0.084240904319740337 633 -0.089669870893049231 636 -0.11898561940164377 637 -0.1039668143266289
		 638 -0.088948009251614044 639 -0.1039146483551317 640 -0.11888192977151363 641 -0.10333815140580463
		 642 -0.087795040093017696 643 -0.092052818905367248 646 -0.11504412284578011 647 -0.11426280900148568
		 650 -0.11004384299627112 651 -0.13671391335853109 653 -0.12183971023410804 655 -0.11709133116833506
		 680 -0.11709133116833506 681 -0.12001861462614402 683 -0.15315900972806162 687 -0.099020987827376256
		 690 -0.077089620597286274 698 -0.070333571528213998 699 -0.089546895727899534 701 -0.26708397614262169
		 704 -0.2246371993687295;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[7:167]"  0.033333778381347656 0.099999904632568359 
		0.047318458557128906 0.020902633666992188 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.10229873657226562 0.033333778381347656 0.063660621643066406 
		0.025463104248046875 0.83333337306976318 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.26666736602783203 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 2.8333332538604736 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.033333778381347656 0.099999904632568359 
		0.047318458557128906 0.020902633666992188 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.10229873657226562 0.033333778381347656 0.063660621643066406 
		0.025463104248046875 0.83333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 2.8333330154418945 0.13333320617675781 
		0.13333415985107422 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.099999904632568359 0.047318458557128906 
		0.020902633666992188 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.10229873657226562 0.033333778381347656 0.063660621643066406 
		0.025463104248046875 0.83333301544189453 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.033333778381347656 
		0.099999904632568359 0.047318458557128906 0.020902633666992188 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10229873657226562 
		0.033333778381347656 0.063660621643066406 0.025463104248046875 0.83333206176757812 
		0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[7:167]"  -0.0054162978194653988 -0.001015545567497611 
		-4.9638194468570873e-05 0 0 0.0075604184530675411 0.010321186855435371 0.0024010611232370138 
		0 -0.0097721172496676445 0 0.022528210654854774 0 0 0.023315519094467163 0 -0.0076639726758003235 
		0 0.0014063577400520444 0 0 0.012741541489958763 0 0 -0.0087818503379821777 0 0.036349806934595108 
		0.0078238360583782196 0 -0.057639971375465393 0 0.17116600275039673 0.035188585519790649 
		0.02035006508231163 0 0 0 0 0 0 0.0082725174725055695 0 0 -0.034273907542228699 -0.0054162978194653988 
		-0.001015545567497611 -4.9638194468570873e-05 0 0 0.0075604184530675411 0.010321186855435371 
		0.0024010611232370138 0 -0.0097721172496676445 0 0.022528210654854774 0 0 0.023315519094467163 
		0 -0.0076639726758003235 0 0.0014063577400520444 0 0 0.012741541489958763 0 0 -0.0087818503379821777 
		0 0.03634970635175705 0.0078238677233457565 0 -0.057639971375465393 0 0.17116507887840271 
		0.035188585519790649 0.02035006508231163 0 0 0 0 0 0 0.014559686183929443 0 0 0.0010635472135618329 
		-0.0054162978194653988 -0.001015545567497611 -4.9638194468570873e-05 0 0 0.0075604184530675411 
		0.010321186855435371 0.0024010611232370138 0 -0.0097721172496676445 0 0.022528210654854774 
		0 -0.02245011180639267 0 0.023315519094467163 0 -0.0076639726758003235 0 0.0014063577400520444 
		0 0 0.012741541489958763 0 0 -0.0087818503379821777 0 0.043468132615089417 0.0076005915179848671 
		0 -0.057639971375465393 0 0 0 0 0 0.014560033567249775 0 0 0.0010635979706421494 
		-0.0054162978194653988 -0.001015545567497611 -4.9638194468570873e-05 0 0 0.0075604184530675411 
		0.010321186855435371 0.0024010611232370138 0 -0.0097721172496676445 0 0.022528210654854774 
		0 -0.02245011180639267 0 0.023315519094467163 0 -0.0076639726758003235 0 0.0014063577400520444 
		0 0 0.012741541489958763 0 0 -0.0087818503379821777 0 0.043468132615089417 0.0076005915179848671 
		0 -0.057639971375465393 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.012431144714355469 0.079557895660400391 
		0.067335605621337891 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.061803817749023438 0.03934478759765625 0.042374610900878906 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.19999980926513672 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.099999904632568359 0.012431144714355469 0.079557895660400391 
		0.067335605621337891 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.061803817749023438 0.03934478759765625 0.042374610900878906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.19999980926513672 0.033333301544189453 0.13333415985107422 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.099999904632568359 0.012431144714355469 0.079557895660400391 
		0.067335605621337891 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.061803817749023438 0.03934478759765625 
		0.042374610900878906 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.099999904632568359 
		0.012431144714355469 0.079557895660400391 0.067335605621337891 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.061803817749023438 0.03934478759765625 0.042374610900878906 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0.012408776208758354 0 0 -0.068548165261745453 
		-0.016248662024736404 -0.00012624840019270778 -8.3466424257494509e-05 0 0 0.015120792202651501 
		0.0051605743356049061 0.0024010469205677509 0 -0.029315957799553871 0 0.022528199478983879 
		0 0 0.023314850404858589 0 -0.022991538047790527 0 0.0042190202511847019 0 0 0.0078745428472757339 
		0 0 -0.017563700675964355 0 0.027262305840849876 0.020863581448793411 0 -0.11527994275093079 
		0 0.057055197656154633 0.035187575966119766 0.020350515842437744 0 0 0 0 0 0 0.012408776208758354 
		0 0 -0.068548306822776794 -0.016248662024736404 -0.00012624840019270778 -8.3466424257494509e-05 
		0 0 0.015120792202651501 0.0051605743356049061 0.0024010469205677509 0 -0.029315957799553871 
		0 0.022528199478983879 0 0 0.023314850404858589 0 -0.022991538047790527 0 0.0042190202511847019 
		0 0 0.0078745428472757339 0 0 -0.017563449218869209 0 0.027262408286333084 0.020863547921180725 
		0 -0.11528324335813522 0 0.057056114077568054 0.035187575966119766 0.020350515842437744 
		0 0 0 0 0 0 0.021839424967765808 0 0 0.0021271249279379845 -0.016248662024736404 
		-0.00012624840019270778 -8.3466424257494509e-05 0 0 0.015120792202651501 0.0051605743356049061 
		0.0024010469205677509 0 -0.029315957799553871 0 0.022528199478983879 0 -0.022450760006904602 
		0 0.023314850404858589 0 -0.022991538047790527 0 0.0042190202511847019 0 0 0.0078745428472757339 
		0 0 -0.017564203590154648 0 0.032601255923509598 0.020268147811293602 0 -0.11528324335813522 
		0 0 0 0 0 0.021839424967765808 0 0 0.0021270741708576679 -0.016248662024736404 -0.00012624840019270778 
		-8.3466424257494509e-05 0 0 0.015120792202651501 0.0051605743356049061 0.0024010469205677509 
		0 -0.029315957799553871 0 0.022528199478983879 0 -0.022450760006904602 0 0.023314850404858589 
		0 -0.022991538047790527 0 0.0042190202511847019 0 0 0.0078745428472757339 0 0 -0.01756269671022892 
		0 0.032601255923509598 0.020268147811293602 0 -0.11528324335813522 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E2A309AD-0D4E-8040-096C-02A9FDD90D3F";
	setAttr ".tan" 1;
	setAttr -s 170 ".ktv[0:169]"  0 1 4 1 5 1.2057539034859115 7 1.0832707790276461
		 10 1.0631061715123939 16 1.0631061715123939 17 0.94897941936219166 19 0.88765623071866884
		 21 1.0723652166047808 22 1.0994483036590175 24 1.1124543786764476 27 1.1124543786764476
		 28 1.1124543786764476 30 1.0865249600738272 31 1.0711172504557531 32 1.0627622010569786
		 33 1.0596841155350398 36 1.127786537466773 37 1.1403980970837606 38 1.105508544734547
		 39 1.0706189923853333 40 1.1053877332024586 41 1.1401572200792038 42 1.1040496740321959
		 43 1.067940578382691 46 1.1213507064454207 47 1.1312417727468251 50 1.1124543786764476
		 51 1.1646874408903198 53 1.1050860820587729 55 1.0876994902598107 80 1.0876994902598107
		 81 1.1166248437180217 83 1.0912329227314093 87 1.0785267113226349 90 1.0771704776725268
		 98 1.0771704776725268 99 1.0191447488899144 101 1.1766824548364925 104 0.97845009678468908
		 105 0.95799414503853753 107 0.94709123285049146 110 0.98151035034518996 112 1 115 1
		 200 1 204 1 205 1.2057539034859115 207 1.0832707790276461 210 1.0631061715123939
		 216 1.0631061715123939 217 0.94897941936219166 219 0.88765623071866884 221 1.0723652166047808
		 222 1.0994483036590175 224 1.1124543786764476 227 1.1124543786764476 228 1.1124543786764476
		 230 1.0865249600738272 231 1.0711172504557531 232 1.0627622010569786 233 1.0596841155350398
		 236 1.127786537466773 237 1.1403980970837606 238 1.105508544734547 239 1.0706189923853333
		 240 1.1053877332024586 241 1.1401572200792038 242 1.1040496740321959 243 1.067940578382691
		 246 1.1213507064454207 247 1.1312417727468251 250 1.1124543786764476 251 1.1646874408903198
		 253 1.1050860820587729 255 1.0876994902598107 280 1.0876994902598107 281 1.1166248437180217
		 283 1.0912329227314093 287 1.0785267113226349 290 1.0771704776725268 298 1.0771704776725268
		 299 1.0191447488899144 301 1.1766824548364925 304 0.97845009678468908 305 0.95799414503853753
		 307 0.94709123285049146 310 0.98151035034518996 312 1 315 1 400 1 404 1 408 1.2057539034859115
		 410 1.0832707790276461 413 1.0631061715123939 416 1.0631061715123939 417 0.94897941936219166
		 419 0.88765623071866884 421 1.0723652166047808 422 1.0994483036590175 424 1.1124543786764476
		 427 1.1124543786764476 428 1.1124543786764476 430 1.0865249600738272 431 1.0711172504557531
		 432 1.0627622010569786 433 1.0596841155350398 436 1.127786537466773 437 1.1403980970837606
		 438 1.105508544734547 439 1.0706189923853333 440 1.1053877332024586 441 1.1401572200792038
		 442 1.1040496740321959 443 1.067940578382691 446 1.1213507064454207 447 1.1312417727468251
		 450 1.1124543786764476 451 1.1646874408903198 453 1.1050860820587729 455 1.0876994902598107
		 480 1.0876994902598107 481 1.1166248437180217 483 1.0912329227314093 487 1.0785267113226349
		 490 1.0771704776725268 498 1.0771704776725268 499 1.0191447488899144 501 1.1766824548364925
		 504 1 600 1 604 1 608 1.2057539034859115 610 1.0832707790276461 613 1.0631061715123939
		 616 1.0631061715123939 617 0.94897941936219166 619 0.88765623071866884 621 1.0723652166047808
		 622 1.0994483036590175 624 1.1124543786764476 627 1.1124543786764476 628 1.1124543786764476
		 630 1.0865249600738272 631 1.0711172504557531 632 1.0627622010569786 633 1.0596841155350398
		 636 1.127786537466773 637 1.1403980970837606 638 1.105508544734547 639 1.0706189923853333
		 640 1.1053877332024586 641 1.1401572200792038 642 1.1040496740321959 643 1.067940578382691
		 646 1.1213507064454207 647 1.1312417727468251 650 1.1124543786764476 651 1.1646874408903198
		 653 1.1050860820587729 655 1.0876994902598107 680 1.0876994902598107 681 1.1166248437180217
		 683 1.0912329227314093 687 1.0785267113226349 690 1.0771704776725268 698 1.0771704776725268
		 699 1.0191447488899144 701 1.1766824548364925 704 1;
	setAttr -s 170 ".kit[0:169]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 170 ".kot[1:169]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 170 ".kwl[0:169]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 170 ".kix[5:169]"  0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.089279651641845703 0.044846534729003906 0.058539390563964844 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.099999904632568359 0.033333420753479004 0.066666603088378906 0.066666603088378906 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.089279651641845703 0.044846534729003906 0.058539390563964844 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 
		0.066666603088378906 0.099999427795410156 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.089279651641845703 0.044846534729003906 0.058539390563964844 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.19999980926513672 0.033334732055664062 0.033333778381347656 
		0.089279651641845703 0.044846534729003906 0.058539390563964844 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.83333206176757812 
		0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 170 ".kiy[5:169]"  0 -0.05848328024148941 0 0.17800816893577576 
		0.019155204296112061 0 0 0 -0.036744128912687302 -0.010554050095379353 -0.0059364433400332928 
		0 0.068102419376373291 0 -0.052334252744913101 0 0.052153367549180984 0 -0.054161693900823593 
		0 0.053410474210977554 0 0 0 -0.038493942469358444 0 0 0 -0.012699361890554428 -0.0054249442182481289 
		0 0 0 0 -0.16401633620262146 -0.010452955029904842 0 0.031745292246341705 0 0 0 0 
		0 -0.040329214185476303 0 0 -0.058483034372329712 0 0.17800816893577576 0.019155204296112061 
		0 0 0 -0.036744128912687302 -0.010554050095379353 -0.0059364433400332928 0 0.068102419376373291 
		0 -0.052334252744913101 0 0.052153367549180984 0 -0.054161693900823593 0 0.053410474210977554 
		0 0 0 -0.03849397599697113 0 0 0 -0.012699377723038197 -0.0054249088279902935 0 0 
		0 0 -0.16401545703411102 -0.010453054681420326 0 0.031745199114084244 0 0 0 0 0 -0.040329407900571823 
		0 0 -0.058482754975557327 0 0.17800816893577576 0.019155204296112061 0 0 0 -0.036744128912687302 
		-0.010554050095379353 -0.0059364433400332928 0 0.068102419376373291 0 -0.052334252744913101 
		0 0.052153367549180984 0 -0.054161693900823593 0 0.053410474210977554 0 0 0 -0.03849397599697113 
		0 0 0 -0.012699498794972897 -0.0054249088279902935 0 0 0 0 0 0 0 0 -0.040330369025468826 
		0 0 -0.058485545217990875 0 0.17800816893577576 0.019155204296112061 0 0 0 -0.036744128912687302 
		-0.010554050095379353 -0.0059364433400332928 0 0.068102419376373291 0 -0.052334252744913101 
		0 0.052153367549180984 0 -0.054161693900823593 0 0.053410474210977554 0 0 0 -0.038493424654006958 
		0 0 0 -0.012699256651103497 -0.0054249088279902935 0 0 0 0 0;
	setAttr -s 170 ".kox[0:169]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.090129375457763672 0.017744064331054688 0.063318729400634766 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.099999427795410156 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.15008354187011719 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666665077209473 0.03333282470703125 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.099999904632568359 2.8333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066667079925537109 0.090129375457763672 0.017744064331054688 
		0.063318729400634766 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.15008354187011719 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 2.8333330154418945 0.033333301544189453 
		0.13333415985107422 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.090129375457763672 0.017744064331054688 
		0.063318729400634766 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033333301544189453 0.0666656494140625 0.090129375457763672 
		0.017744064331054688 0.063318729400634766 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.099999427795410156 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.15008354187011719 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 170 ".koy[0:169]"  0 0 0 -0.060493823140859604 0 0 -0.11696666479110718 
		0 0.03537818044424057 0.027045309543609619 0 0 0 -0.018372049555182457 -0.01055386196821928 
		-0.0059364442713558674 0 0.022700725123286247 0 -0.052334483712911606 0 0.052154164761304855 
		0 -0.054163429886102676 0 0.017803965136408806 0 0 0 -0.038494009524583817 0 0 0 
		-0.025398770347237587 -0.0040687010623514652 0 0 0 0 -0.054671980440616608 -0.020905910059809685 
		0 0.021163476631045341 0 0 0 0 0 -0.060493823140859604 0 0 -0.11696690320968628 0 
		0.03537818044424057 0.027045309543609619 0 0 0 -0.018372049555182457 -0.01055386196821928 
		-0.0059364442713558674 0 0.022700725123286247 0 -0.052334483712911606 0 0.052154164761304855 
		0 -0.054163429886102676 0 0.017803965136408806 0 0 0 -0.03849397599697113 0 0 0 -0.025398755446076393 
		-0.0040687010623514652 0 0 0 0 -0.054672859609127045 -0.020905809476971626 0 0.021163567900657654 
		0 0 0 0 0 -0.060493823140859604 0 0 -0.11696718633174896 0 0.03537818044424057 0.027045309543609619 
		0 0 0 -0.018372049555182457 -0.01055386196821928 -0.0059364442713558674 0 0.022700725123286247 
		0 -0.052334483712911606 0 0.052154164761304855 0 -0.054163429886102676 0 0.017803965136408806 
		0 0 0 -0.03849397599697113 0 0 0 -0.025398634374141693 -0.0040687010623514652 0 0 
		0 0 0 0 0 0 -0.060493823140859604 0 0 -0.11696439981460571 0 0.03537818044424057 
		0.027045309543609619 0 0 0 -0.018372049555182457 -0.01055386196821928 -0.0059364442713558674 
		0 0.022700725123286247 0 -0.052334483712911606 0 0.052154164761304855 0 -0.054163429886102676 
		0 0.017803965136408806 0 0 0 -0.038494527339935303 0 0 0 -0.025398876518011093 -0.0040687010623514652 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "541F24CB-E043-3763-67D0-7ABF2DA78B2A";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.67742100862742805 7 1.0110029015080682
		 10 1.0584505109491151 16 1.0584505109491151 17 0.47480298558342782 19 0.92166960565481137
		 21 0.92166960565481137 22 0.92166960565481137 24 0.92166960565481137 27 0.92166960565481137
		 28 0.92166960565481137 30 0.92166960565481137 31 0.92166960565481137 32 0.92166960565481137
		 33 0.92166960565481137 36 0.92166960565481137 37 0.92166960565481137 38 0.92166960565481137
		 40 0.92166960565481137 41 0.92166960565481137 42 0.92166960565481137 43 0.92166960565481137
		 46 0.92166960565481137 47 0.92166960565481137 50 0.92166960565481137 51 0.88565246733313807
		 53 0.92979791632432673 55 0.94285339464921736 80 0.94285339464921736 81 0.9167372530761364
		 83 0.94926269556496878 87 1.0717112568639384 90 1.0889305951797044 98 1.0999921963885582
		 99 0.94285339464921736 101 0.42043358896580024 104 1.0135619157756626 105 1.1287047838336628
		 107 1.1398769984218988 110 1.0556915789689241 112 1.0091393982196895 115 1 200 1
		 204 1 205 0.67742100862742805 207 1.0110029015080682 210 1.0584505109491151 216 1.0584505109491151
		 217 0.47480298558342782 219 0.92166960565481137 221 0.92166960565481137 222 0.92166960565481137
		 224 0.92166960565481137 227 0.92166960565481137 228 0.92166960565481137 230 0.92166960565481137
		 231 0.92166960565481137 232 0.92166960565481137 233 0.92166960565481137 236 0.92166960565481137
		 237 0.92166960565481137 238 0.92166960565481137 240 0.92166960565481137 241 0.92166960565481137
		 242 0.92166960565481137 243 0.92166960565481137 246 0.92166960565481137 247 0.92166960565481137
		 250 0.92166960565481137 251 0.88565246733313807 253 0.92979791632432673 255 0.94285339464921736
		 280 0.94285339464921736 281 0.9167372530761364 283 0.94926269556496878 287 1.0717112568639384
		 290 1.0889305951797044 298 1.0999921963885582 299 0.94285339464921736 301 0.42043358896580024
		 304 1.0135619157756626 305 1.1287047838336628 307 1.1398769984218988 310 1.0556915789689241
		 312 1.0091393982196895 315 1 400 1 404 1 408 0.39311370750708041 410 1.0110029015080682
		 413 1.0584505109491151 416 1.0584505109491151 417 0.47480298558342782 419 0.92166960565481137
		 421 0.92166960565481137 422 0.92166960565481137 424 0.92166960565481137 427 0.92166960565481137
		 428 0.92166960565481137 430 0.92166960565481137 431 0.92166960565481137 432 0.92166960565481137
		 433 0.92166960565481137 436 0.92166960565481137 437 0.92166960565481137 438 0.92166960565481137
		 439 0.92166960565481137 440 0.92166960565481137 441 0.92166960565481137 442 0.92166960565481137
		 443 0.92166960565481137 446 0.92166960565481137 447 0.92166960565481137 450 0.92166960565481137
		 451 0.88565246733313807 453 0.92979791632432673 455 0.94285339464921736 480 0.94285339464921736
		 481 0.9167372530761364 483 0.94926269556496878 487 1.0717112568639384 490 1.0889305951797044
		 498 1.0999921963885582 499 0.94285339464921736 501 0.42043358896580024 504 1 600 1
		 604 1 608 0.39311370750708041 610 1.0110029015080682 613 1.0584505109491151 616 1.0584505109491151
		 617 0.47480298558342782 619 0.92166960565481137 621 0.92166960565481137 622 0.92166960565481137
		 624 0.92166960565481137 627 0.92166960565481137 628 0.92166960565481137 630 0.92166960565481137
		 631 0.92166960565481137 632 0.92166960565481137 633 0.92166960565481137 636 0.92166960565481137
		 637 0.92166960565481137 638 0.92166960565481137 639 0.92166960565481137 640 0.92166960565481137
		 641 0.92166960565481137 642 0.92166960565481137 643 0.92166960565481137 646 0.92166960565481137
		 647 0.92166960565481137 650 0.92166960565481137 651 0.88565246733313807 653 0.92979791632432673
		 655 0.94285339464921736 680 0.94285339464921736 681 0.9167372530761364 683 0.94926269556496878
		 687 1.0717112568639384 690 1.0889305951797044 698 1.0999921963885582 699 0.94285339464921736
		 701 0.42043358896580024 704 1;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[5:167]"  0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.089279651641845703 0.045473098754882812 0.013948917388916016 
		0.10661602020263672 0.020022869110107422 0.067029476165771484 0.033426761627197266 
		0.033428192138671875 0.033429622650146484 0.10089969635009766 0.033435344696044922 
		0.033436775207519531 0.067086696624755859 0.03343963623046875 0.03343963623046875 
		0.033442497253417969 0.10098838806152344 0.033445358276367188 0.10100841522216797 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.10661602020263672 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.10089969635009766 0.033435344696044922 0.033436775207519531 
		0.067086696624755859 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.10100841522216797 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.089279651641845703 
		0.045473098754882812 0.013948917388916016 0.10661602020263672 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.10089969635009766 0.033435344696044922 0.033436775207519531 0.033436775207519531 
		0.03343963623046875 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.10100841522216797 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.09999847412109375 0.19999980926513672 
		0.033334732055664062 0.033333778381347656 0.089279651641845703 0.045473098754882812 
		0.013948917388916016 0.10661602020263672 0.020022869110107422 0.067029476165771484 
		0.033426761627197266 0.033428192138671875 0.033429622650146484 0.10089969635009766 
		0.033435344696044922 0.033436775207519531 0.033436775207519531 0.03343963623046875 
		0.03343963623046875 0.03343963623046875 0.033442497253417969 0.10098838806152344 
		0.033445358276367188 0.10100841522216797 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[5:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.044762399047613144 0 0 0 0.051657941192388535 0.068877473473548889 0.0077129784040153027 
		0 -0.22651953995227814 0 0.53120368719100952 0.016758322715759277 0 -0.078442633152008057 
		-0.018278796225786209 0 0 0 0 0.094895221292972565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.044762399047613144 0 0 0 0.05165800079703331 0.068877026438713074 
		0.0077130100689828396 0 -0.22651521861553192 0 0.53120088577270508 0.016758561134338379 
		0 -0.078442409634590149 -0.018278708681464195 0 0 0 0 0.09489566832780838 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044762399047613144 0 0 0 0.051658492535352707 
		0.068877026438713074 0.0077130100689828396 0 -0.22651521861553192 0 0 0 0 0 0.094897933304309845 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044762399047613144 0 0 0 0.051657509058713913 
		0.068877026438713074 0.0077130100689828396 0 -0.22651521861553192 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.090129375457763672 0.015161991119384766 0.08287811279296875 0.045485973358154297 
		0.043410301208496094 0.066311359405517578 0.033240795135498047 0.033239364624023438 
		0.033237934112548828 0.099123001098632812 0.033232212066650391 0.033230781555175781 
		0.033230781555175781 0.033230781555175781 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.15918159484863281 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033333301544189453 0.0666656494140625 0.090129375457763672 
		0.015161991119384766 0.08287811279296875 0.045485973358154297 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.033232212066650391 0.033230781555175781 0.033230781555175781 
		0.033230781555175781 0.033227920532226562 0.033227920532226562 0.033227920532226562 
		0.099028587341308594 0.033225059509277344 0.099008560180664062 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.15918159484863281 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0.14234283566474915 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022380802780389786 0 0 0 0.1033160611987114 0.051658015698194504 
		0.020567961037158966 0 -0.45303907990455627 0 0.17706748843193054 0.033516645431518555 
		0 -0.052294965833425522 -0.027418194338679314 0 0 0 0 0.14234283566474915 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022380802780389786 0 0 0 0.10331600159406662 
		0.051658015698194504 0.020567929372191429 0 -0.45304340124130249 0 0.17707033455371857 
		0.033516645431518555 0 -0.05229518935084343 -0.027418194338679314 0 0 0 0 0.14234283566474915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022380802780389786 0 0 0 0.10331550985574722 
		0.051658015698194504 0.020567929372191429 0 -0.45304340124130249 0 0 0 0 0 0.14234283566474915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022380802780389786 0 0 0 0.10331649333238602 
		0.051658015698194504 0.020567929372191429 0 -0.45304340124130249 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E1838D22-1D4D-5982-9897-B295F2D9A21A";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 2 4 2 5 2 7 2 10 2 16 2 17 2 19 2 21 2
		 22 2 24 2 27 2 28 2 30 2 31 2 32 2 33 2 36 2 37 2 38 2 40 2 41 2 42 2 43 2 46 2 47 2
		 50 2 51 2 53 2 55 2 80 2 81 2 83 2 87 2 90 2 98 2 99 2 101 2 104 2 105 2 107 2 110 2
		 112 2 115 2 200 2 204 2 205 2 207 2 210 2 216 2 217 2 219 2 221 2 222 2 224 2 227 2
		 228 2 230 2 231 2 232 2 233 2 236 2 237 2 238 2 240 2 241 2 242 2 243 2 246 2 247 2
		 250 2 251 2 253 2 255 2 280 2 281 2 283 2 287 2 290 2 298 2 299 2 301 2 304 2 305 2
		 307 2 310 2 312 2 315 2 400 2 404 2 408 2 410 2 413 2 416 2 417 2 419 2 421 2 422 2
		 424 2 427 2 428 2 430 2 431 2 432 2 433 2 436 2 437 2 438 2 439 2 440 2 441 2 442 2
		 443 2 446 2 447 2 450 2 451 2 453 2 455 2 480 2 481 2 483 2 487 2 490 2 498 2 499 2
		 501 2 504 2 600 2 604 2 608 2 610 2 613 2 616 2 617 2 619 2 621 2 622 2 624 2 627 2
		 628 2 630 2 631 2 632 2 633 2 636 2 637 2 638 2 639 2 640 2 641 2 642 2 643 2 646 2
		 647 2 650 2 651 2 653 2 655 2 680 2 681 2 683 2 687 2 690 2 698 2 699 2 701 2 704 2;
	setAttr -s 168 ".kit[88:167]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 168 ".kot[89:167]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[0:167]"  0.13333334028720856 0.13333334028720856 
		0.033333331346511841 0.066666662693023682 0.10000000149011612 0.19999980926513672 
		0.033333297818899155 0.033333778381347656 0.089279651641845703 0.045473098754882812 
		0.013948917388916016 0.10661602020263672 0.020022869110107422 0.067029476165771484 
		0.033426761627197266 0.033428192138671875 0.033429622650146484 0.10089969635009766 
		0.033435344696044922 0.033436775207519531 0.067086696624755859 0.03343963623046875 
		0.03343963623046875 0.033442497253417969 0.10098838806152344 0.033445358276367188 
		0.10100841522216797 0.03333282470703125 0.08148193359375 0.022221565246582031 0.83333337306976318 
		0.033333297818899155 0.066666595637798309 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333297818899155 0.066666595637798309 0.10000012814998627 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666595637798309 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333297818899155 0.066666595637798309 
		0.099999904632568359 0.19999980926513672 0.033333297818899155 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.10661602020263672 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.10089969635009766 0.033435344696044922 0.033436775207519531 
		0.067086696624755859 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.10100841522216797 0.03333282470703125 
		0.08148193359375 0.022221565246582031 0.83333301544189453 0.033333778381347656 0.066666595637798309 
		0.13333319127559662 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666595637798309 0.10000038146972656 2.8333330154418945 0.13333320617675781 0.033333778381347656 
		0.066666595637798309 0.10000038146972656 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.089279651641845703 0.045473098754882812 0.013948917388916016 
		0.10661602020263672 0.020022869110107422 0.067029476165771484 0.033426761627197266 
		0.033428192138671875 0.033429622650146484 0.10089969635009766 0.033435344696044922 
		0.033436775207519531 0.033436775207519531 0.03343963623046875 0.03343963623046875 
		0.03343963623046875 0.033442497253417969 0.10098838806152344 0.033445358276367188 
		0.10100841522216797 0.03333282470703125 0.08148193359375 0.022221565246582031 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333319127559662 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.033333778381347656 0.066666595637798309 
		0.10000038146972656 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.10661602020263672 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.10089969635009766 0.033435344696044922 0.033436775207519531 
		0.033436775207519531 0.03343963623046875 0.03343963623046875 0.03343963623046875 
		0.033442497253417969 0.10098838806152344 0.033445358276367188 0.10100841522216797 
		0.03333282470703125 0.08148193359375 0.022221565246582031 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333319127559662 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333297818899155 0.033333331346511841 
		0.066666662693023682 0.10000000149011612 0.20000000298023224 0.033333297818899155 
		0.066666662693023682 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374614626169205 
		0.033333297818899155 0.066666595637798309 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666595637798309 0.10000012814998627 
		0.033333297818899155 0.033333778381347656 0.033333778381347656 0.066666595637798309 
		0.099999904632568359 2.8333332538604736 0.033333297818899155 0.033333297818899155 
		0.066666595637798309 0.099999904632568359 0.19999980926513672 0.033333297818899155 
		0.066667079925537109 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.045485973358154297 0.043410301208496094 0.066311359405517578 0.033240795135498047 
		0.033239364624023438 0.033237934112548828 0.099123001098632812 0.033232212066650391 
		0.033230781555175781 0.066252708435058594 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374614626169205 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.26666638255119324 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666595637798309 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666595637798309 
		0.10000038146972656 0.19999980926513672 0.033333297818899155 0.066666595637798309 
		0.090129375457763672 0.015161991119384766 0.08287811279296875 0.045485973358154297 
		0.043410301208496094 0.066311359405517578 0.033240795135498047 0.033239364624023438 
		0.033237934112548828 0.099123001098632812 0.033232212066650391 0.033230781555175781 
		0.033230781555175781 0.033230781555175781 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374614626169205 
		0.03333282470703125 0.066667556762695312 0.13333319127559662 0.10000038146972656 
		0.26666638255119324 0.03333282470703125 0.066667556762695312 0.099998466670513153 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066666595637798309 
		0.10000038146972656 0.19999980926513672 0.033333297818899155 0.066666595637798309 
		0.090129375457763672 0.015161991119384766 0.08287811279296875 0.045485973358154297 
		0.043410301208496094 0.066311359405517578 0.033240795135498047 0.033239364624023438 
		0.033237934112548828 0.099123001098632812 0.033232212066650391 0.033230781555175781 
		0.033230781555175781 0.033230781555175781 0.033227920532226562 0.033227920532226562 
		0.033227920532226562 0.099028587341308594 0.033225059509277344 0.099008560180664062 
		0.033333778381347656 0.022221565246582031 0.040740966796875 0.042374614626169205 
		0.03333282470703125 0.066667556762695312 0.13333319127559662 0.10000038146972656 
		0.26666638255119324 0.03333282470703125 0.066667556762695312 0.099998466670513153 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DA860B7-894D-FD47-15F2-7B80DFC48875";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[5:167]"  0.19999980926513672 0.033333301544189453 
		0.033333778381347656 0.089279651641845703 0.045473098754882812 0.013948917388916016 
		0.069198131561279297 0.033637046813964844 0.067701816558837891 0.033558368682861328 
		0.033536911010742188 0.033516883850097656 0.10127019882202148 0.033446788787841797 
		0.033431053161621094 0.066962242126464844 0.033388137817382812 0.033373832702636719 
		0.033362388610839844 0.099987030029296875 0.033310890197753906 0.099514961242675781 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.069198131561279297 
		0.033637046813964844 0.067701816558837891 0.033558368682861328 0.033536911010742188 
		0.033516883850097656 0.10127019882202148 0.033446788787841797 0.033431053161621094 
		0.066962242126464844 0.033388137817382812 0.033373832702636719 0.033362388610839844 
		0.099987030029296875 0.033310890197753906 0.099514961242675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.089279651641845703 
		0.045473098754882812 0.013948917388916016 0.069198131561279297 0.033637046813964844 
		0.067701816558837891 0.033558368682861328 0.033536911010742188 0.033516883850097656 
		0.10127019882202148 0.033446788787841797 0.033431053161621094 0.033416748046875 0.033402442932128906 
		0.033388137817382812 0.033373832702636719 0.033362388610839844 0.099987030029296875 
		0.033310890197753906 0.099514961242675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.83333301544189453 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.19999980926513672 0.033334732055664062 0.033333778381347656 
		0.089279651641845703 0.045473098754882812 0.013948917388916016 0.069198131561279297 
		0.033637046813964844 0.067701816558837891 0.033558368682861328 0.033536911010742188 
		0.033516883850097656 0.10127019882202148 0.033446788787841797 0.033431053161621094 
		0.033416748046875 0.033402442932128906 0.033388137817382812 0.033373832702636719 
		0.033362388610839844 0.099987030029296875 0.033310890197753906 0.099514961242675781 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.83333206176757812 
		0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[5:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.064006805419921875 0.033023357391357422 0.065583229064941406 0.033103466033935547 
		0.033124923706054688 0.033146381378173828 0.098598003387451172 0.033215045928955078 
		0.033230781555175781 0.066335678100585938 0.033273696899414062 0.033285140991210938 
		0.033299446105957031 0.099895477294921875 0.033350944519042969 0.10036468505859375 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.13341236114501953 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.090129375457763672 0.015161991119384766 0.08287811279296875 
		0.064006805419921875 0.033023357391357422 0.065583229064941406 0.033103466033935547 
		0.033124923706054688 0.033146381378173828 0.098598003387451172 0.033215045928955078 
		0.033230781555175781 0.066335678100585938 0.033273696899414062 0.033285140991210938 
		0.033299446105957031 0.099895477294921875 0.033350944519042969 0.10036468505859375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13341236114501953 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.090129375457763672 0.015161991119384766 0.08287811279296875 0.064006805419921875 
		0.033023357391357422 0.065583229064941406 0.033103466033935547 0.033124923706054688 
		0.033146381378173828 0.098598003387451172 0.033215045928955078 0.033230781555175781 
		0.033245086669921875 0.033259391784667969 0.033273696899414062 0.033285140991210938 
		0.033299446105957031 0.099895477294921875 0.033350944519042969 0.10036468505859375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13341236114501953 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033333301544189453 0.0666656494140625 0.090129375457763672 
		0.015161991119384766 0.08287811279296875 0.064006805419921875 0.033023357391357422 
		0.065583229064941406 0.033103466033935547 0.033124923706054688 0.033146381378173828 
		0.098598003387451172 0.033215045928955078 0.033230781555175781 0.033245086669921875 
		0.033259391784667969 0.033273696899414062 0.033285140991210938 0.033299446105957031 
		0.099895477294921875 0.033350944519042969 0.10036468505859375 0.033333778381347656 
		0.0666656494140625 0.066667556762695312 0.13341236114501953 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "70A3D7E7-AA40-63CF-0F8C-9390F51C7CB6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F8185DA7-5444-8F56-2698-37BE25200773";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4830AB95-364A-F4B6-9B95-F7AB610A3152";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3E223B2B-B746-C070-5C78-F595D74E0E57";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E8519A4E-D845-5E52-09B3-C7A340FFA19C";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A96FC26E-C842-8EC7-0395-2FB125D63479";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8AFA5C71-D547-A2A7-1C56-BCA13FF27995";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CA656EB3-5747-BD04-F5EA-CC95FCF7F56E";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "FAEBEA7B-FD41-208B-C58A-60B570C228BA";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "13C661A4-5B42-7382-F1D4-89B62FC11C12";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "765F7F7D-4A44-70F4-292D-93BC74489476";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5B458041-194B-7916-2FA8-2AB92F387D87";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "88C37C27-E243-B97B-F6FC-F7BDD3D1035D";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 12 0 18 1.1143982674795299 21 7.9484536606000074
		 25 1.1365696346544667 26 -0.063134810219044421 29 7.0436765008698767 31 8.9111640502025438
		 35 -4.2726526933769025 37 7.1250619432105928 39 -4.2333078583819264 41 7.5625539203962324
		 45 -4.7612722840833044 57 -5.9257947112982601 59 -5.9257947112982601 84 -5.9257947112982601
		 90 -10.334821048816403 99 -10.334821048816403 102 -9.0204233878933788 107 0 115 0
		 200 0 212 0 218 1.1143982674795299 221 7.9484536606000074 225 1.1365696346544667
		 226 -0.063134810219044421 229 7.0436765008698767 231 8.9111640502025438 235 -4.2726526933769025
		 237 7.1250619432105928 239 -4.2333078583819264 241 7.5625539203962324 245 -4.7612722840833044
		 257 -5.9257947112982601 259 -5.9257947112982601 284 -5.9257947112982601 290 -10.334821048816403
		 299 -10.334821048816403 302 -9.0204233878933788 307 0 315 0 400 0 412 0 418 1.1143982674795299
		 421 7.9484536606000074 425 1.1365696346544667 426 -0.063134810219044421 429 7.0436765008698767
		 431 8.9111640502025438 435 -4.2726526933769025 437 7.1250619432105928 439 -4.2333078583819264
		 441 7.5625539203962324 445 -4.7612722840833044 457 -5.9257947112982601 459 -5.9257947112982601
		 484 -5.9257947112982601 490 -10.334821048816403 499 -10.334821048816403 502 -9.0204233878933788
		 600 0 612 0 618 1.1143982674795299 621 7.9484536606000074 625 1.1365696346544667
		 626 -0.063134810219044421 629 7.0436765008698767 631 8.9111640502025438 635 -4.2726526933769025
		 637 7.1250619432105928 639 -4.2333078583819264 641 7.5625539203962324 645 -4.7612722840833044
		 657 -5.9257947112982601 659 -5.9257947112982601 684 -5.9257947112982601 690 -10.334821048816403
		 699 -10.334821048816403 705 9;
	setAttr -s 80 ".kit[1:79]"  3 18 1 18 3 18 3 18 
		18 18 18 18 1 1 18 18 18 18 1 18 18 3 18 1 18 
		3 18 3 18 18 18 18 18 1 1 18 18 18 18 1 18 18 
		3 18 1 18 3 18 3 18 18 18 18 18 1 1 18 18 18 
		18 18 3 18 1 18 3 18 3 18 18 18 18 18 1 1 18 
		18 18 3;
	setAttr -s 80 ".kot[0:79]"  1 3 18 1 18 3 18 3 
		18 18 18 18 18 1 1 18 18 18 18 5 18 1 3 18 1 
		18 3 18 3 18 18 18 18 18 1 1 18 18 18 18 5 18 
		1 3 18 1 18 3 18 3 18 18 18 18 18 1 1 18 18 
		18 18 1 3 18 1 18 3 18 3 18 18 18 18 18 1 1 
		18 18 18 3;
	setAttr -s 80 ".kwl[1:79]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 80 ".kix[3:79]"  0.099999904632568359 0.13333332538604736 
		0.033333361148834229 0.099999964237213135 0.066666662693023682 0.13333332538604736 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.13333320617675781 0.066667556762695312 0.83333325386047363 0.20000004768371582 
		0.29999995231628418 0.10000014305114746 0.16666698455810547 0.26666665077209473 2.8333332538604736 
		0.40000009536743164 0.20000028610229492 0.099999904632568359 0.13333320617675781 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.83333301544189453 0.20000076293945312 
		0.29999923706054688 0.10000038146972656 0.16666698455810547 0.26666641235351562 2.8333330154418945 
		0.40000057220458984 0.19999980926513672 0.099999904632568359 0.13333320617675781 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.83333301544189453 0.20000076293945312 
		0.29999923706054688 0.10000038146972656 3.2666664123535156 0.39999961853027344 0.20000076293945312 
		0.099999904632568359 0.13333320617675781 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.83333206176757812 
		0.20000076293945312 0.29999923706054688 0.20000076293945312;
	setAttr -s 80 ".kiy[3:79]"  0 -0.11186286062002182 0 0.093978628516197205 
		0 0 0 0 0 -0.020324749872088432 0 0 0 0 0 0.067641347646713257 0 0 0 0 0.058349758386611938 
		0 -0.11186287552118301 0 0.093978635966777802 0 0 0 0 0 -0.020324749872088432 0 0 
		0 0 0 0.067641325294971466 0 0 0 0 0.058349758386611938 0 -0.11186319589614868 0 
		0.093978814780712128 0 0 0 0 0 -0.020324701443314552 0 0 0 0 0 0.0053577427752315998 
		0 0 0.058349758386611938 0 -0.11186319589614868 0 0.093979351222515106 0 0 0 0 0 
		-0.020324749872088432 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.033333301544189453 0.20000001788139343 
		0.099999964237213135 0.13333320617675781 0.033333361148834229 0.099999964237213135 
		0.066666662693023682 0.13333332538604736 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.39999997615814209 0.066667556762695312 
		0.063906669616699219 0.20000004768371582 0.29999995231628418 0.10000014305114746 
		0.16666650772094727 0 2.8333332538604736 0.033333301544189453 0.20000028610229492 
		0.099999904632568359 0.13333320617675781 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.39999961853027344 0.066667556762695312 
		0.063906669616699219 0.20000076293945312 0.29999923706054688 0.10000038146972656 
		0.16666698455810547 0 2.8333330154418945 0.033333301544189453 0.19999980926513672 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.40000057220458984 0.066667556762695312 0.063906669616699219 
		0.20000076293945312 0.29999923706054688 0.10000038146972656 3.2666664123535156 0.033333301544189453 
		0.20000076293945312 0.10000038146972656 0.13333320617675781 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.39999961853027344 0.066667556762695312 0.063906669616699219 
		0.20000076293945312 0.29999923706054688 0.20000076293945312 0.20000076293945312;
	setAttr -s 80 ".koy[0:79]"  0 0 0.029174866154789925 0 -0.027965739369392395 
		0 0.062652438879013062 0 0 0 0 0 -0.060974251478910446 0 0 0 0 0 0.11273530870676041 
		0 0 0 0 0.029174808412790298 0 -0.027965718880295753 0 0.062652423977851868 0 0 0 
		0 0 -0.060974251478910446 0 0 0 0 0 0.1127353310585022 0 0 0 0 0.029175017029047012 
		0 -0.027965398505330086 0 0.062652245163917542 0 0 0 0 0 -0.060974251478910446 0 
		0 0 0 0 0.17501890659332275 0 0 0.029174879193305969 0 -0.027965398505330086 0 0.062651708722114563 
		0 0 0 0 0 -0.060974251478910446 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "86BA6AA2-214F-719B-01C4-D4933EDFC96F";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "22C1BF9D-2348-1B12-FA3B-AEACCA313B08";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D73A26BD-934F-7F55-E1C5-13A6106D08A8";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "19760673-C140-5E47-4182-7B8D453EF90C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[5:29]"  9 1 18 1 1 1 1 1 
		9 1 18 1 1 1 1 1 9 1 1 1 1 1 1 9 1;
	setAttr -s 30 ".kot[0:29]"  5 18 5 5 5 5 5 18 
		5 18 5 5 5 5 5 18 5 18 5 5 5 5 5 5 18 
		5 5 5 5 5;
	setAttr -s 30 ".kix[0:29]"  1 1.4333338737487793 0.19999980926513672 
		0.066666603088378906 0.36666679382324219 0.13333320617675781 0.46666622161865234 
		0.53333330154418945 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234 0.53333377838134766 1 
		1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 0.13333320617675781 
		0.46666622161865234 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E234BB97-BA43-F5D2-9FEB-5EA259A68F0A";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "95891A8D-4F4F-8566-7FCE-1DBE7D16E458";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3ABBA03C-C142-0996-F21A-4DAFE7590D0F";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6C7D1F3A-564D-BF30-37E0-AF8708DBD16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 0 43 0 46 0 47 0 81 0 85 0
		 115 0 200 0 201 0 226 0 227 0 243 0 246 0 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 0 627 0 643 0 646 0 647 0 681 0 685 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "47F784BB-4649-75A3-740A-6E8EEE467568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 0 43 0 46 0 47 0 81 0 85 0
		 115 0 200 0 201 0 226 0 227 0 243 0 246 0 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 0 627 0 643 0 646 0 647 0 681 0 685 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "562EE7B3-F94A-7BE8-730A-9EBF9EB78676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 -15.239272317892871 43 -15.239272317892871
		 46 -15.239272317892871 47 -2.7238281005894489 81 -2.7238281005894489 85 -2.7238281005894489
		 115 -2.7238281005894489 200 0 201 0 226 0 227 -15.239272317892871 243 -15.239272317892871
		 246 -15.239272317892871 247 -2.7238281005894489 281 -2.7238281005894489 285 -2.7238281005894489
		 315 -2.7238281005894489 400 0 600 0 601 0 626 0 627 -15.239272317892871 643 -15.239272317892871
		 646 -15.239272317892871 647 -2.7238281005894489 681 -2.7238281005894489 685 -2.7238281005894489;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "97D8DCBB-9A45-BF25-6401-D7805BEBF114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 0 43 0 46 0 47 0 81 0 85 0
		 115 0 200 0 201 0 226 0 227 0 243 0 246 0 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 0 627 0 643 0 646 0 647 0 681 0 685 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "68A03B5C-6A45-C156-1FF1-25A1444C0554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 0 43 0 46 0 47 0 81 0 85 0
		 115 0 200 0 201 0 226 0 227 0 243 0 246 0 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 0 627 0 643 0 646 0 647 0 681 0 685 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8A7093CC-DF4E-4F15-F25F-8A90B0E955BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 0 27 0 43 0 46 0 47 0 81 0 85 0
		 115 0 200 0 201 0 226 0 227 0 243 0 246 0 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 0 627 0 643 0 646 0 647 0 681 0 685 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 1 
		18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 18 18 18 18 18 18 
		5 18 1 5 18 18 18 18 18 18 5 18 1 1 5 18 18 
		18 18 18 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333778381347656 0 1 1 1 1 1 1 0 1 
		0.033333778381347656 0 1 1 1 1 1 1 0 1 0.033333778381347656 0.033333778381347656 
		0 1 1 1 1 1 1 0;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5F02F20D-0442-17D1-2CFC-BF9C8F531DF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 26 1 27 0 43 0 46 1 47 0 81 0 85 0
		 115 0 200 0 201 0 226 1 227 0 243 0 246 1 247 0 281 0 285 0 315 0 400 0 600 0 601 0
		 626 1 627 0 643 0 646 1 647 0 681 0 685 0;
	setAttr -s 30 ".kit[0:29]"  18 1 18 1 1 18 1 1 
		1 18 18 1 18 1 1 18 1 1 1 18 18 18 1 18 1 
		1 18 1 1 1;
	setAttr -s 30 ".kot[7:29]"  18 5 18 5 5 5 5 5 
		5 5 18 5 18 5 5 5 5 5 5 5 5 18 5;
	setAttr -s 30 ".kix[1:29]"  1 1 0.03333282470703125 1 1 1 1 1 1 1 1 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E3C39EB8-FF40-E8C1-125F-A6825294A032";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 19 0.50701019011556736
		 21 0.28756197861462629 22 0.27991077965115702 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.94642166338296396 219 0.50701019011556736 221 0.28756197861462629
		 222 0.27991077965115702 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.94642166338296396 419 0.50701019011556736 421 0.28756197861462629
		 422 0.27991077965115702 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.0000000000000038 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.94642166338296396 619 0.50701019011556736 621 0.28756197861462629
		 622 0.27991077965115702 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.0000000000000038 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.16073501110076904 -0.32942983508110046 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32943102717399597 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942748069763184 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942512631416321 -0.021745512261986732 
		-0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.32147032022476196 -0.32942983508110046 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147231698036194 -0.32942867279052734 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147461175918579 -0.32943218946456909 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32145163416862488 -0.32943454384803772 -0.010872768238186836 
		-0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4A2A5E16-474A-BE60-D940-8899554D18B4";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 19 0.50701019011556736
		 21 0.28756197861462629 22 0.27991077965115702 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.94642166338296396 219 0.50701019011556736 221 0.28756197861462629
		 222 0.27991077965115702 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.94642166338296396 419 0.50701019011556736 421 0.28756197861462629
		 422 0.27991077965115702 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.0000000000000038 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.94642166338296396 619 0.50701019011556736 621 0.28756197861462629
		 622 0.27991077965115702 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.0000000000000038 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.16073501110076904 -0.32942983508110046 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32943102717399597 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942748069763184 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942512631416321 -0.021745512261986732 
		-0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.32147032022476196 -0.32942983508110046 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147231698036194 -0.32942867279052734 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147461175918579 -0.32943218946456909 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32145163416862488 -0.32943454384803772 -0.010872768238186836 
		-0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F6F8E8F2-9C4E-83FC-63C1-A592EF6FD65C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "337D1F8B-C54E-0E25-4477-F3911C9D04A0";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "78106890-424E-0BDB-8E77-5B945524CCC2";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "240C3BDC-7045-B1A2-A451-1BB962868C34";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CA041655-D148-4F61-AAC7-40AE3CCAFB45";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C2BE01BB-CE46-4FFC-ECA9-388372950D24";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8708E2ED-E54A-FA65-99D7-A1A9A58D7FEA";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0D26D688-9B47-8D9D-7B14-50ABA7FA5043";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8284CA31-6147-DB10-1068-0488D0ED4364";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3A9C2173-A143-037A-6AD1-08AD4DFDF399";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 16 0 19 -24.5 23 0 30 0 36 0 43 0
		 57 0 59 0 81 0 85 0 99 0 115 0 200 0 201 0 216 0 219 -24.5 223 0 230 0 236 0 243 0
		 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 416 0 419 -24.5 423 0 430 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 616 0 619 -24.5 623 0 630 0 636 0
		 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 54 ".kit[1:53]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[2:53]"  18 18 5 5 18 18 1 1 
		1 1 5 18 1 1 18 18 5 5 18 18 1 1 1 1 5 
		18 1 1 18 18 5 5 18 18 1 1 1 1 5 1 1 18 
		18 5 5 18 18 1 1 1 1 5;
	setAttr -s 54 ".kwl[2:53]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[0:53]"  4.9986734390258789 0.033333335071802139 
		0.5 0.099999964237213135 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333330154418945 4.9986734390258789 0.033333301544189453 
		0.5 0.10000038146972656 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 4.9986734390258789 0.033333778381347656 
		0.5 0.099999427795410156 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 4.9986734390258789 0.03333282470703125 0.5 
		0.10000038146972656 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333301544189453 0.30000019073486328 
		0.099999964237213135 0.13333332538604736 0 0 0.23333323001861572 0.46666669845581055 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333332538604736 0.033333301544189453 0.30000019073486328 0.10000038146972656 
		0.13333320617675781 0 0 0.23333358764648438 0.46666622161865234 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 2.8333330154418945 
		0.033333301544189453 0.30000019073486328 0.099999427795410156 0.13333415985107422 
		0 0 0.23333263397216797 0.46666717529296875 0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 0.033333301544189453 0.30000019073486328 
		0.10000038146972656 0.13333320617675781 0 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "15A6560C-E048-69EC-FF47-198CF3EC5753";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.98554481525222426 19 1.1416714660582914
		 21 1.2196432907251562 22 1.2223618270072041 24 1.2235064738234163 27 1.2235064738234163
		 28 1.2235064738234163 30 1.2235064738234163 31 1.2235064738234163 32 1.2235064738234163
		 33 1.2235064738234163 36 1.2235064738234163 37 1.2235064738234163 38 1.2235064738234163
		 40 1.2235064738234163 41 1.2235064738234163 42 1.2235064738234163 43 1.2235064738234163
		 46 1.2235064738234163 47 1.2235064738234163 50 1.2235064738234163 51 1.1338662934492316
		 53 1.1902216560301551 55 1.2049416398557498 80 1.2049416398557498 81 1.2049416398557498
		 83 1.2049416398557498 87 1.2049416398557498 90 1.2049416398557498 98 1.2049416398557498
		 99 1.2049416398557498 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.98554481525222426 219 1.1416714660582914 221 1.2196432907251562
		 222 1.2223618270072041 224 1.2235064738234163 227 1.2235064738234163 228 1.2235064738234163
		 230 1.2235064738234163 231 1.2235064738234163 232 1.2235064738234163 233 1.2235064738234163
		 236 1.2235064738234163 237 1.2235064738234163 238 1.2235064738234163 240 1.2235064738234163
		 241 1.2235064738234163 242 1.2235064738234163 243 1.2235064738234163 246 1.2235064738234163
		 247 1.2235064738234163 250 1.2235064738234163 251 1.1338662934492316 253 1.1902216560301551
		 255 1.2049416398557498 280 1.2049416398557498 281 1.2049416398557498 283 1.2049416398557498
		 287 1.2049416398557498 290 1.2049416398557498 298 1.2049416398557498 299 1.2049416398557498
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.98554481525222426 419 1.1416714660582914 421 1.2196432907251562
		 422 1.2223618270072041 424 1.2235064738234163 427 1.2235064738234163 428 1.2235064738234163
		 430 1.2235064738234163 431 1.2235064738234163 432 1.2235064738234163 433 1.2235064738234163
		 436 1.2235064738234163 437 1.2235064738234163 438 1.2235064738234163 439 1.2235064738234163
		 440 1.2235064738234163 441 1.2235064738234163 442 1.2235064738234163 443 1.2235064738234163
		 446 1.2235064738234163 447 1.2235064738234163 450 1.2235064738234163 451 1.1338662934492316
		 453 1.1902216560301551 455 1.2049416398557498 480 1.2049416398557498 481 1.2049416398557498
		 483 1.2049416398557498 487 1.2049416398557498 490 1.2049416398557498 498 1.2049416398557498
		 499 1.2049416398557498 501 1.1022560712600358 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.98554481525222426 619 1.1416714660582914 621 1.2196432907251562
		 622 1.2223618270072041 624 1.2235064738234163 627 1.2235064738234163 628 1.2235064738234163
		 630 1.2235064738234163 631 1.2235064738234163 632 1.2235064738234163 633 1.2235064738234163
		 636 1.2235064738234163 637 1.2235064738234163 638 1.2235064738234163 639 1.2235064738234163
		 640 1.2235064738234163 641 1.2235064738234163 642 1.2235064738234163 643 1.2235064738234163
		 646 1.2235064738234163 647 1.2235064738234163 650 1.2235064738234163 651 1.1338662934492316
		 653 1.1902216560301551 655 1.2049416398557498 680 1.2049416398557498 681 1.2049416398557498
		 683 1.2049416398557498 687 1.2049416398557498 690 1.2049416398557498 698 1.2049416398557498
		 699 1.2049416398557498 701 1.1022560712600358 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.05711052194237709 0.11704923957586288 0.0077263661660254002 0.0017170432256534696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062452521175146103 0 0 0 0 0 0 0 0 -0.081976540386676788 
		0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 0.05711052194237709 
		0.11704965680837631 0.0077263661660254002 0.0017170432256534696 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.062452521175146103 0 0 0 0 0 0 0 0 -0.081977590918540955 0 0 
		0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 0.05711052194237709 
		0.11704839766025543 0.0077263661660254002 0.0017170432256534696 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.062452521175146103 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 0.05711052194237709 0.11704756319522858 0.0077263661660254002 
		0.0017170432256534696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062452521175146103 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.11422114819288254 0.11704923957586288 0.003863287391141057 0.0034338708501309156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025868330150842667 0 0 0 0 0 0 0 0 -0.12296510487794876 
		0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 0.11422186344861984 
		0.11704882234334946 0.003863287391141057 0.0034338708501309156 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.025868330150842667 0 0 0 0 0 0 0 0 -0.122964046895504 0 0 0 0 
		0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 0.11422267556190491 0.11705007404088974 
		0.003863287391141057 0.0034338708501309156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.025868330150842667 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.11421450972557068 0.1170509085059166 0.003863287391141057 0.0034338708501309156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025868330150842667 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "2DCA9404-D74C-32D0-29BD-FCA6340B8DA6";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 1.0086522104676234 19 1.3542893092658694
		 21 1.5269052918449753 22 1.5329236559079391 24 1.5354577037586472 27 1.5354577037586472
		 28 1.5354577037586472 30 1.5354577037586472 31 1.5354577037586472 32 1.5354577037586472
		 33 1.5354577037586472 36 1.5354577037586472 37 1.5354577037586472 38 1.5354577037586472
		 40 1.5354577037586472 41 1.5354577037586472 42 1.5354577037586472 43 1.5354577037586472
		 46 1.5354577037586472 47 1.5354577037586472 50 1.5354577037586472 51 1.5354577037586472
		 53 1.5354577037586472 55 1.5354577037586472 80 1.5354577037586472 81 1.5354577037586472
		 83 1.5354577037586472 87 1.5354577037586472 90 1.5354577037586472 98 1.5354577037586472
		 99 1.5354577037586472 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 1.0086522104676234 219 1.3542893092658694 221 1.5269052918449753
		 222 1.5329236559079391 224 1.5354577037586472 227 1.5354577037586472 228 1.5354577037586472
		 230 1.5354577037586472 231 1.5354577037586472 232 1.5354577037586472 233 1.5354577037586472
		 236 1.5354577037586472 237 1.5354577037586472 238 1.5354577037586472 240 1.5354577037586472
		 241 1.5354577037586472 242 1.5354577037586472 243 1.5354577037586472 246 1.5354577037586472
		 247 1.5354577037586472 250 1.5354577037586472 251 1.5354577037586472 253 1.5354577037586472
		 255 1.5354577037586472 280 1.5354577037586472 281 1.5354577037586472 283 1.5354577037586472
		 287 1.5354577037586472 290 1.5354577037586472 298 1.5354577037586472 299 1.5354577037586472
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 1.0086522104676234 419 1.3542893092658694 421 1.5269052918449753
		 422 1.5329236559079391 424 1.5354577037586472 427 1.5354577037586472 428 1.5354577037586472
		 430 1.5354577037586472 431 1.5354577037586472 432 1.5354577037586472 433 1.5354577037586472
		 436 1.5354577037586472 437 1.5354577037586472 438 1.5354577037586472 439 1.5354577037586472
		 440 1.5354577037586472 441 1.5354577037586472 442 1.5354577037586472 443 1.5354577037586472
		 446 1.5354577037586472 447 1.5354577037586472 450 1.5354577037586472 451 1.5354577037586472
		 453 1.5354577037586472 455 1.5354577037586472 480 1.5354577037586472 481 1.5354577037586472
		 483 1.5354577037586472 487 1.5354577037586472 490 1.5354577037586472 498 1.5354577037586472
		 499 1.5354577037586472 501 1.1022560712600358 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 1.0086522104676234 619 1.3542893092658694 621 1.5269052918449753
		 622 1.5329236559079391 624 1.5354577037586472 627 1.5354577037586472 628 1.5354577037586472
		 630 1.5354577037586472 631 1.5354577037586472 632 1.5354577037586472 633 1.5354577037586472
		 636 1.5354577037586472 637 1.5354577037586472 638 1.5354577037586472 639 1.5354577037586472
		 640 1.5354577037586472 641 1.5354577037586472 642 1.5354577037586472 643 1.5354577037586472
		 646 1.5354577037586472 647 1.5354577037586472 650 1.5354577037586472 651 1.5354577037586472
		 653 1.5354577037586472 655 1.5354577037586472 680 1.5354577037586472 681 1.5354577037586472
		 683 1.5354577037586472 687 1.5354577037586472 690 1.5354577037586472 698 1.5354577037586472
		 699 1.5354577037586472 701 1.1022560712600358 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.12643270194530487 0.25912654399871826 0.017104823142290115 0.0038010990247130394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20451165735721588 0 0 0 
		0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 0.12643270194530487 0.25912746787071228 
		0.017104823142290115 0.0038010990247130394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.20451603829860687 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.12643270194530487 0.25912469625473022 0.017104823142290115 0.0038010990247130394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 0.12643270194530487 0.25912284851074219 0.017104823142290115 
		0.0038010990247130394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.25286564230918884 0.25912654399871826 0.0085523324087262154 0.0076022231951355934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30676820874214172 0 0 0 
		0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 0.25286722183227539 0.25912562012672424 
		0.0085523324087262154 0.0076022231951355934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.30676820874214172 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.25286903977394104 0.2591283917427063 0.0085523324087262154 0.0076022231951355934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 0.25285094976425171 0.25913023948669434 0.0085523324087262154 
		0.0076022231951355934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4226BECB-2F48-891B-AD13-568A5544B03C";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1.121285162661406
		 19 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1
		 46 1 47 1 50 1 51 1 53 0.96040932836594761 55 0.95006827084438794 80 0.95006827084438794
		 81 0.95006827084438794 83 0.95006827084438794 87 0.95006827084438794 90 0.95006827084438794
		 98 0.95006827084438794 99 0.95006827084438794 101 1.11120790700481 104 1 105 1 107 1
		 110 1 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1.121285162661406 219 1
		 221 1 222 1 224 1 227 1 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1
		 242 1 243 1 246 1 247 1 250 1 251 1 253 0.96040932836594761 255 0.95006827084438794
		 280 0.95006827084438794 281 0.95006827084438794 283 0.95006827084438794 287 0.95006827084438794
		 290 0.95006827084438794 298 0.95006827084438794 299 0.95006827084438794 301 1.11120790700481
		 304 1 305 1 307 1 310 1 312 1 315 1 400 0.86701346473462104 404 0.86701346473462104
		 408 1 410 1 413 1 416 1 417 1.121285162661406 419 1 421 1 422 1 424 1 427 1 428 1
		 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 446 1 447 1
		 450 1 451 1 453 0.96040932836594761 455 0.95006827084438794 480 0.95006827084438794
		 481 0.95006827084438794 483 0.95006827084438794 487 0.95006827084438794 490 0.95006827084438794
		 498 0.95006827084438794 499 0.95006827084438794 501 1.11120790700481 504 0.86701346473462104
		 600 0.86701346473462104 604 0.86701346473462104 608 1 610 1 613 1 616 1 617 1.121285162661406
		 619 1 621 1 622 1 624 1 627 1 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1
		 640 1 641 1 642 1 643 1 646 1 647 1 650 1 651 1 653 0.96040932836594761 655 0.95006827084438794
		 680 0.95006827084438794 681 0.95006827084438794 683 0.95006827084438794 687 0.95006827084438794
		 690 0.95006827084438794 698 0.95006827084438794 699 0.95006827084438794 701 1.11120790700481
		 704 0.86701346473462104;
	setAttr -s 168 ".kit[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 168 ".kot[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[0:167]"  3.1666665077209473 0.13333368301391602 
		0.033333778381347656 0.12399959564208984 0.039999961853027344 0.20000001788139343 
		0.033333301544189453 0.066666662693023682 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 3.1666665077209473 0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.1666665077209473 0.13333368301391602 0.033333778381347656 0.12399959564208984 
		0.039999961853027344 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.1666665077209473 0.13333368301391602 0.033333778381347656 0.12399959564208984 0.039999961853027344 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.043874010443687439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043874010443687439 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043874010443687439 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043874010443687439 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.53333330154418945 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.53333330154418945 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.53333330154418945 0.033333778381347656 0.039999961853027344 
		0.082666397094726562 0.19999980926513672 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.53333330154418945 0.033333778381347656 0.039999961853027344 
		0.082666397094726562 0.19999980926513672 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.018172994256019592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018172994256019592 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018172994256019592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018172994256019592 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3ACA85C5-984A-B046-519C-92B3ED61FB99";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.12399959564208984 
		0.039999961853027344 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.12399959564208984 0.039999961853027344 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.12399959564208984 0.039999961853027344 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033334732055664062 0.0666656494140625 
		0.066666603088378906 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15017223358154297 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15017223358154297 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15017223358154297 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15017223358154297 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6B093ADE-0042-A4BA-4BB8-518F19779374";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0.037075336775240594 7 0 10 0
		 16 0 17 0 19 0.10825976228597807 21 0.041795174778644348 22 0.028299261553158074
		 24 0.02 27 0.02 28 0.02 30 0.02 31 0.02 32 0.02 33 0.02 36 0.02 37 0.02 38 0.02 40 0.02
		 41 0.02 42 0.02 43 0.02 46 0.02 47 0.02 50 0.02 51 0.023266896490210239 53 0.038135936312937962
		 55 0.041711651890191735 80 0.041711651890191735 81 0.041711651890191735 83 0.041376202225963589
		 87 0.040417774613883163 90 0.040417774613883163 98 0.040417774613883163 99 0.041711651890191735
		 101 0.031083739463340407 104 0.028022704707500515 105 0.019957355847544468 107 0.01062056589253605
		 110 0.00537612905998103 112 0 115 0 200 0 204 0 205 0.037075336775240594 207 0 210 0
		 216 0 217 0 219 0.10825976228597807 221 0.041795174778644348 222 0.028299261553158074
		 224 0.02 227 0.02 228 0.02 230 0.02 231 0.02 232 0.02 233 0.02 236 0.02 237 0.02
		 238 0.02 240 0.02 241 0.02 242 0.02 243 0.02 246 0.02 247 0.02 250 0.02 251 0.023266896490210239
		 253 0.038135936312937962 255 0.041711651890191735 280 0.041711651890191735 281 0.041711651890191735
		 283 0.041376202225963589 287 0.040417774613883163 290 0.040417774613883163 298 0.040417774613883163
		 299 0.041711651890191735 301 0.031083739463340407 304 0.028022704707500515 305 0.019957355847544468
		 307 0.01062056589253605 310 0.00537612905998103 312 0 315 0 400 0.0090567913079968986
		 404 0.0090567913079968986 408 0.037075336775240594 410 0 413 0 416 0 417 0 419 0.10825976228597807
		 421 0.041795174778644348 422 0.028299261553158074 424 0.02 427 0.02 428 0.02 430 0.02
		 431 0.02 432 0.02 433 0.02 436 0.02 437 0.02 438 0.02 439 0.02 440 0.02 441 0.02
		 442 0.02 443 0.02 446 0.02 447 0.02 450 0.02 451 0.023266896490210239 453 0.038135936312937962
		 455 0.041711651890191735 480 0.041711651890191735 481 0.041711651890191735 483 0.041376202225963589
		 487 0.040417774613883163 490 0.040417774613883163 498 0.040417774613883163 499 0.041711651890191735
		 501 0.031083739463340407 504 0.0090567913079969004 600 0.0090567913079968986 604 0.0090567913079968986
		 608 0.037075336775240594 610 0 613 0 616 0 617 0 619 0.10825976228597807 621 0.041795174778644348
		 622 0.028299261553158074 624 0.02 627 0.02 628 0.02 630 0.02 631 0.02 632 0.02 633 0.02
		 636 0.02 637 0.02 638 0.02 639 0.02 640 0.02 641 0.02 642 0.02 643 0.02 646 0.02
		 647 0.02 650 0.02 651 0.023266896490210239 653 0.038135936312937962 655 0.041711651890191735
		 680 0.041711651890191735 681 0.041711651890191735 683 0.041376202225963589 687 0.040417774613883163
		 690 0.040417774613883163 698 0.040417774613883163 699 0.041711651890191735 701 0.031083739463340407
		 704 0.0090567913079969004;
	setAttr -s 168 ".kit[0:167]"  18 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[0:167]"  5 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 5 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 1 18 5 18 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 5 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[3:167]"  0.066666595637798309 0.10000000894069672 
		0.20000001788139343 0.033333301544189453 0.066666662693023682 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.83333337306976318 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.26666736602783203 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.10000038146972656 2.8333332538604736 
		0.13333368301391602 0.033333301544189453 0.066666595637798309 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.83333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 
		0.066666595637798309 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066666595637798309 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[3:167]"  0 0 0 0 0 -0.035303905606269836 -0.0096867401152849197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060453265905380249 0.0092223696410655975 0 0 
		0 -0.00043129190453328192 0 0 0 0 -0.0054755709134042263 -0.0083447927609086037 -0.010885394178330898 
		-0.005604445468634367 -0.0047202836722135544 0 0 0 0 0 0 0 0 0 0 -0.035303905606269836 
		-0.0096867401152849197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060453698970377445 0.0092223780229687691 
		0 0 0 -0.00043129242840223014 0 0 0 0 -0.0054756416939198971 -0.0083447480574250221 
		-0.010885394178330898 -0.005604445468634367 -0.0047202836722135544 0 0 0 0 0 0 0 
		0 0 0 -0.035303905606269836 -0.0096867401152849197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0060453698970377445 0.0092223780229687691 0 0 0 -0.00043129653204232454 0 
		0 0 0 -0.013062168844044209 0 0 0 0 0 0 0 0 0 -0.035303905606269836 -0.0096867401152849197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060455426573753357 0.0092222457751631737 0 
		0 0 -0.00043128832476213574 0 0 0 0 -0.013062018901109695 0;
	setAttr -s 168 ".kox[3:167]"  0.099999904632568359 0.20000001788139343 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666722297668457 
		0.15008354187011719 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666665077209473 0.03333282470703125 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.03333282470703125 2.8333332538604736 0 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.03333282470703125 2.8333330154418945 0 0.13333415985107422 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0 0.13333320617675781 0.066667556762695312 0.099999904632568359 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.033333778381347656 
		0.0666656494140625 0.066667556762695312 0.15008354187011719 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[3:167]"  0 0 0 0 0 -0.017651950940489769 -0.019373485818505287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012090609408915043 0.0092223864048719406 0 0 
		0 -0.00086258538067340851 0 0 0 0 -0.0082133756950497627 -0.0027815909124910831 -0.010885079391300678 
		-0.0056046037934720516 -0.0094404313713312149 0 0 0 0 0 0 0 0 0 0 -0.017651950940489769 
		-0.019373485818505287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012090566568076611 0.0092223780229687691 
		0 0 0 -0.00086258485680446029 0 0 0 0 -0.0082133058458566666 -0.0027816356159746647 
		-0.010885079391300678 -0.0056046037934720516 -0.0094404313713312149 0 0 0 0 0 0 0 
		0 0 0 -0.017651950940489769 -0.019373485818505287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.012090566568076611 0.0092223780229687691 0 0 0 -0.00086258072406053543 0 0 
		0 0 -0.019592691212892532 0 0 0 0 0 0 0 0 0 -0.017651950940489769 -0.019373485818505287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012090393342077732 0.0092225093394517899 0 
		0 0 -0.00086258898954838514 0 0 0 0 -0.01959284208714962 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7A8EA66A-BE42-E407-92BE-239CA91DB7B3";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0.0011308332338783194 7 0.004361785330673518
		 10 0.004361785330673518 16 0.004361785330673518 17 0.017112636472900442 19 0.058297002549272073
		 21 0.017622859300766791 22 0.0078720143338739165 24 0 27 0 28 0 30 0 31 0 32 0 33 0
		 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0
		 90 0 98 0 99 0 101 -2.9441820187121187e-08 104 0 105 0 107 0.00065350890817537704
		 110 0 112 0 115 0 200 0 204 0 205 0.0011308332338783194 207 0.004361785330673518
		 210 0.004361785330673518 216 0.004361785330673518 217 0.017112636472900442 219 0.058297002549272073
		 221 0.017622859300766791 222 0.0078720143338739165 224 0 227 0 228 0 230 0 231 0
		 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0 250 0 251 0 253 0
		 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 -2.9441820187121187e-08 304 0
		 305 0 307 0.00065350890817537704 310 0 312 0 315 0 400 -0.076801978168076879 404 -0.076801978168076879
		 408 0.0011308332338783194 410 0.004361785330673518 413 0.004361785330673518 416 0.004361785330673518
		 417 0.017112636472900442 419 0.058297002549272073 421 0.017622859300766791 422 0.0078720143338739165
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 -2.9441820187121187e-08 504 -0.076801978168076879 600 -0.076801978168076879 604 -0.076801978168076879
		 608 0.0011308332338783194 610 0.004361785330673518 613 0.004361785330673518 616 0.004361785330673518
		 617 0.017112636472900442 619 0.058297002549272073 621 0.017622859300766791 622 0.0078720143338739165
		 624 0 627 0 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0
		 643 0 646 0 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0
		 701 -2.9441820187121187e-08 704 -0.076801978168076879;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.12399959564208984 
		0.039999961853027344 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.12399959564208984 0.039999961853027344 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.12399959564208984 0.039999961853027344 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033334732055664062 0.0666656494140625 
		0.066666603088378906 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0.0019385713385418057 0.0020471313036978245 
		0 0 0.017978394404053688 0 -0.023318801075220108 -0.0078323828056454659 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019385713385418057 
		0.0020471313036978245 0 0 0.017978319898247719 0 -0.023318801075220108 -0.0078323828056454659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019385713385418057 
		0.0020471313036978245 0 0 0.017978234216570854 0 -0.023318801075220108 -0.0078323828056454659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019385713385418057 
		0.0020471313036978245 0 0 0.0179790910333395 0 -0.023318801075220108 -0.0078323828056454659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15017223358154297 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15017223358154297 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15017223358154297 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15017223358154297 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0.0023262863978743553 0.0013647524174302816 
		0 0 0.035956822335720062 0 -0.011659400537610054 -0.015664763748645782 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023262863978743553 
		0.0013647524174302816 0 0 0.035956896841526031 0 -0.011659400537610054 -0.015664763748645782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023262863978743553 
		0.0013647524174302816 0 0 0.035956982523202896 0 -0.011659400537610054 -0.015664763748645782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023262863978743553 
		0.0013647524174302816 0 0 0.03595612570643425 0 -0.011659400537610054 -0.015664763748645782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8BA89A9A-8A41-B071-B3D6-9188427011E8";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0061775802969664 7 1.0238278097168705
		 10 1.0238278097168705 16 1.0238278097168705 17 1 19 1.1251546924618707 21 1.0717967451915926
		 22 1.0420579127548497 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1
		 42 1 43 1 46 1 47 1 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1
		 104 1 105 1 107 1 110 1 112 1 115 1 200 1 204 1 205 1.0061775802969664 207 1.0238278097168705
		 210 1.0238278097168705 216 1.0238278097168705 217 1 219 1.1251546924618707 221 1.0717967451915926
		 222 1.0420579127548497 224 1 227 1 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1
		 240 1 241 1 242 1 243 1 246 1 247 1 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1
		 290 1 298 1 299 1 301 1 304 1 305 1 307 1 310 1 312 1 315 1 400 0.86701346473462104
		 404 0.86701346473462104 408 1.0061775802969664 410 1.0238278097168705 413 1.0238278097168705
		 416 1.0238278097168705 417 1 419 1.1251546924618707 421 1.0717967451915926 422 1.0420579127548497
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 0.86701346473462104 600 0.86701346473462104 604 0.86701346473462104 608 1.0061775802969664
		 610 1.0238278097168705 613 1.0238278097168705 616 1.0238278097168705 617 1 619 1.1251546924618707
		 621 1.0717967451915926 622 1.0420579127548497 624 1 627 1 628 1 630 1 631 1 632 1
		 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1 647 1 650 1 651 1 653 1
		 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 0.86701346473462104;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.12399958819150925 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.12399958819150925 
		0.039999961853027344 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.12399958819150925 0.039999961853027344 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.12399958819150925 0.039999961853027344 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0.010590183548629284 0.011183195747435093 
		0 0 0 0 -0.050061877816915512 -0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010590183548629284 0.011183195747435093 
		0 0 0 0 -0.050061877816915512 -0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010590183548629284 0.011183195747435093 
		0 0 0 0 -0.050061877816915512 -0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010590183548629284 0.011183195747435093 0 0 0 
		0 -0.050061877816915512 -0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15916156768798828 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15916156768798828 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0.012708199210464954 0.0074552958831191063 
		0 0 0 0 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012708199210464954 0.0074552958831191063 
		0 0 0 0 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012708199210464954 0.0074552958831191063 
		0 0 0 0 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012708199210464954 0.0074552958831191063 0 0 
		0 0 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DDE0290D-7944-F3D3-E04F-769EF97D910B";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 19 0.49634545792539381
		 21 0.28705852783783431 22 0.27976160898631647 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.91541051754822422 219 0.49634545792539381 221 0.28705852783783431
		 222 0.27976160898631647 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.91541051754822422 419 0.49634545792539381 421 0.28705852783783431
		 422 0.27976160898631647 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.1022560712600358 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.91541051754822422 619 0.49634545792539381 621 0.28705852783783431
		 622 0.27976160898631647 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.1022560712600358 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417599320411682 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 -0.15329237282276154 -0.31417712569236755 -0.020738610997796059 
		-0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.15329237282276154 
		-0.31417375802993774 -0.020738610997796059 -0.0046085817739367485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417149305343628 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30658501386642456 -0.31417599320411682 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 -0.30658692121505737 -0.31417486071586609 -0.010369317606091499 
		-0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.30658912658691406 
		-0.3141782283782959 -0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30656719207763672 -0.31418049335479736 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AF011A50-CB4C-F0A0-DE80-B681365A915E";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 19 0.49634545792539381
		 21 0.28705852783783431 22 0.27976160898631647 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.91541051754822422 219 0.49634545792539381 221 0.28705852783783431
		 222 0.27976160898631647 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.91541051754822422 419 0.49634545792539381 421 0.28705852783783431
		 422 0.27976160898631647 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.1022560712600358 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.91541051754822422 619 0.49634545792539381 621 0.28705852783783431
		 622 0.27976160898631647 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.1022560712600358 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417599320411682 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 -0.15329237282276154 -0.31417712569236755 -0.020738610997796059 
		-0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.15329237282276154 
		-0.31417375802993774 -0.020738610997796059 -0.0046085817739367485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417149305343628 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30658501386642456 -0.31417599320411682 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 -0.30658692121505737 -0.31417486071586609 -0.010369317606091499 
		-0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.30658912658691406 
		-0.3141782283782959 -0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30656719207763672 -0.31418049335479736 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "91237725-B041-3AD7-329F-A38AD34F12E7";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E4EE0461-594C-881F-11D1-268EFFDDBFD1";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B1879062-6543-9ED7-B7C1-C484A30F207C";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9E28479E-FB45-96B8-1CD1-F5BF5238372F";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7E367BAB-3B43-1BB1-D9B3-9F81F40FF2A5";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5E438CDC-6A49-F7FC-81A4-5C9A933B34E6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0461555A-A244-46F6-640E-9D9A2819039B";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.96696382585142671 19 0.69602458304695114
		 21 0.56071375119099442 22 0.55599605413610698 24 0.55400965526679502 27 0.55400965526679502
		 28 0.55400965526679502 30 0.55400965526679502 31 0.55400965526679502 32 0.55400965526679502
		 33 0.55400965526679502 36 0.55400965526679502 37 0.55400965526679502 38 0.55400965526679502
		 40 0.55400965526679502 41 0.55400965526679502 42 0.55400965526679502 43 0.55400965526679502
		 46 0.55400965526679502 47 0.55400965526679502 50 0.55400965526679502 51 0.51342014757750187
		 53 0.53893812861304713 55 0.54560340855984335 80 0.54560340855984335 81 0.54560340855984335
		 83 0.54560340855984335 87 0.54560340855984335 90 0.54560340855984335 98 0.54560340855984335
		 99 0.54560340855984335 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.96696382585142671 219 0.69602458304695114 221 0.56071375119099442
		 222 0.55599605413610698 224 0.55400965526679502 227 0.55400965526679502 228 0.55400965526679502
		 230 0.55400965526679502 231 0.55400965526679502 232 0.55400965526679502 233 0.55400965526679502
		 236 0.55400965526679502 237 0.55400965526679502 238 0.55400965526679502 240 0.55400965526679502
		 241 0.55400965526679502 242 0.55400965526679502 243 0.55400965526679502 246 0.55400965526679502
		 247 0.55400965526679502 250 0.55400965526679502 251 0.51342014757750187 253 0.53893812861304713
		 255 0.54560340855984335 280 0.54560340855984335 281 0.54560340855984335 283 0.54560340855984335
		 287 0.54560340855984335 290 0.54560340855984335 298 0.54560340855984335 299 0.54560340855984335
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.96696382585142671 419 0.69602458304695114 421 0.56071375119099442
		 422 0.55599605413610698 424 0.55400965526679502 427 0.55400965526679502 428 0.55400965526679502
		 430 0.55400965526679502 431 0.55400965526679502 432 0.55400965526679502 433 0.55400965526679502
		 436 0.55400965526679502 437 0.55400965526679502 438 0.55400965526679502 439 0.55400965526679502
		 440 0.55400965526679502 441 0.55400965526679502 442 0.55400965526679502 443 0.55400965526679502
		 446 0.55400965526679502 447 0.55400965526679502 450 0.55400965526679502 451 0.51342014757750187
		 453 0.53893812861304713 455 0.54560340855984335 480 0.54560340855984335 481 0.54560340855984335
		 483 0.54560340855984335 487 0.54560340855984335 490 0.54560340855984335 498 0.54560340855984335
		 499 0.54560340855984335 501 1.0000000000000038 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.96696382585142671 619 0.69602458304695114 621 0.56071375119099442
		 622 0.55599605413610698 624 0.55400965526679502 627 0.55400965526679502 628 0.55400965526679502
		 630 0.55400965526679502 631 0.55400965526679502 632 0.55400965526679502 633 0.55400965526679502
		 636 0.55400965526679502 637 0.55400965526679502 638 0.55400965526679502 639 0.55400965526679502
		 640 0.55400965526679502 641 0.55400965526679502 642 0.55400965526679502 643 0.55400965526679502
		 646 0.55400965526679502 647 0.55400965526679502 650 0.55400965526679502 651 0.51342014757750187
		 653 0.53893812861304713 655 0.54560340855984335 680 0.54560340855984335 681 0.54560340855984335
		 683 0.54560340855984335 687 0.54560340855984335 690 0.54560340855984335 698 0.54560340855984335
		 699 0.54560340855984335 701 1.0000000000000038 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.09910852462053299 -0.20312504470348358 
		-0.013408191502094269 -0.0029795952141284943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.028278779238462448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09910852462053299 
		-0.20312575995922089 -0.013408191502094269 -0.0029795952141284943 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.028278779238462448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.09910852462053299 -0.20312358438968658 -0.013408191502094269 -0.0029795952141284943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028278779238462448 0 0 0 0 0 0 0 0 0.2508455216884613 
		0 0 0 0 0 0 0 -0.09910852462053299 -0.20312213897705078 -0.013408191502094269 -0.0029795952141284943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028278779238462448 0 0 0 0 0 0 0 0 0.25084266066551208 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.19821722805500031 -0.20312504470348358 
		-0.0067040417343378067 -0.0059591345489025116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.011713314801454544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19821846485137939 
		-0.20312431454658508 -0.0067040417343378067 -0.0059591345489025116 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011713314801454544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.19821988046169281 -0.20312649011611938 -0.0067040417343378067 -0.0059591345489025116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011713314801454544 0 0 0 0 0 0 0 0 0.37625753879547119 
		0 0 0 0 0 0 0 -0.19820570945739746 -0.20312795042991638 -0.0067040417343378067 -0.0059591345489025116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011713314801454544 0 0 0 0 0 0 0 0 0.37626039981842041 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "54F1BFA7-C142-E871-CC17-44BA79ACA6EE";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99003612738674085 19 0.90831951912889597
		 21 0.86750910645378154 22 0.86608622596162899 24 0.86548711840298154 27 0.86548711840298154
		 28 0.86548711840298154 30 0.86548711840298154 31 0.86548711840298154 32 0.86548711840298154
		 33 0.86548711840298154 36 0.86548711840298154 37 0.86548711840298154 38 0.86548711840298154
		 40 0.86548711840298154 41 0.86548711840298154 42 0.86548711840298154 43 0.86548711840298154
		 46 0.86548711840298154 47 0.86548711840298154 50 0.86548711840298154 51 0.86548711840298154
		 53 0.86548711840298154 55 0.86548711840298154 80 0.86548711840298154 81 0.86548711840298154
		 83 0.86548711840298154 87 0.86548711840298154 90 0.86548711840298154 98 0.86548711840298154
		 99 0.86548711840298154 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.99003612738674085 219 0.90831951912889597 221 0.86750910645378154
		 222 0.86608622596162899 224 0.86548711840298154 227 0.86548711840298154 228 0.86548711840298154
		 230 0.86548711840298154 231 0.86548711840298154 232 0.86548711840298154 233 0.86548711840298154
		 236 0.86548711840298154 237 0.86548711840298154 238 0.86548711840298154 240 0.86548711840298154
		 241 0.86548711840298154 242 0.86548711840298154 243 0.86548711840298154 246 0.86548711840298154
		 247 0.86548711840298154 250 0.86548711840298154 251 0.86548711840298154 253 0.86548711840298154
		 255 0.86548711840298154 280 0.86548711840298154 281 0.86548711840298154 283 0.86548711840298154
		 287 0.86548711840298154 290 0.86548711840298154 298 0.86548711840298154 299 0.86548711840298154
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.99003612738674085 419 0.90831951912889597 421 0.86750910645378154
		 422 0.86608622596162899 424 0.86548711840298154 427 0.86548711840298154 428 0.86548711840298154
		 430 0.86548711840298154 431 0.86548711840298154 432 0.86548711840298154 433 0.86548711840298154
		 436 0.86548711840298154 437 0.86548711840298154 438 0.86548711840298154 439 0.86548711840298154
		 440 0.86548711840298154 441 0.86548711840298154 442 0.86548711840298154 443 0.86548711840298154
		 446 0.86548711840298154 447 0.86548711840298154 450 0.86548711840298154 451 0.86548711840298154
		 453 0.86548711840298154 455 0.86548711840298154 480 0.86548711840298154 481 0.86548711840298154
		 483 0.86548711840298154 487 0.86548711840298154 490 0.86548711840298154 498 0.86548711840298154
		 499 0.86548711840298154 501 1.0000000000000038 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.99003612738674085 619 0.90831951912889597 621 0.86750910645378154
		 622 0.86608622596162899 624 0.86548711840298154 627 0.86548711840298154 628 0.86548711840298154
		 630 0.86548711840298154 631 0.86548711840298154 632 0.86548711840298154 633 0.86548711840298154
		 636 0.86548711840298154 637 0.86548711840298154 638 0.86548711840298154 639 0.86548711840298154
		 640 0.86548711840298154 641 0.86548711840298154 642 0.86548711840298154 643 0.86548711840298154
		 646 0.86548711840298154 647 0.86548711840298154 650 0.86548711840298154 651 0.86548711840298154
		 653 0.86548711840298154 655 0.86548711840298154 680 0.86548711840298154 681 0.86548711840298154
		 683 0.86548711840298154 687 0.86548711840298154 690 0.86548711840298154 698 0.86548711840298154
		 699 0.86548711840298154 701 1.0000000000000038 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.029891617596149445 -0.061263509094715118 
		-0.0040439763106405735 -0.0008985958993434906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029891617596149445 -0.061263728886842728 
		-0.0040439763106405735 -0.0008985958993434906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029891617596149445 -0.061263073235750198 
		-0.0040439763106405735 -0.0008985958993434906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.12288984656333923 0 0 0 0 0 0 0 -0.029891617596149445 -0.06126263365149498 
		-0.0040439763106405735 -0.0008985958993434906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.12288844585418701 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.059783287346363068 -0.061263509094715118 
		-0.0020219674333930016 -0.0017973817884922028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059783663600683212 -0.061263293027877808 
		-0.0020219674333930016 -0.0017973817884922028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059784092009067535 -0.061263948678970337 
		-0.0020219674333930016 -0.0017973817884922028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18432949483394623 0 0 0 0 0 0 0 -0.059779815375804901 -0.061264388263225555 
		-0.0020219674333930016 -0.0017973817884922028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18433091044425964 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3C0A1ECD-E448-3730-38B5-80BD2A8E1F36";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1534EAC7-C44C-EF35-DF4E-8B8D4EF5EFE6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "88490CDB-DB48-1001-3F16-9D9B27CB8AFE";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "88F5A387-394E-AF18-13A7-8084D13B14E1";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9AA2A13C-F64C-5C3F-ABF6-6194A573A195";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BC66B9D3-2C4B-094D-74CC-468E8A453754";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 36 0 43 0 57 0 59 0 81 0 85 0 99 0
		 115 0 200 0 201 0 236 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 401 0 436 0
		 443 0 457 0 459 0 481 0 485 0 499 0 600 0 601 0 636 0 643 0 657 0 659 0 681 0 685 0
		 699 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kot[1:37]"  5 18 18 1 1 1 1 5 
		18 1 5 18 18 1 1 1 1 5 18 1 5 18 18 1 1 
		1 1 5 1 5 18 18 1 1 1 1 5;
	setAttr -s 38 ".kix[1:37]"  1 0.96666622161865234 0.23333358764648438 
		0.19999980926513672 0.066667556762695312 0.56322956085205078 0.13477420806884766 
		0.066667556762695312 0.53333330154418945 2.8333332538604736 1 0.96666622161865234 
		0.23333358764648438 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0.53333377838134766 2.8333330154418945 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 3.3666667938232422 1 
		0.96666622161865234 0.23333358764648438 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333778381347656 0 0.23333323001861572 
		0.46666669845581055 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333332538604736 0.033333778381347656 0 0.23333358764648438 
		0.46666622161865234 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 2.8333330154418945 0.033333778381347656 0 0.23333263397216797 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0 0.033333778381347656 0 0.23333168029785156 0.46666717529296875 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1B5E2548-A04E-D9C2-823B-45BC3504B31A";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2D639912-FF42-C876-1D7F-7BB74A7E9B6D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "8040AF30-004E-D3D6-4F62-4F8575FAA4ED";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "A694CB87-7E48-7305-FC69-18B7613120BC";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "762CB1C1-5D43-7101-83C6-3CAEC3D541C4";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "33E360C9-BA4B-0AC4-CE2B-118AFCDB6A28";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "C3AC30C2-DA40-F7C2-1586-219CBF0885CD";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "604C7359-AB47-CCC8-B408-2BA5F882DCC7";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "1CEBD1C4-784B-D527-AAE9-2385581C2850";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9CE03F7F-8541-DFFB-7C50-CDAD62EA50F7";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[5:29]"  9 1 18 1 1 1 1 1 
		9 1 18 1 1 1 1 1 9 1 1 1 1 1 1 9 1;
	setAttr -s 30 ".kot[0:29]"  5 18 5 5 5 5 5 18 
		5 18 5 5 5 5 5 18 5 18 5 5 5 5 5 5 18 
		5 5 5 5 5;
	setAttr -s 30 ".kix[0:29]"  1 1.4333338737487793 0.19999980926513672 
		0.066666603088378906 0.36666679382324219 0.13333320617675781 0.46666622161865234 
		0.53333330154418945 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234 0.53333377838134766 1 
		1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 0.13333320617675781 
		0.46666622161865234 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "410085D7-4549-7494-1B0C-E2B4C65E17EF";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D549BE3D-2C43-73FA-BFBE-9CB2D4AE3827";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "0112D7B9-9244-C987-DC36-0B918FE86BA1";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DA593AF3-534F-6B68-11C2-C893E0378BE3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 43 1 57 1 59 1 81 1 85 1 99 1 115 1
		 200 1 243 1 257 1 259 1 281 1 285 1 299 1 315 1 400 1 443 1 457 1 459 1 481 1 485 1
		 499 1 600 1 643 1 657 1 659 1 681 1 685 1 699 1;
	setAttr -s 30 ".kit[5:29]"  9 1 18 1 1 1 1 1 
		9 1 18 1 1 1 1 1 9 1 1 1 1 1 1 9 1;
	setAttr -s 30 ".kot[0:29]"  5 18 5 5 5 5 5 18 
		5 18 5 5 5 5 5 18 5 18 5 5 5 5 5 5 18 
		5 5 5 5 5;
	setAttr -s 30 ".kix[0:29]"  1 1.4333338737487793 0.19999980926513672 
		0.066666603088378906 0.36666679382324219 0.13333320617675781 0.46666622161865234 
		0.53333330154418945 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234 0.53333377838134766 1 
		1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 0.13333320617675781 
		0.46666622161865234 1 1.4333338737487793 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.13333320617675781 0.46666622161865234;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FE84CC58-1D42-4554-0136-E8B7FBA88064";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CDEA21A7-5C42-CAEC-E96A-0BBF46B0DBDC";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7AB422F2-6A49-8D06-1CEC-639ED77DE0EB";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0
		 200 0 243 0 257 0 259 0 281 0 285 0 299 0 315 0 400 0 443 0 457 0 459 0 481 0 485 0
		 499 0 600 0 643 0 657 0 659 0 681 0 685 0 699 0;
	setAttr -s 30 ".kit[7:29]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 5 18 
		18 18 1 1 1 1 5 18 18 18 1 1 1 1 5 1 18 
		1 1 1 1 5;
	setAttr -s 30 ".kix[0:29]"  0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312 
		0.53333330154418945 0 1.4333338737487793 0.19999980926513672 0.066667556762695312 
		0.56322956085205078 0.13477420806884766 0.066667556762695312 0.53333377838134766 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312 0 1.4333338737487793 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.066667556762695312 0.054127693176269531 
		0.13045120239257812 0.71666622161865234 0 2.8333332538604736 1.4333338737487793 0.46666622161865234 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0 2.8333330154418945 1.4333333969116211 0.46666717529296875 0.066667556762695312 
		0.054127693176269531 0.13045120239257812 0.71666622161865234 0 1.4333333969116211 
		0.46666717529296875 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "71768BEA-1F4D-5E91-443E-17805FC23CE0";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC33F02B-F94D-404F-4A50-4BBC8A3F87A2";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1D256FF6-A84D-CDD0-7033-0F9580D0CB2E";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 19 1 21 1
		 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1
		 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1
		 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1 219 1 221 1 222 1 224 1 227 1
		 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1
		 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1
		 307 1 310 1 312 1 315 1 400 1 404 1 408 1 410 1 413 1 416 1 417 1 419 1 421 1 422 1
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1 600 1 604 1 608 1 610 1 613 1 616 1 617 1 619 1 621 1 622 1 624 1 627 1
		 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1
		 647 1 650 1 651 1 653 1 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A567C33B-724C-CB98-20DD-08AAF279BA5F";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0011823039902694 7 1.0013008848964451
		 10 1.0013008848964451 16 1.0013008848964451 17 1.2714648772298465 19 1 21 1 22 1
		 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1 50 1
		 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1 112 1
		 115 1 200 1 204 1 205 1.0011823039902694 207 1.0013008848964451 210 1.0013008848964451
		 216 1.0013008848964451 217 1.2714648772298465 219 1 221 1 222 1 224 1 227 1 228 1
		 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1 250 1
		 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1 307 1
		 310 1 312 1 315 1 400 1.1534707250973022 404 1.1534707250973022 408 1.0011823039902694
		 410 1.0013008848964451 413 1.0013008848964451 416 1.0013008848964451 417 1.2714648772298465
		 419 1 421 1 422 1 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1
		 440 1 441 1 442 1 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1
		 490 1 498 1 499 1 501 1 504 1.1534707250973022 600 1.1534707250973022 604 1.1534707250973022
		 608 1.0011823039902694 610 1.0013008848964451 613 1.0013008848964451 616 1.0013008848964451
		 617 1.2714648772298465 619 1 621 1 622 1 624 1 627 1 628 1 630 1 631 1 632 1 633 1
		 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1 647 1 650 1 651 1 653 1 655 1
		 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1.1534707250973022;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[8:167]"  0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[8:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017787136312108487 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.033333778381347656 
		0.023571968078613281 0.035702705383300781 0.15916156768798828 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0.00035574272624216974 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035574272624216974 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "64BC30B9-414C-999D-917A-27AB6BB5B2B9";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[5:167]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.12399959564208984 
		0.039999961853027344 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.12399959564208984 0.039999961853027344 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.12399959564208984 0.039999961853027344 0.10000038146972656 
		0.033334732055664062 0.0666656494140625 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.83333206176757812 0.033334732055664062 0.0666656494140625 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15916156768798828 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15916156768798828 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4A03A60-1B4F-777F-F429-5293BF765FA1";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 -0.021905875684277341 7 -0.036224657830559642
		 10 -0.036224657830559642 16 -0.036224657830559642 17 0.051650212960618898 19 0.02855321333310723
		 21 -0.015100435706939364 22 -0.018548277204762317 24 -0.02 27 -0.02 28 -0.02 30 -0.02
		 31 -0.02 32 -0.02 33 -0.02 36 -0.02 37 -0.02 38 -0.02 40 -0.02 41 -0.02 42 -0.02
		 43 -0.02 46 -0.02 47 -0.02 50 -0.02 51 -0.025857114354034129 53 -0.022174839265768197
		 55 -0.021213031422498058 80 -0.021213031422498058 81 -0.021213031422498058 83 -0.020895934592904227
		 87 -0.019989943651207563 90 -0.019989943651207563 98 -0.019989943651207563 99 -0.021213031422498058
		 101 -0.03108099366791417 104 -0.028020229309889247 105 -0.019932174022980767 107 -0.010572791192131899
		 110 -0.0053409605256115886 112 0 115 0 200 0 204 0 205 -0.021905875684277341 207 -0.036224657830559642
		 210 -0.036224657830559642 216 -0.036224657830559642 217 0.051650212960618898 219 0.02855321333310723
		 221 -0.015100435706939364 222 -0.018548277204762317 224 -0.02 227 -0.02 228 -0.02
		 230 -0.02 231 -0.02 232 -0.02 233 -0.02 236 -0.02 237 -0.02 238 -0.02 240 -0.02 241 -0.02
		 242 -0.02 243 -0.02 246 -0.02 247 -0.02 250 -0.02 251 -0.025857114354034129 253 -0.022174839265768197
		 255 -0.021213031422498058 280 -0.021213031422498058 281 -0.021213031422498058 283 -0.020895934592904227
		 287 -0.019989943651207563 290 -0.019989943651207563 298 -0.019989943651207563 299 -0.021213031422498058
		 301 -0.03108099366791417 304 -0.028020229309889247 305 -0.019932174022980767 307 -0.010572791192131899
		 310 -0.0053409605256115886 312 0 315 0 400 0 404 0 408 -0.021905875684277341 410 -0.036224657830559642
		 413 -0.036224657830559642 416 -0.036224657830559642 417 0.051650212960618898 419 0.02855321333310723
		 421 -0.015100435706939364 422 -0.018548277204762317 424 -0.02 427 -0.02 428 -0.02
		 430 -0.02 431 -0.02 432 -0.02 433 -0.02 436 -0.02 437 -0.02 438 -0.02 439 -0.02 440 -0.02
		 441 -0.02 442 -0.02 443 -0.02 446 -0.02 447 -0.02 450 -0.02 451 -0.025857114354034129
		 453 -0.022174839265768197 455 -0.021213031422498058 480 -0.021213031422498058 481 -0.021213031422498058
		 483 -0.020895934592904227 487 -0.019989943651207563 490 -0.019989943651207563 498 -0.019989943651207563
		 499 -0.021213031422498058 501 -0.03108099366791417 504 0 600 0 604 0 608 -0.021905875684277341
		 610 -0.036224657830559642 613 -0.036224657830559642 616 -0.036224657830559642 617 0.051650212960618898
		 619 0.02855321333310723 621 -0.015100435706939364 622 -0.018548277204762317 624 -0.02
		 627 -0.02 628 -0.02 630 -0.02 631 -0.02 632 -0.02 633 -0.02 636 -0.02 637 -0.02 638 -0.02
		 639 -0.02 640 -0.02 641 -0.02 642 -0.02 643 -0.02 646 -0.02 647 -0.02 650 -0.02 651 -0.025857114354034129
		 653 -0.022174839265768197 655 -0.021213031422498058 680 -0.021213031422498058 681 -0.021213031422498058
		 683 -0.020895934592904227 687 -0.019989943651207563 690 -0.019989943651207563 698 -0.019989943651207563
		 699 -0.021213031422498058 701 -0.03108099366791417 704 0;
	setAttr -s 168 ".kit[0:167]"  18 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 1 1 18 1 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[3:167]"  0.066666595637798309 0.10000000894069672 
		0.20000001788139343 0.033333301544189453 0.066666662693023682 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.83333337306976318 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.26666736602783203 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.10000038146972656 2.8333332538604736 
		0.13333368301391602 0.033333301544189453 0.066666595637798309 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.83333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 
		0.066666595637798309 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066666595637798309 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[3:167]"  0 0 0 0 -0.033375322818756104 -0.0097991283982992172 
		-0.0021775821223855019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023220393341034651 
		0 0 0 0.00040769545012153685 0 0 0 -0.0036692633293569088 0 0.0083616198971867561 
		0.010919555090367794 0.0056039500050246716 0.0046990495175123215 0 0 0 0 -0.01207488588988781 
		0 0 0 0 -0.033375442028045654 -0.0097991283982992172 -0.0021775821223855019 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002322041429579258 0 0 0 0.00040769591578282416 0 
		0 0 -0.0036692633293569088 0 0.0083615751937031746 0.010919555090367794 0.0056039500050246716 
		0.0046990495175123215 0 0 0 0 -0.024149829521775246 0 0 0 0 -0.033375084400177002 
		-0.0097991283982992172 -0.0021775821223855019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.002322041429579258 0 0 0 0.00040769981569610536 0 0 0 -0.0036692633293569088 
		0 0 0 0 -0.024149656295776367 0 0 0 0 -0.0333748459815979 -0.0097991283982992172 
		-0.0021775821223855019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023220081347972155 
		0 0 0 0.00040769204497337341 0 0 0 -0.0036692633293569088 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.03333282470703125 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.03333282470703125 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.099999904632568359 0.10000038146972656 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.0666656494140625 0.066667556762695312 0.15008354187011719 
		0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.02414977177977562 0 0 0 0 -0.033375322818756104 
		-0.0048995651304721832 -0.0043551670387387276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0023220435250550508 0 0 0 0.00081539235543459654 0 0 0 -0.0073385266587138176 0 
		0.0027872000355273485 0.010919247753918171 0.0056041101925075054 0.0093979649245738983 
		0 0 0 0 -0.02414977177977562 0 0 0 0 -0.033375203609466553 -0.0048995651304721832 
		-0.0043551670387387276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002322041429579258 0 
		0 0 0.00081539183156564832 0 0 0 -0.0073387366719543934 0 0.0027872447390109301 0.010919247753918171 
		0.0056041101925075054 0.0093979649245738983 0 0 0 0 -0.012074828147888184 0 0 0 0 
		-0.033375561237335205 -0.0048995651304721832 -0.0043551670387387276 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.002322041429579258 0 0 0 0.00081538793165236712 0 0 0 -0.0073387366719543934 
		0 0 0 0 -0.012075001373887062 0 0 0 0 -0.033375803381204605 -0.0048995651304721832 
		-0.0043551670387387276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023220747243613005 
		0 0 0 0.00081539573147892952 0 0 0 -0.0073387366719543934 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6BAF6A55-AF41-3B2B-141D-EAB182BF423F";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 1.4892194814804756e-05 7 0.00045541257151573901
		 10 0.00045541257151573901 16 0.00045541257151573901 17 0.013039011288845853 19 0.055976939061154966
		 21 0.017622859300766791 22 0.0080782419896378976 24 0 27 0 28 0 30 0 31 0 32 0 33 0
		 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0
		 90 0 98 0 99 0 101 2.9441786712162271e-08 104 0 105 0 107 -0.00065007373043576963
		 110 0 112 0 115 0 200 0 204 0 205 1.4892194814804756e-05 207 0.00045541257151573901
		 210 0.00045541257151573901 216 0.00045541257151573901 217 0.013039011288845853 219 0.055976939061154966
		 221 0.017622859300766791 222 0.0080782419896378976 224 0 227 0 228 0 230 0 231 0
		 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0 250 0 251 0 253 0
		 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 2.9441786712162271e-08 304 0
		 305 0 307 -0.00065007373043576963 310 0 312 0 315 0 400 0 404 0 408 1.4892194814804756e-05
		 410 0.00045541257151573901 413 0.00045541257151573901 416 0.00045541257151573901
		 417 0.013039011288845853 419 0.055976939061154966 421 0.017622859300766791 422 0.0080782419896378976
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 2.9441786712162271e-08 504 0 600 0 604 0 608 1.4892194814804756e-05 610 0.00045541257151573901
		 613 0.00045541257151573901 616 0.00045541257151573901 617 0.013039011288845853 619 0.055976939061154966
		 621 0.017622859300766791 622 0.0080782419896378976 624 0 627 0 628 0 630 0 631 0
		 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0 647 0 650 0 651 0
		 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 2.9441786712162271e-08
		 704 0;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[8:167]"  0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[8:167]"  -0.022390775382518768 -0.0078323818743228912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4676584366243333e-05 
		0 0 0 0.018507087603211403 0 -0.022390775382518768 -0.0078323818743228912 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4676584366243333e-05 
		0 0 0 0.01850699819624424 0 -0.022390775382518768 -0.0078323818743228912 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4676584366243333e-05 0 
		0 0 0.018507881090044975 0 -0.022390775382518768 -0.0078323818743228912 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.13333368301391602 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.13333368301391602 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.033333778381347656 
		0.023571968078613281 0.035702705383300781 0.15916156768798828 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 8.9353168732486665e-05 0 0 0 0.037014361470937729 
		0 -0.01119538675993681 -0.015664763748645782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9353168732486665e-05 0 0 0 0.037014439702033997 
		0 -0.01119538675993681 -0.015664763748645782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2338132112054154e-05 0 0 0 0.03701452910900116 
		0 -0.01119538675993681 -0.015664763748645782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.233861232525669e-05 0 0 0 0.037013646215200424 0 -0.01119538675993681 
		-0.015664763748645782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "02010132-E241-64C2-C7A6-D19D59848287";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.94918049557255635 7 0.97011583834634896
		 10 0.97011583834634896 16 0.97011583834634896 17 1 19 1.1251546924618707 21 1.0717967451915926
		 22 1.0420579127548497 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1
		 42 1 43 1 46 1 47 1 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1
		 104 1 105 1 107 1 110 1 112 1 115 1 200 1 204 1 205 0.94918049557255635 207 0.97011583834634896
		 210 0.97011583834634896 216 0.97011583834634896 217 1 219 1.1251546924618707 221 1.0717967451915926
		 222 1.0420579127548497 224 1 227 1 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1
		 240 1 241 1 242 1 243 1 246 1 247 1 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1
		 290 1 298 1 299 1 301 1 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1534707250973022
		 404 1.1534707250973022 408 0.94918049557255635 410 0.97011583834634896 413 0.97011583834634896
		 416 0.97011583834634896 417 1 419 1.1251546924618707 421 1.0717967451915926 422 1.0420579127548497
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1.1534707250973022 600 1.1534707250973022 604 1.1534707250973022 608 0.94918049557255635
		 610 0.97011583834634896 613 0.97011583834634896 616 0.97011583834634896 617 1 619 1.1251546924618707
		 621 1.0717967451915926 622 1.0420579127548497 624 1 627 1 628 1 630 1 631 1 632 1
		 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1 647 1 650 1 651 1 653 1
		 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1.1534707250973022;
	setAttr -s 168 ".kit[0:167]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[1:167]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[8:167]"  0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.83333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.26666736602783203 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.13333320617675781 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[8:167]"  -0.050061877816915512 -0.031909581273794174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051679372787475586 
		0 -0.050061877816915512 -0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051679126918315887 0 -0.050061877816915512 
		-0.031909581273794174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.051681589335203171 0 -0.050061877816915512 -0.031909581273794174 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.13333415985107422 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15916156768798828 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.033333301544189453 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.033333778381347656 
		0.023571968078613281 0.035702705383300781 0.15916156768798828 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0.10335926711559296 0 -0.025031000375747681 
		-0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.10335948318243027 0 -0.025031000375747681 -0.063819169998168945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10335972905158997 
		0 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10335726290941238 0 -0.025031000375747681 -0.063819169998168945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0DDF8252-F241-45D7-762F-5A9CB40B06E5";
	setAttr ".tan" 3;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 8.984 19 8.984
		 21 8.984 22 8.984 24 8.984 27 8.984 28 8.984 30 8.984 31 8.984 32 8.984 33 8.984
		 36 8.984 37 8.984 38 8.984 40 8.984 41 8.984 42 8.984 43 8.984 46 8.984 47 8.984
		 50 8.984 51 8.984 53 8.984 55 8.984 80 8.984 81 8.984 83 8.984 87 8.984 90 8.984
		 98 8.984 99 8.984 101 2.2344760235691443 104 0 105 0 107 0 110 0 112 0 115 0 200 0
		 204 0 205 0 207 0 210 0 216 0 217 8.984 219 8.984 221 8.984 222 8.984 224 8.984 227 8.984
		 228 8.984 230 8.984 231 8.984 232 8.984 233 8.984 236 8.984 237 8.984 238 8.984 240 8.984
		 241 8.984 242 8.984 243 8.984 246 8.984 247 8.984 250 8.984 251 8.984 253 8.984 255 8.984
		 280 8.984 281 8.984 283 8.984 287 8.984 290 8.984 298 8.984 299 8.984 301 2.2344760235691443
		 304 0 305 0 307 0 310 0 312 0 315 0 400 8.9840113084162958 404 8.9840113084162958
		 408 8.984 410 8.984 413 8.984 416 8.984 417 8.984 419 8.984 421 8.984 422 8.984 424 8.984
		 427 8.984 428 8.984 430 8.984 431 8.984 432 8.984 433 8.984 436 8.984 437 8.984 438 8.984
		 439 8.984 440 8.984 441 8.984 442 8.984 443 8.984 446 8.984 447 8.984 450 8.984 451 8.984
		 453 8.984 455 8.984 480 8.984 481 8.984 483 8.984 487 8.984 490 8.984 498 8.984 499 8.984
		 501 2.2344760235691443 504 8.9840113084162958 600 8.9840113084162958 604 8.9840113084162958
		 608 8.984 610 8.984 613 8.984 616 8.984 617 8.984 619 8.984 621 8.984 622 8.984 624 8.984
		 627 8.984 628 8.984 630 8.984 631 8.984 632 8.984 633 8.984 636 8.984 637 8.984 638 8.984
		 639 8.984 640 8.984 641 8.984 642 8.984 643 8.984 646 8.984 647 8.984 650 8.984 651 8.984
		 653 8.984 655 8.984 680 8.984 681 8.984 683 8.984 687 8.984 690 8.984 698 8.984 699 8.984
		 701 2.2344760235691443 704 8.9840113084162958;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 
		1 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 168 ".kot[0:167]"  1 1 1 1 18 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333420753479004 0.099999904632568359 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.19999980926513672 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.10000038146972656 0.19999980926513672 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.83333206176757812 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062720060348510742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062720872461795807 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333420753479004 0.099999904632568359 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094080314040184021 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094079509377479553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "81FC599D-7448-B0E3-90ED-57A1F09020DE";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 -0.04070710653397136
		 19 -0.26515174106986622 21 -0.38528629327170327 22 -0.38995716201598207 24 -0.39192384368038335
		 27 -0.39192384368038335 28 -0.38201162057591159 30 -0.34341526052020727 31 -0.33470160714210956
		 32 -0.33198212559949403 33 -0.34459392876995398 36 -0.41269610714821475 37 -0.3778065547990011
		 38 -0.34291700244978746 40 -0.4124552301436577 41 -0.376346134494153 42 -0.34023858844714511
		 43 -0.35012965474854962 46 -0.40353978281127917 47 -0.4017247455872443 50 -0.39192384368038335
		 51 -0.40635351575933809 53 -0.3571521063790597 55 -0.33993199316423178 80 -0.33993199316423178
		 81 -0.34459477614232592 83 -0.32238232915036297 87 -0.23604578736609136 90 -0.22270348620635022
		 98 -0.21728170451690945 99 -0.28602545038512611 101 -0.39192384368038335 104 0 105 0
		 107 0 110 0 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 -0.04070710653397136
		 219 -0.26515174106986622 221 -0.38528629327170327 222 -0.38995716201598207 224 -0.39192384368038335
		 227 -0.39192384368038335 228 -0.38201162057591159 230 -0.34341526052020727 231 -0.33470160714210956
		 232 -0.33198212559949403 233 -0.34459392876995398 236 -0.41269610714821475 237 -0.3778065547990011
		 238 -0.34291700244978746 240 -0.4124552301436577 241 -0.376346134494153 242 -0.34023858844714511
		 243 -0.35012965474854962 246 -0.40353978281127917 247 -0.4017247455872443 250 -0.39192384368038335
		 251 -0.40635351575933809 253 -0.3571521063790597 255 -0.33993199316423178 280 -0.33993199316423178
		 281 -0.34459477614232592 283 -0.32238232915036297 287 -0.23604578736609136 290 -0.22270348620635022
		 298 -0.21728170451690945 299 -0.28602545038512611 301 -0.39192384368038335 304 0
		 305 0 307 0 310 0 312 0 315 0 400 -0.39257010489297001 404 -0.39257010489297001 408 -0.10789731646187861
		 410 -0.10789731646187861 413 -0.10789731646187861 416 -0.10789731646187861 417 -0.14860442299584997
		 419 -0.26515174106986622 421 -0.38528629327170327 422 -0.38995716201598207 424 -0.39192384368038335
		 427 -0.39192384368038335 428 -0.38201162057591159 430 -0.34341526052020727 431 -0.33470160714210956
		 432 -0.33198212559949403 433 -0.34459392876995398 436 -0.41269610714821475 437 -0.3778065547990011
		 438 -0.34291700244978746 439 -0.37768537023176635 440 -0.4124552301436577 441 -0.376346134494153
		 442 -0.34023858844714511 443 -0.35012965474854962 446 -0.40353978281127917 447 -0.4017247455872443
		 450 -0.39192384368038335 451 -0.40635351575933809 453 -0.3571521063790597 455 -0.33993199316423178
		 480 -0.33993199316423178 481 -0.34459477614232592 483 -0.32238232915036297 487 -0.23604578736609136
		 490 -0.22270348620635022 498 -0.21728170451690945 499 -0.28602545038512611 501 -0.39192384368038335
		 504 -0.39257010489297001 600 -0.39257010489297001 604 -0.39257010489297001 608 -0.10789731646187861
		 610 -0.10789731646187861 613 -0.10789731646187861 616 -0.10789731646187861 617 -0.14860442299584997
		 619 -0.26515174106986622 621 -0.38528629327170327 622 -0.38995716201598207 624 -0.39192384368038335
		 627 -0.39192384368038335 628 -0.38201162057591159 630 -0.34341526052020727 631 -0.33470160714210956
		 632 -0.33198212559949403 633 -0.34459392876995398 636 -0.41269610714821475 637 -0.3778065547990011
		 638 -0.34291700244978746 639 -0.37768537023176635 640 -0.4124552301436577 641 -0.376346134494153
		 642 -0.34023858844714511 643 -0.35012965474854962 646 -0.40353978281127917 647 -0.4017247455872443
		 650 -0.39192384368038335 651 -0.40635351575933809 653 -0.3571521063790597 655 -0.33993199316423178
		 680 -0.33993199316423178 681 -0.34459477614232592 683 -0.32238232915036297 687 -0.23604578736609136
		 690 -0.22270348620635022 698 -0.21728170451690945 699 -0.28602545038512611 701 -0.39192384368038335
		 704 -0.39257010489297001;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.088383860886096954 -0.17228959500789642 
		-0.013275100849568844 -0.0029499896336346865 0 0 0.017563289031386375 0.023976713418960571 
		0.0055778040550649166 0 -0.022701192647218704 0 0.052334338426589966 0 0 0.054163295775651932 
		0 -0.017803849652409554 0 0.0032670504879206419 0 0 0.033210732042789459 0 0 0 0.036182954907417297 
		0.053369298577308655 0.0051174736581742764 0 -0.058214046061038971 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.088383495807647705 -0.17229020595550537 -0.013275100849568844 -0.0029499896336346865 
		0 0 0.017563289031386375 0.023976713418960571 0.0055778040550649166 0 -0.022701192647218704 
		0 0.052334338426589966 0 0 0.054163295775651932 0 -0.017803849652409554 0 0.0032670504879206419 
		0 0 0.033210761845111847 0 0 0 0.03618299588561058 0.053368948400020599 0.0051174950785934925 
		0 -0.058212935924530029 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052417643368244171 -0.11834008991718292 
		-0.013275100849568844 -0.0029499896336346865 0 0 0.017563289031386375 0.023976713418960571 
		0.0055778040550649166 0 -0.022701192647218704 0 0.052334338426589966 0 -0.052152968943119049 
		0 0.054163295775651932 0 -0.017803849652409554 0 0.0032670504879206419 0 0 0.033210761845111847 
		0 0 0 0.036183342337608337 0.053368948400020599 0.0051174950785934925 0 -0.058212935924530029 
		-0.0012925594346597791 0 0 0 0 0 0 0 -0.052420139312744141 -0.11833924055099487 -0.013275100849568844 
		-0.0029499896336346865 0 0 0.017563289031386375 0.023976713418960571 0.0055778040550649166 
		0 -0.022701192647218704 0 0.052334338426589966 0 -0.052152968943119049 0 0.054163295775651932 
		0 -0.017803849652409554 0 0.0032670504879206419 0 0 0.033210285007953644 0 0 0 0.036182649433612823 
		0.053368948400020599 0.0051174950785934925 0 -0.058212935924530029 -0.0012925347546115518 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.17676788568496704 -0.17228959500789642 
		-0.0066375080496072769 -0.0059000481851398945 0 0 0.035126473754644394 0.011988312937319279 
		0.0055777714587748051 0 -0.06810266524553299 0 0.052334308624267578 0 0 0.054161738604307175 
		0 -0.053410675376653671 0 0.0098010292276740074 0 0 0.033210791647434235 0 0 0 0.072366036474704742 
		0.04002690315246582 0.013646609149873257 0 -0.11642809212207794 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.17676824331283569 -0.17228898406028748 -0.0066375080496072769 -0.0059000481851398945 
		0 0 0.035126473754644394 0.011988312937319279 0.0055777714587748051 0 -0.06810266524553299 
		0 0.052334308624267578 0 0 0.054161738604307175 0 -0.053410675376653671 0 0.0098010292276740074 
		0 0 0.033210761845111847 0 0 0 0.072365991771221161 0.04002690315246582 0.013646587729454041 
		0 -0.11642920225858688 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10483678430318832 -0.11834178119897842 
		-0.0066375080496072769 -0.0059000481851398945 0 0 0.035126473754644394 0.011988312937319279 
		0.0055777714587748051 0 -0.06810266524553299 0 0.052334308624267578 0 -0.052154384553432465 
		0 0.054161738604307175 0 -0.053410675376653671 0 0.0098010292276740074 0 0 0.033210761845111847 
		0 0 0 0.072365649044513702 0.04002690315246582 0.013646587729454041 0 -0.11642920225858688 
		-0.0019387836800888181 0 0 0 0 0 0 0 -0.10483428090810776 -0.11834263056516647 -0.0066375080496072769 
		-0.0059000481851398945 0 0 0.035126473754644394 0.011988312937319279 0.0055777714587748051 
		0 -0.06810266524553299 0 0.052334308624267578 0 -0.052154384553432465 0 0.054161738604307175 
		0 -0.053410675376653671 0 0.0098010292276740074 0 0 0.033211234956979752 0 0 0 0.072366334497928619 
		0.04002690315246582 0.013646587729454041 0 -0.11642920225858688 -0.0019387836800888181 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F080D047-9548-422A-3DBF-AEBDDBE6BF16";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 19 1 21 1
		 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1
		 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1
		 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1 219 1 221 1 222 1 224 1 227 1
		 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1
		 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1
		 307 1 310 1 312 1 315 1 400 1 404 1 408 1 410 1 413 1 416 1 417 1 419 1 421 1 422 1
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1 600 1 604 1 608 1 610 1 613 1 616 1 617 1 619 1 621 1 622 1 624 1 627 1
		 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1
		 647 1 650 1 651 1 653 1 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033167839050292969 0.066086769104003906 0.033206462860107422 
		0.033220767974853516 0.033235073089599609 0.099457740783691406 0.033300876617431641 
		0.033318042755126953 0.066724777221679688 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.099457740783691406 0.033300876617431641 0.033318042755126953 
		0.066724777221679688 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.10147190093994141 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.099457740783691406 0.033300876617431641 0.033318042755126953 
		0.033336639404296875 0.033353805541992188 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.099457740783691406 0.033300876617431641 0.033318042755126953 0.033336639404296875 
		0.033353805541992188 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.10147190093994141 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.033336639404296875 0.033319473266601562 0.03330230712890625 
		0.033282279968261719 0.033267974853515625 0.099168777465820312 0.033205032348632812 
		0.098662376403808594 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.033336639404296875 0.033319473266601562 0.03330230712890625 
		0.033282279968261719 0.033267974853515625 0.099168777465820312 0.033205032348632812 
		0.098662376403808594 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "ABE7B5DB-D441-5DAC-53D6-C1B2E35564E6";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.95109317263076654 19 0.82467191328087075
		 21 0.76153537497060664 22 0.75933408019730264 24 0.75840721928300547 27 0.75840721928300547
		 28 0.75840721928300547 30 0.75840721928300547 31 0.75840721928300547 32 0.75840721928300547
		 33 0.75840721928300547 36 0.75840721928300547 37 0.75840721928300547 38 0.75840721928300547
		 40 0.75840721928300547 41 0.75840721928300547 42 0.75840721928300547 43 0.75840721928300547
		 46 0.75840721928300547 47 0.75840721928300547 50 0.75840721928300547 51 0.70284252764621669
		 53 0.73777516980308411 55 0.74689955307354927 80 0.74689955307354927 81 0.74689955307354927
		 83 0.74689955307354927 87 0.74689955307354927 90 0.74689955307354927 98 0.74689955307354927
		 99 0.74689955307354927 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.95109317263076654 219 0.82467191328087075 221 0.76153537497060664
		 222 0.75933408019730264 224 0.75840721928300547 227 0.75840721928300547 228 0.75840721928300547
		 230 0.75840721928300547 231 0.75840721928300547 232 0.75840721928300547 233 0.75840721928300547
		 236 0.75840721928300547 237 0.75840721928300547 238 0.75840721928300547 240 0.75840721928300547
		 241 0.75840721928300547 242 0.75840721928300547 243 0.75840721928300547 246 0.75840721928300547
		 247 0.75840721928300547 250 0.75840721928300547 251 0.70284252764621669 253 0.73777516980308411
		 255 0.74689955307354927 280 0.74689955307354927 281 0.74689955307354927 283 0.74689955307354927
		 287 0.74689955307354927 290 0.74689955307354927 298 0.74689955307354927 299 0.74689955307354927
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.95109317263076654 419 0.82467191328087075 421 0.76153537497060664
		 422 0.75933408019730264 424 0.75840721928300547 427 0.75840721928300547 428 0.75840721928300547
		 430 0.75840721928300547 431 0.75840721928300547 432 0.75840721928300547 433 0.75840721928300547
		 436 0.75840721928300547 437 0.75840721928300547 438 0.75840721928300547 439 0.75840721928300547
		 440 0.75840721928300547 441 0.75840721928300547 442 0.75840721928300547 443 0.75840721928300547
		 446 0.75840721928300547 447 0.75840721928300547 450 0.75840721928300547 451 0.70284252764621669
		 453 0.73777516980308411 455 0.74689955307354927 480 0.74689955307354927 481 0.74689955307354927
		 483 0.74689955307354927 487 0.74689955307354927 490 0.74689955307354927 498 0.74689955307354927
		 499 0.74689955307354927 501 1.1022560712600358 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.95109317263076654 619 0.82467191328087075 621 0.76153537497060664
		 622 0.75933408019730264 624 0.75840721928300547 627 0.75840721928300547 628 0.75840721928300547
		 630 0.75840721928300547 631 0.75840721928300547 632 0.75840721928300547 633 0.75840721928300547
		 636 0.75840721928300547 637 0.75840721928300547 638 0.75840721928300547 639 0.75840721928300547
		 640 0.75840721928300547 641 0.75840721928300547 642 0.75840721928300547 643 0.75840721928300547
		 646 0.75840721928300547 647 0.75840721928300547 650 0.75840721928300547 651 0.70284252764621669
		 653 0.73777516980308411 655 0.74689955307354927 680 0.74689955307354927 681 0.74689955307354927
		 683 0.74689955307354927 687 0.74689955307354927 690 0.74689955307354927 698 0.74689955307354927
		 699 0.74689955307354927 701 1.1022560712600358 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.046244405210018158 -0.094778895378112793 -0.0062563112005591393 -0.0013902998762205243 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0387120321393013 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.046244405210018158 -0.094779238104820251 
		-0.0062563112005591393 -0.0013902998762205243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0387120321393013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.046244405210018158 -0.094778217375278473 -0.0062563112005591393 -0.0013902998762205243 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0387120321393013 0 0 0 0 0 0 0 0 0.14090482890605927 
		0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.046244405210018158 -0.094777539372444153 
		-0.0062563112005591393 -0.0013902998762205243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0387120321393013 0 0 0 0 0 0 0 0 0.14090214669704437 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.092488892376422882 -0.094778895378112793 -0.0031280776020139456 -0.0027805352583527565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016034891828894615 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.092489473521709442 -0.094778560101985931 
		-0.0031280776020139456 -0.0027805352583527565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.016034891828894615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.092490136623382568 -0.094779573380947113 -0.0031280776020139456 -0.0027805352583527565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016034891828894615 0 0 0 0 0 0 0 0 0.21135120093822479 
		0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.0924835205078125 -0.094780251383781433 
		-0.0031280776020139456 -0.0027805352583527565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.016034891828894615 0 0 0 0 0 0 0 0 0.21135120093822479 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "02561879-1545-7977-7C0A-088C88044CA3";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.98267782081064337 19 1.1152914189359393
		 21 1.1815204976547362 22 1.1838296156376944 24 1.1848018758394505 27 1.1848018758394505
		 28 1.1848018758394505 30 1.1848018758394505 31 1.1848018758394505 32 1.1848018758394505
		 33 1.1848018758394505 36 1.1848018758394505 37 1.1848018758394505 38 1.1848018758394505
		 40 1.1848018758394505 41 1.1848018758394505 42 1.1848018758394505 43 1.1848018758394505
		 46 1.1848018758394505 47 1.1848018758394505 50 1.1848018758394505 51 1.1848018758394505
		 53 1.1848018758394505 55 1.1848018758394505 80 1.1848018758394505 81 1.1848018758394505
		 83 1.1848018758394505 87 1.1848018758394505 90 1.1848018758394505 98 1.1848018758394505
		 99 1.1848018758394505 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.98267782081064337 219 1.1152914189359393 221 1.1815204976547362
		 222 1.1838296156376944 224 1.1848018758394505 227 1.1848018758394505 228 1.1848018758394505
		 230 1.1848018758394505 231 1.1848018758394505 232 1.1848018758394505 233 1.1848018758394505
		 236 1.1848018758394505 237 1.1848018758394505 238 1.1848018758394505 240 1.1848018758394505
		 241 1.1848018758394505 242 1.1848018758394505 243 1.1848018758394505 246 1.1848018758394505
		 247 1.1848018758394505 250 1.1848018758394505 251 1.1848018758394505 253 1.1848018758394505
		 255 1.1848018758394505 280 1.1848018758394505 281 1.1848018758394505 283 1.1848018758394505
		 287 1.1848018758394505 290 1.1848018758394505 298 1.1848018758394505 299 1.1848018758394505
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 1.1727064697227645
		 404 1.1727064697227645 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.98267782081064337 419 1.1152914189359393 421 1.1815204976547362
		 422 1.1838296156376944 424 1.1848018758394505 427 1.1848018758394505 428 1.1848018758394505
		 430 1.1848018758394505 431 1.1848018758394505 432 1.1848018758394505 433 1.1848018758394505
		 436 1.1848018758394505 437 1.1848018758394505 438 1.1848018758394505 439 1.1848018758394505
		 440 1.1848018758394505 441 1.1848018758394505 442 1.1848018758394505 443 1.1848018758394505
		 446 1.1848018758394505 447 1.1848018758394505 450 1.1848018758394505 451 1.1848018758394505
		 453 1.1848018758394505 455 1.1848018758394505 480 1.1848018758394505 481 1.1848018758394505
		 483 1.1848018758394505 487 1.1848018758394505 490 1.1848018758394505 498 1.1848018758394505
		 499 1.1848018758394505 501 1.1022560712600358 504 1.1727064697227645 600 1.1727064697227645
		 604 1.1727064697227645 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.98267782081064337 619 1.1152914189359393 621 1.1815204976547362
		 622 1.1838296156376944 624 1.1848018758394505 627 1.1848018758394505 628 1.1848018758394505
		 630 1.1848018758394505 631 1.1848018758394505 632 1.1848018758394505 633 1.1848018758394505
		 636 1.1848018758394505 637 1.1848018758394505 638 1.1848018758394505 639 1.1848018758394505
		 640 1.1848018758394505 641 1.1848018758394505 642 1.1848018758394505 643 1.1848018758394505
		 646 1.1848018758394505 647 1.1848018758394505 650 1.1848018758394505 651 1.1848018758394505
		 653 1.1848018758394505 655 1.1848018758394505 680 1.1848018758394505 681 1.1848018758394505
		 683 1.1848018758394505 687 1.1848018758394505 690 1.1848018758394505 698 1.1848018758394505
		 699 1.1848018758394505 701 1.1022560712600358 704 1.1727064697227645;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.048509538173675537 0.099421337246894836 0.0065627563744783401 0.0014582577859982848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073920644819736481 0 0 0 
		0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 0.048509538173675537 0.099421694874763489 
		0.0065627563744783401 0.0014582577859982848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.073921598494052887 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.048509538173675537 0.099420629441738129 0.0065627563744783401 0.0014582577859982848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 0.048509538173675537 0.099419914186000824 0.0065627563744783401 
		0.0014582577859982848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.097019165754318237 0.099421337246894836 0.0032814864534884691 0.0029166038148105145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11088123172521591 0 0 0 
		0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 0.097019769251346588 0.099420979619026184 
		0.0032814864534884691 0.0029166038148105145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11088027805089951 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.097020469605922699 0.099422052502632141 0.0032814864534884691 0.0029166038148105145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 0.097013525664806366 0.099422760307788849 0.0032814864534884691 
		0.0029166038148105145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "62DD7BFC-8C40-D460-D4DC-E4AD7CF16225";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0;
	setAttr -s 8 ".kit[5:7]"  9 1 18;
	setAttr -s 8 ".kot[0:7]"  5 18 5 5 5 5 5 18;
	setAttr -s 8 ".kix[0:7]"  1 1.4333338737487793 0.19999980926513672 
		0.066666603088378906 0.36666679382324219 0.13333320617675781 0.46666622161865234 
		0.53333330154418945;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "094D55D0-A14F-D6EE-0E80-C08247E5FAF9";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 19 0.49634545792539381
		 21 0.28705852783783431 22 0.27976160898631647 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.91541051754822422 219 0.49634545792539381 221 0.28705852783783431
		 222 0.27976160898631647 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.91541051754822422 419 0.49634545792539381 421 0.28705852783783431
		 422 0.27976160898631647 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.1022560712600358 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.91541051754822422 619 0.49634545792539381 621 0.28705852783783431
		 622 0.27976160898631647 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.1022560712600358 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417599320411682 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 -0.15329237282276154 -0.31417712569236755 -0.020738610997796059 
		-0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.15329237282276154 
		-0.31417375802993774 -0.020738610997796059 -0.0046085817739367485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417149305343628 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30658501386642456 -0.31417599320411682 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 -0.30658692121505737 -0.31417486071586609 -0.010369317606091499 
		-0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.30658912658691406 
		-0.3141782283782959 -0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30656719207763672 -0.31418049335479736 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FA208397-0145-F00B-5B65-7D80A35839EE";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 19 0.49634545792539381
		 21 0.28705852783783431 22 0.27976160898631647 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.1022560712600358 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 0.99567670767055705 207 0.97853986887387212 210 0.96650797447613535
		 216 0.96650797447613535 217 0.91541051754822422 219 0.49634545792539381 221 0.28705852783783431
		 222 0.27976160898631647 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.1022560712600358 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 0.99567670767055705 410 0.97853986887387212 413 0.96650797447613535
		 416 0.96650797447613535 417 0.91541051754822422 419 0.49634545792539381 421 0.28705852783783431
		 422 0.27976160898631647 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.1022560712600358 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 0.99567670767055705 610 0.97853986887387212 613 0.96650797447613535
		 616 0.96650797447613535 617 0.91541051754822422 619 0.49634545792539381 621 0.28705852783783431
		 622 0.27976160898631647 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.1022560712600358 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417599320411682 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 
		-0.011163935996592045 0 0 -0.15329237282276154 -0.31417712569236755 -0.020738610997796059 
		-0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 0 0 -0.15329237282276154 
		-0.31417375802993774 -0.020738610997796059 -0.0046085817739367485 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.31417149305343628 -0.020738610997796059 -0.0046085817739367485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30658501386642456 -0.31417599320411682 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 
		-0.01674601249396801 0 0 -0.30658692121505737 -0.31417486071586609 -0.010369317606091499 
		-0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 0 0 -0.30658912658691406 
		-0.3141782283782959 -0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.30656719207763672 -0.31418049335479736 -0.010369317606091499 -0.0092171328142285347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5406D6A4-1B41-E676-B42E-0D9605221FBB";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 19 0.50701019011556736
		 21 0.28756197861462629 22 0.27991077965115702 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.94642166338296396 219 0.50701019011556736 221 0.28756197861462629
		 222 0.27991077965115702 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.94642166338296396 419 0.50701019011556736 421 0.28756197861462629
		 422 0.27991077965115702 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.0000000000000038 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.94642166338296396 619 0.50701019011556736 621 0.28756197861462629
		 622 0.27991077965115702 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.0000000000000038 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.16073501110076904 -0.32942983508110046 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32943102717399597 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942748069763184 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942512631416321 -0.021745512261986732 
		-0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.32147032022476196 -0.32942983508110046 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147231698036194 -0.32942867279052734 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147461175918579 -0.32943218946456909 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32145163416862488 -0.32943454384803772 -0.010872768238186836 
		-0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "03AE6F07-7140-6C67-D749-488AE430D34D";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 19 0.50701019011556736
		 21 0.28756197861462629 22 0.27991077965115702 24 0.27668922222656067 27 0.27668922222656067
		 28 0.27668922222656067 30 0.27668922222656067 31 0.27668922222656067 32 0.27668922222656067
		 33 0.27668922222656067 36 0.27668922222656067 37 0.27668922222656067 38 0.27668922222656067
		 40 0.27668922222656067 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067
		 46 0.27668922222656067 47 0.27668922222656067 50 0.27668922222656067 51 0.27668922222656067
		 53 0.27668922222656067 55 0.27668922222656067 80 0.27668922222656067 81 0.27668922222656067
		 83 0.27668922222656067 87 0.27668922222656067 90 0.27668922222656067 98 0.27668922222656067
		 99 0.27668922222656067 101 1.0000000000000038 104 1 105 1 107 1 110 1 112 1 115 1
		 200 1 204 1 205 1.0000000000000002 207 1.0000000000000007 210 1.0000000000000011
		 216 1.0000000000000011 217 0.94642166338296396 219 0.50701019011556736 221 0.28756197861462629
		 222 0.27991077965115702 224 0.27668922222656067 227 0.27668922222656067 228 0.27668922222656067
		 230 0.27668922222656067 231 0.27668922222656067 232 0.27668922222656067 233 0.27668922222656067
		 236 0.27668922222656067 237 0.27668922222656067 238 0.27668922222656067 240 0.27668922222656067
		 241 0.27668922222656067 242 0.27668922222656067 243 0.27668922222656067 246 0.27668922222656067
		 247 0.27668922222656067 250 0.27668922222656067 251 0.27668922222656067 253 0.27668922222656067
		 255 0.27668922222656067 280 0.27668922222656067 281 0.27668922222656067 283 0.27668922222656067
		 287 0.27668922222656067 290 0.27668922222656067 298 0.27668922222656067 299 0.27668922222656067
		 301 1.0000000000000038 304 1 305 1 307 1 310 1 312 1 315 1 400 0.92576894821227529
		 404 0.92576894821227529 408 1.0000000000000002 410 1.0000000000000007 413 1.0000000000000011
		 416 1.0000000000000011 417 0.94642166338296396 419 0.50701019011556736 421 0.28756197861462629
		 422 0.27991077965115702 424 0.27668922222656067 427 0.27668922222656067 428 0.27668922222656067
		 430 0.27668922222656067 431 0.27668922222656067 432 0.27668922222656067 433 0.27668922222656067
		 436 0.27668922222656067 437 0.27668922222656067 438 0.27668922222656067 439 0.27668922222656067
		 440 0.27668922222656067 441 0.27668922222656067 442 0.27668922222656067 443 0.27668922222656067
		 446 0.27668922222656067 447 0.27668922222656067 450 0.27668922222656067 451 0.27668922222656067
		 453 0.27668922222656067 455 0.27668922222656067 480 0.27668922222656067 481 0.27668922222656067
		 483 0.27668922222656067 487 0.27668922222656067 490 0.27668922222656067 498 0.27668922222656067
		 499 0.27668922222656067 501 1.0000000000000038 504 0.92576894821227529 600 0.92576894821227529
		 604 0.92576894821227529 608 1.0000000000000002 610 1.0000000000000007 613 1.0000000000000011
		 616 1.0000000000000011 617 0.94642166338296396 619 0.50701019011556736 621 0.28756197861462629
		 622 0.27991077965115702 624 0.27668922222656067 627 0.27668922222656067 628 0.27668922222656067
		 630 0.27668922222656067 631 0.27668922222656067 632 0.27668922222656067 633 0.27668922222656067
		 636 0.27668922222656067 637 0.27668922222656067 638 0.27668922222656067 639 0.27668922222656067
		 640 0.27668922222656067 641 0.27668922222656067 642 0.27668922222656067 643 0.27668922222656067
		 646 0.27668922222656067 647 0.27668922222656067 650 0.27668922222656067 651 0.27668922222656067
		 653 0.27668922222656067 655 0.27668922222656067 680 0.27668922222656067 681 0.27668922222656067
		 683 0.27668922222656067 687 0.27668922222656067 690 0.27668922222656067 698 0.27668922222656067
		 699 0.27668922222656067 701 1.0000000000000038 704 0.92576894821227529;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.16073501110076904 -0.32942983508110046 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32943102717399597 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942748069763184 
		-0.021745512261986732 -0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16073501110076904 -0.32942512631416321 -0.021745512261986732 
		-0.0048323371447622776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.32147032022476196 -0.32942983508110046 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147231698036194 -0.32942867279052734 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32147461175918579 -0.32943218946456909 
		-0.010872768238186836 -0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32145163416862488 -0.32943454384803772 -0.010872768238186836 
		-0.0096646444872021675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5EC19478-F846-041C-78E7-59B86A41AB30";
	setAttr ".tan" 3;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 8.984 19 8.984
		 21 8.984 22 8.984 24 8.984 27 8.984 28 8.984 30 8.984 31 8.984 32 8.984 33 8.984
		 36 8.984 37 8.984 38 8.984 40 8.984 41 8.984 42 8.984 43 8.984 46 8.984 47 8.984
		 50 8.984 51 8.984 53 8.984 55 8.984 80 8.984 81 8.984 83 8.984 87 8.984 90 8.984
		 98 8.984 99 8.984 101 2.2344760235691443 104 0 105 0 107 0 110 0 112 0 115 0 200 0
		 204 0 205 0 207 0 210 0 216 0 217 8.984 219 8.984 221 8.984 222 8.984 224 8.984 227 8.984
		 228 8.984 230 8.984 231 8.984 232 8.984 233 8.984 236 8.984 237 8.984 238 8.984 240 8.984
		 241 8.984 242 8.984 243 8.984 246 8.984 247 8.984 250 8.984 251 8.984 253 8.984 255 8.984
		 280 8.984 281 8.984 283 8.984 287 8.984 290 8.984 298 8.984 299 8.984 301 2.2344760235691443
		 304 0 305 0 307 0 310 0 312 0 315 0 400 8.9840113084162958 404 8.9840113084162958
		 408 8.984 410 8.984 413 8.984 416 8.984 417 8.984 419 8.984 421 8.984 422 8.984 424 8.984
		 427 8.984 428 8.984 430 8.984 431 8.984 432 8.984 433 8.984 436 8.984 437 8.984 438 8.984
		 439 8.984 440 8.984 441 8.984 442 8.984 443 8.984 446 8.984 447 8.984 450 8.984 451 8.984
		 453 8.984 455 8.984 480 8.984 481 8.984 483 8.984 487 8.984 490 8.984 498 8.984 499 8.984
		 501 2.2344760235691443 504 8.9840113084162958 600 8.9840113084162958 604 8.9840113084162958
		 608 8.984 610 8.984 613 8.984 616 8.984 617 8.984 619 8.984 621 8.984 622 8.984 624 8.984
		 627 8.984 628 8.984 630 8.984 631 8.984 632 8.984 633 8.984 636 8.984 637 8.984 638 8.984
		 639 8.984 640 8.984 641 8.984 642 8.984 643 8.984 646 8.984 647 8.984 650 8.984 651 8.984
		 653 8.984 655 8.984 680 8.984 681 8.984 683 8.984 687 8.984 690 8.984 698 8.984 699 8.984
		 701 2.2344760235691443 704 8.9840113084162958;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 
		1 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 168 ".kot[0:167]"  1 1 1 1 18 18 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333420753479004 0.099999904632568359 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.19999980926513672 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 3.2000007629394531 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.10000038146972656 0.19999980926513672 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.83333206176757812 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062720060348510742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062720872461795807 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333420753479004 0.099999904632568359 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.033334732055664062 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094080314040184021 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094079509377479553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "97BE2295-6A48-8772-80DA-4F8999DF11AD";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 -0.038305839493406407
		 19 -0.27971399561197069 21 -0.36727794192485441 22 -0.36835232092068504 24 -0.36880469107110014
		 27 -0.36880469107110014 28 -0.36043300291521946 30 -0.32746756285040568 31 -0.31911248216771232
		 32 -0.31603442792969244 33 -0.3286462311001524 36 -0.39674840947841317 37 -0.36185885712919957
		 38 -0.32696930477998598 40 -0.39650753247385628 41 -0.36039843682435152 42 -0.32429089077734352
		 43 -0.33418195707874804 46 -0.38759208514147753 47 -0.38465647922997193 50 -0.36880469107110014
		 51 -0.46342734187932866 53 -0.44675166236041108 55 -0.44091530334413764 80 -0.44091530334413764
		 81 -0.44557808632223178 83 -0.41449818552903356 87 -0.30282606145551832 90 -0.28948376029577716
		 98 -0.2820973250780931 99 -0.38444971275372009 101 -0.36880469107110014 104 0 105 0
		 107 0 110 0 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 -0.038305839493406407
		 219 -0.27971399561197069 221 -0.36727794192485441 222 -0.36835232092068504 224 -0.36880469107110014
		 227 -0.36880469107110014 228 -0.36043300291521946 230 -0.32746756285040568 231 -0.31911248216771232
		 232 -0.31603442792969244 233 -0.3286462311001524 236 -0.39674840947841317 237 -0.36185885712919957
		 238 -0.32696930477998598 240 -0.39650753247385628 241 -0.36039843682435152 242 -0.32429089077734352
		 243 -0.33418195707874804 246 -0.38759208514147753 247 -0.38465647922997193 250 -0.36880469107110014
		 251 -0.46342734187932866 253 -0.44675166236041108 255 -0.44091530334413764 280 -0.44091530334413764
		 281 -0.44557808632223178 283 -0.41449818552903356 287 -0.30282606145551832 290 -0.28948376029577716
		 298 -0.2820973250780931 299 -0.38444971275372009 301 -0.36880469107110014 304 0 305 0
		 307 0 310 0 312 0 315 0 400 -0.39257010489297001 404 -0.39257010489297001 408 -0.10789731646187861
		 410 -0.10789731646187861 413 -0.10789731646187861 416 -0.10789731646187861 417 -0.14620315595528502
		 419 -0.27971399561197069 421 -0.36727794192485441 422 -0.36835232092068504 424 -0.36880469107110014
		 427 -0.36880469107110014 428 -0.36043300291521946 430 -0.32746756285040568 431 -0.31911248216771232
		 432 -0.31603442792969244 433 -0.3286462311001524 436 -0.39674840947841317 437 -0.36185885712919957
		 438 -0.32696930477998598 439 -0.36173767256196487 440 -0.39650753247385628 441 -0.36039843682435152
		 442 -0.32429089077734352 443 -0.33418195707874804 446 -0.38759208514147753 447 -0.38465647922997193
		 450 -0.36880469107110014 451 -0.46342734187932866 453 -0.44675166236041108 455 -0.44091530334413764
		 480 -0.44091530334413764 481 -0.44557808632223178 483 -0.41449818552903356 487 -0.30282606145551832
		 490 -0.28948376029577716 498 -0.2820973250780931 499 -0.38444971275372009 501 -0.36880469107110014
		 504 -0.39257010489297001 600 -0.39257010489297001 604 -0.39257010489297001 608 -0.10789731646187861
		 610 -0.10789731646187861 613 -0.10789731646187861 616 -0.10789731646187861 617 -0.14620315595528502
		 619 -0.27971399561197069 621 -0.36727794192485441 622 -0.36835232092068504 624 -0.36880469107110014
		 627 -0.36880469107110014 628 -0.36043300291521946 630 -0.32746756285040568 631 -0.31911248216771232
		 632 -0.31603442792969244 633 -0.3286462311001524 636 -0.39674840947841317 637 -0.36185885712919957
		 638 -0.32696930477998598 639 -0.36173767256196487 640 -0.39650753247385628 641 -0.36039843682435152
		 642 -0.32429089077734352 643 -0.33418195707874804 646 -0.38759208514147753 647 -0.38465647922997193
		 650 -0.36880469107110014 651 -0.46342734187932866 653 -0.44675166236041108 655 -0.44091530334413764
		 680 -0.44091530334413764 681 -0.44557808632223178 683 -0.41449818552903356 687 -0.30282606145551832
		 690 -0.28948376029577716 698 -0.2820973250780931 699 -0.38444971275372009 701 -0.36880469107110014
		 704 -0.39257010489297001;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 -0.093237943947315216 -0.16448605060577393 
		-0.0030534982215613127 -0.00067859032424166799 0 0 0.014854012057185173 0.021108085289597511 
		0.0059363469481468201 0 -0.022701198235154152 0 0.052334330976009369 0 0 0.054163292050361633 
		0 -0.017803855240345001 0 0.0052840700373053551 0 0 0.011256009340286255 0 0 0 0.04758395254611969 
		0.053369298577308655 0.0056532882153987885 0 0 0.0469350665807724 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.093237556517124176 -0.16448664665222168 -0.0030534982215613127 -0.00067859032424166799 
		0 0 0.014854012057185173 0.021108085289597511 0.0059363469481468201 0 -0.022701198235154152 
		0 0.052334330976009369 0 0 0.054163292050361633 0 -0.017803855240345001 0 0.0052840700373053551 
		0 0 0.011256019584834576 0 0 0 0.047584008425474167 0.053368948400020599 0.0056533114984631538 
		0 0 0.0469350665807724 0 0 0 0 0 0 0 0 0 0 0 0 -0.057271681725978851 -0.1105366051197052 
		-0.0030534982215613127 -0.00067859032424166799 0 0 0.014854012057185173 0.021108085289597511 
		0.0059363469481468201 0 -0.022701198235154152 0 0.052334330976009369 0 -0.052152883261442184 
		0 0.054163292050361633 0 -0.017803855240345001 0 0.0052840700373053551 0 0 0.011256019584834576 
		0 0 0 0.047584462910890579 0.053368948400020599 0.0056533114984631538 0 0 0 0 0 0 
		0 0 0 0 -0.057274412363767624 -0.11053581535816193 -0.0030534982215613127 -0.00067859032424166799 
		0 0 0.014854012057185173 0.021108085289597511 0.0059363469481468201 0 -0.022701198235154152 
		0 0.052334330976009369 0 -0.052152883261442184 0 0.054163292050361633 0 -0.017803855240345001 
		0 0.0052840700373053551 0 0 0.011255858466029167 0 0 0 0.047583553940057755 0.053368948400020599 
		0.0056533114984631538 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 -0.18647605180740356 -0.16448605060577393 
		-0.0015267377020791173 -0.0013571168528869748 0 0 0.029708119109272957 0.010554051958024502 
		0.0059363618493080139 0 -0.06810266524553299 0 0.052334316074848175 0 0 0.054161742329597473 
		0 -0.053410671651363373 0 0.015851914882659912 0 0 0.011256028898060322 0 0 0 0.095168076455593109 
		0.04002690315246582 0.015075447969138622 0 0 0.070402763783931732 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.1864764392375946 -0.16448546946048737 -0.0015267377020791173 -0.0013571168528869748 
		0 0 0.029708119109272957 0.010554051958024502 0.0059363618493080139 0 -0.06810266524553299 
		0 0.052334316074848175 0 0 0.054161742329597473 0 -0.053410671651363373 0 0.015851914882659912 
		0 0 0.011256019584834576 0 0 0 0.095168016850948334 0.04002690315246582 0.015075424686074257 
		0 0 0.070401251316070557 0 0 0 0 0 0 0 0 0 0 0 0 -0.11454500257968903 -0.11053818464279175 
		-0.0015267377020791173 -0.0013571168528869748 0 0 0.029708119109272957 0.010554051958024502 
		0.0059363618493080139 0 -0.06810266524553299 0 0.052334316074848175 0 -0.052154380828142166 
		0 0.054161742329597473 0 -0.053410671651363373 0 0.015851914882659912 0 0 0.011256019584834576 
		0 0 0 0.095167562365531921 0.04002690315246582 0.015075424686074257 0 0 0 0 0 0 0 
		0 0 0 -0.11454226821660995 -0.11053897440433502 -0.0015267377020791173 -0.0013571168528869748 
		0 0 0.029708119109272957 0.010554051958024502 0.0059363618493080139 0 -0.06810266524553299 
		0 0.052334316074848175 0 -0.052154380828142166 0 0.054161742329597473 0 -0.053410671651363373 
		0 0.015851914882659912 0 0 0.011256180703639984 0 0 0 0.095168471336364746 0.04002690315246582 
		0.015075424686074257 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6273DA16-2649-70D3-20E5-1393057DAD82";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 19 1 21 1
		 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1
		 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1
		 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1 219 1 221 1 222 1 224 1 227 1
		 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1
		 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1
		 307 1 310 1 312 1 315 1 400 1 404 1 408 1 410 1 413 1 416 1 417 1 419 1 421 1 422 1
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1 600 1 604 1 608 1 610 1 613 1 616 1 617 1 619 1 621 1 622 1 624 1 627 1
		 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1
		 647 1 650 1 651 1 653 1 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033167839050292969 0.066086769104003906 0.033206462860107422 
		0.033220767974853516 0.033235073089599609 0.099457740783691406 0.033300876617431641 
		0.033318042755126953 0.066724777221679688 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.099457740783691406 0.033300876617431641 0.033318042755126953 
		0.066724777221679688 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.10147190093994141 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.099457740783691406 0.033300876617431641 0.033318042755126953 
		0.033336639404296875 0.033353805541992188 0.0333709716796875 0.033388137817382812 
		0.033405303955078125 0.10097980499267578 0.033465385437011719 0.10147190093994141 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.099457740783691406 0.033300876617431641 0.033318042755126953 0.033336639404296875 
		0.033353805541992188 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.10147190093994141 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.066654682159423828 0.03330230712890625 0.033282279968261719 
		0.033267974853515625 0.099168777465820312 0.033205032348632812 0.098662376403808594 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.033336639404296875 0.033319473266601562 0.03330230712890625 
		0.033282279968261719 0.033267974853515625 0.099168777465820312 0.033205032348632812 
		0.098662376403808594 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.066666126251220703 0.033504009246826172 0.067286968231201172 0.033466815948486328 
		0.033452510833740234 0.033436775207519531 0.10069513320922852 0.0333709716796875 
		0.033353805541992188 0.033336639404296875 0.033319473266601562 0.03330230712890625 
		0.033282279968261719 0.033267974853515625 0.099168777465820312 0.033205032348632812 
		0.098662376403808594 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "24ADE315-034D-E0F4-D1A7-63953BCF896E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 43 0 57 0 59 0 81 0 85 0 99 0 115 0;
	setAttr -s 8 ".kit[5:7]"  9 1 18;
	setAttr -s 8 ".kot[0:7]"  5 18 5 5 5 5 5 18;
	setAttr -s 8 ".kix[0:7]"  1.0000022649765015 1.4333335161209106 0.19999983906745911 
		0.066666603088378906 0.3666660487651825 0.13333320617675781 0.46666622161865234 0.53333330154418945;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EC8440E3-9344-CCDF-2725-72B36D265C19";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "31D197CA-C143-DA0F-E6D8-F2AC6C3CADBF";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 19 0 21 0
		 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 46 0 47 0
		 50 0 51 0 53 0 55 0 80 0 81 0 83 0 87 0 90 0 98 0 99 0 101 0 104 0 105 0 107 0 110 0
		 112 0 115 0 200 0 204 0 205 0 207 0 210 0 216 0 217 0 219 0 221 0 222 0 224 0 227 0
		 228 0 230 0 231 0 232 0 233 0 236 0 237 0 238 0 240 0 241 0 242 0 243 0 246 0 247 0
		 250 0 251 0 253 0 255 0 280 0 281 0 283 0 287 0 290 0 298 0 299 0 301 0 304 0 305 0
		 307 0 310 0 312 0 315 0 400 0 404 0 408 0 410 0 413 0 416 0 417 0 419 0 421 0 422 0
		 424 0 427 0 428 0 430 0 431 0 432 0 433 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0
		 443 0 446 0 447 0 450 0 451 0 453 0 455 0 480 0 481 0 483 0 487 0 490 0 498 0 499 0
		 501 0 504 0 600 0 604 0 608 0 610 0 613 0 616 0 617 0 619 0 621 0 622 0 624 0 627 0
		 628 0 630 0 631 0 632 0 633 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 646 0
		 647 0 650 0 651 0 653 0 655 0 680 0 681 0 683 0 687 0 690 0 698 0 699 0 701 0 704 0;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333420753479004 0.066666603088378906 0.066666603088378906 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.15008354187011719 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.15008354187011719 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "901ED6F3-8C43-DE1F-4DC9-CA831B6D5590";
	setAttr ".tan" 1;
	setAttr -s 168 ".ktv[0:167]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 19 1 21 1
		 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 46 1 47 1
		 50 1 51 1 53 1 55 1 80 1 81 1 83 1 87 1 90 1 98 1 99 1 101 1 104 1 105 1 107 1 110 1
		 112 1 115 1 200 1 204 1 205 1 207 1 210 1 216 1 217 1 219 1 221 1 222 1 224 1 227 1
		 228 1 230 1 231 1 232 1 233 1 236 1 237 1 238 1 240 1 241 1 242 1 243 1 246 1 247 1
		 250 1 251 1 253 1 255 1 280 1 281 1 283 1 287 1 290 1 298 1 299 1 301 1 304 1 305 1
		 307 1 310 1 312 1 315 1 400 1 404 1 408 1 410 1 413 1 416 1 417 1 419 1 421 1 422 1
		 424 1 427 1 428 1 430 1 431 1 432 1 433 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 446 1 447 1 450 1 451 1 453 1 455 1 480 1 481 1 483 1 487 1 490 1 498 1 499 1
		 501 1 504 1 600 1 604 1 608 1 610 1 613 1 616 1 617 1 619 1 621 1 622 1 624 1 627 1
		 628 1 630 1 631 1 632 1 633 1 636 1 637 1 638 1 639 1 640 1 641 1 642 1 643 1 646 1
		 647 1 650 1 651 1 653 1 655 1 680 1 681 1 683 1 687 1 690 1 698 1 699 1 701 1 704 1;
	setAttr -s 168 ".kit[0:167]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 168 ".kot[4:167]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 168 ".kwl[0:167]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 168 ".kix[1:167]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666736602783203 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333332538604736 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.03333282470703125 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		2.8333330154418945 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.09999847412109375 
		0.03333282470703125 0.086191177368164062 0.029288291931152344 0.83333301544189453 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		3.2000007629394531 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.83333206176757812 0.033334732055664062 
		0.0666656494140625 0.13333320617675781 0.10000038146972656 0.26666736602783203 0.03333282470703125 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 168 ".kiy[1:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.26666665077209473 0.03333282470703125 0.066666603088378906 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 2.8333332538604736 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.10000133514404297 
		0.033333778381347656 0.023571968078613281 0.035702705383300781 0.15918159484863281 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 2.8333330154418945 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 3.2000007629394531 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.10000133514404297 0.033333778381347656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.033334732055664062 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "data_node_Lights.o" "xRN.phl[137]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[138]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_fail.ma
