//Maya ASCII 2016 scene
//Name: proto_cubetoss_look_01.ma
//Last modified: Thu, Nov 16, 2017 03:34:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "80C2495A-1B4C-903A-B50D-5D87FA05BA4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5681995701725775 6.3345473536475509 24.571012666128716 ;
	setAttr ".r" -type "double3" -5.1383527296048728 -17.800000000000036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDC93AAF-E146-C547-F47D-1BBC1C2A7A81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.745965360013997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9DECC24D-7A4A-AD63-9A1D-3A95A58651B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DADA1D6B-2249-A3DC-01DE-E5867EA04465";
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
	rename -uid "62DB586E-B649-8FC1-B436-6DA82694ABD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B5026C2-9046-A47F-1D32-B18C2E22945D";
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
	rename -uid "FB2DB0A3-8742-A646-ABB7-DAAE33E79A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54EEFCB7-6D46-E3EB-A610-A78D0E41B47E";
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
	rename -uid "D998B824-2B41-ACBB-5EAD-1A8CDB398A67";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "95EEB690-414C-FF9F-459D-C59A9B440CBF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0017A46A-FC44-2EE8-9ED4-80B8A75DFF9B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D313E855-9B41-618C-4CDB-84BA7CB867A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F837E3FB-2B49-A4FA-E88F-1588298794AF";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1371AED0-074B-E60E-AC84-89AE24E8FC38";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "199F9123-F34E-31CA-0775-F3BBB2825558";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "proto_cubetoss_look_01";
	setAttr ".ac[0].ace" 34;
	setAttr ".ac[1].acn" -type "string" "proto_cubetoss_reaction_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 350;
	setAttr ".ac[2].acn" -type "string" "proto_cubetoss_push_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 250;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode reference -n "xRN";
	rename -uid "D193FA9B-864A-7E75-1A5F-84B7B87530EB";
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
		"xRN" 198
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.12128516266140599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A5873F18-434D-753C-9B3C-338E6EF4738A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1EE78B02-1044-58BE-D1F8-5F83D69AE2E0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A19EA419-7243-0C5F-4E31-B185C6D3FEDE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "45F24923-454E-8EFF-49CC-2DB18923D6B3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C972AE72-1742-5D13-1A34-24AACAB3C9BC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "92CB6118-6A4D-9787-BF42-C58A529EB69A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BAEA9C55-D546-4DBC-6D51-DAB5B94D6B29";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "EF557EC8-1B4C-FF9E-799B-B19FB46C2A6D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "62C6731E-454A-B903-D3F3-EA8A4CBC0D6D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9BAE117D-B141-C202-5705-108F72E69377";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6A4BA830-BA4E-4957-DEE1-D58FEB3A3F1B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "E665C300-F44E-B7A6-BBE9-4DAA90A9D5C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "EC9F4ED1-1F4D-1A67-F849-B28393AB03CD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C355ECC5-E247-B563-0359-7DA90D20B24D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 11 0 14 6.1372741818078955 18 -3.0207829962401123
		 23 0 34 0 200 0 214 -7.4486065367466532 229 3.1860656422344733 237 0 300 0 311 0
		 314 6.1372741818078955 318 -3.0207829962401123 328 -3.0207829962401123 335 0 346 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 17 ".kot[4:16]"  5 18 18 18 18 18 1 18 
		18 18 18 5 18;
	setAttr -s 17 ".kwl[4:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes;
	setAttr -s 17 ".kix[4:16]"  0.25521638989448547 0.066666603088378906 
		5.5333333015441895 0.46666669845581055 0.5 0.26666688919067383 2.0999999046325684 
		0.36666679382324219 0.099999427795410156 0.13333415985107422 0.33333301544189453 
		0.25521638989448547 0.066666603088378906;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.36666667461395264 0.099999427795410156 
		0.13333415985107422 0.33333301544189453 0.23333358764648438 0 0.36666679382324219;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EBD807DB-FC4C-CB1F-4427-5B97C61E8CA4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 3 0 10 0 11 0 12 0 13 0 14 0 16 0
		 18 0 22 0 27 0 34 0 200 0 246 0 300 0 301 0 303 0 310 0 311 0 312 0 313 0 314 0 316 0
		 318 0 328 0 330 0 334 0 339 0 346 0;
	setAttr -s 30 ".kit[2:29]"  1 3 3 3 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 18 18 3 3 18 18 
		1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 1 3 3 3 18 18 
		18 18 5 5 18 18 18 1 5 1 18 18 18 18 18 3 3 
		18 18 5 5 18;
	setAttr -s 30 ".kwl[3:29]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333301544189453 0 0.23333358764648438 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DC3F68FB-B54E-5D38-FFE2-DF88B47115ED";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 10 0 11 -0.017210958730104475 12 -0.25183514842100108
		 13 -0.34864482903263749 14 -0.26708397614262169 16 -0.092529881106723666 18 0.0072474630982259924
		 22 0 27 0 34 0 200 0 246 0 300 0 301 0 310 0 311 -0.017210958730104475 312 -0.25183514842100108
		 313 -0.34864482903263749 314 -0.26708397614262169 316 -0.029881035917854959 318 0
		 328 0 330 0 334 0 339 0 346 0;
	setAttr -s 28 ".kit[1:27]"  3 3 18 18 18 18 18 18 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 28 ".kot[0:27]"  1 3 3 1 18 18 18 18 
		18 5 5 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		5 5 18;
	setAttr -s 28 ".kwl[1:27]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes no yes yes;
	setAttr -s 28 ".kix[9:27]"  0.13333320617675781 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.23333334922790527;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 -0.051632877439260483 -0.1657145619392395 
		0 0.10625257343053818 0.089644387364387512 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333301544189453 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.10966140031814575 -0.16571693122386932 
		0 0.17074333131313324 0.13716569542884827 0 0 0 0 0 0 0 0 0 -0.051631398499011993 
		-0.16571930050849915 0 0.21251122653484344 0.089643105864524841 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "692C7BF2-E74B-1F44-DDD7-91834BBFC4DA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 3 0 10 0 11 0 12 0 13 0 14 0 16 0
		 18 0 22 0 27 0 34 0 200 0 246 0 300 0 301 0 303 0 310 0 311 0 312 0 313 0 314 0 316 0
		 318 0 328 0 330 0 334 0 339 0 346 0;
	setAttr -s 30 ".kit[2:29]"  1 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 1 3 1 18 18 18 
		18 18 5 5 18 18 18 1 5 1 18 18 18 18 18 18 18 
		18 18 5 5 18;
	setAttr -s 30 ".kwl[3:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0 0.23333358764648438 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "60A34036-384D-0BDD-6A7A-FE815050B22B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 3 1 10 1 11 1.0590024454097733 12 1.2387584142974613
		 13 1.8183993966477745 14 1.1766824548364925 16 0.91456894405549205 18 1.1383141138213604
		 22 1.0187440556600502 27 1 34 1 200 1 246 1 300 1 301 1 303 1 310 1 311 1.0590024454097733
		 312 1.2387584142974613 313 1.8183993966477745 314 1.1766824548364925 316 1.0027607229424358
		 318 1 328 1 330 1.0187440556600502 334 1.0187440556600502 339 1 346 1;
	setAttr -s 30 ".kit[2:29]"  1 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 1 3 1 18 18 18 
		18 18 1 5 18 18 18 1 5 1 18 18 18 18 18 18 18 
		18 18 1 5 18;
	setAttr -s 30 ".kwl[2:29]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 30 ".kiy[2:29]"  0 0 0.11937920749187469 0.3796984851360321 
		0 -0.30127671360969543 0 0 0 0 0 0 0 0 0 0 0 0.11938091367483139 0.37969303131103516 
		0 -0.26087513566017151 -0.0082822870463132858 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0.19999980926513672 
		0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333301544189453 0 
		0.23333358764648438 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.13333320617675781 0.19999980926513672 0 0.23333358764648438;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.092536218464374542 0.3796984851360321 
		0 -0.60255372524261475 0 0 0 0 0 0 0 0 0 0 0 0.119377501308918 0.37970390915870667 
		0 -0.52176517248153687 -0.0082821687683463097 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6801176D-A34F-C66F-B1EF-FCAB3D31C0EB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 3 1 10 1 11 0.63517749866331619
		 12 0.074665297485137061 13 0.074665297485137061 14 0.42043358896580024 16 1.0977808228692785
		 18 1.1383141138213604 22 0.97635461594389183 27 1 34 1 200 1 246 1 300 1 301 1 303 1
		 310 1 311 0.63517749866331619 312 0.074665297485137061 313 0.074665297485137061 314 0.42043358896580024
		 316 0.92080146647809236 318 1 328 1 330 0.97635461594389183 334 0.97635461594389183
		 339 1 346 1;
	setAttr -s 30 ".kit[2:29]"  1 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 1 3 1 18 18 18 
		18 18 1 5 18 18 18 1 5 1 18 18 18 18 18 18 18 
		18 18 1 5 18;
	setAttr -s 30 ".kwl[2:29]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes no yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 30 ".kiy[2:29]"  0 0 -0.46266734600067139 0 0 0.34103840589523315 
		0.12159992754459381 0 0 0 0 0 0 0 0 0 0 -0.46267396211624146 0 0 0.28203999996185303 
		0.23759900033473969 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0.15908980369567871 
		0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333301544189453 0 
		0.23333358764648438 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.13333320617675781 0.15908980369567871 0 0.23333358764648438;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 -0.39982461929321289 0 0 0.68207710981369019 
		0.12159987539052963 0 0 0 0 0 0 0 0 0 0 -0.46266072988510132 0 0 0.56409615278244019 
		0.23759560286998749 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FF5DDD91-FD47-1F35-0C4D-16800C807CD0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 3 1 10 1 11 1 12 1 13 1 14 1 16 1
		 18 1 22 1 27 1 34 1 200 1 246 1 300 1 301 1 303 1 310 1 311 1 312 1 313 1 314 1 316 1
		 318 1 328 1 330 1 334 1 339 1 346 1;
	setAttr -s 30 ".kit[2:29]"  1 3 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 30 ".kot[0:29]"  1 5 1 3 1 18 18 18 
		18 18 5 5 18 18 18 1 5 1 18 18 18 18 18 18 18 
		18 18 5 5 18;
	setAttr -s 30 ".kwl[3:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.066666603088378906 0.23333263397216797 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0 0.23333358764648438 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3F31E9D3-BF42-F5EB-5B18-F29D5079C178";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 11 0 12 0 14 -0.01274725420457376
		 18 0 22 -0.0063120532944953315 27 0 34 0 200 0 246 0 300 0 301 0 310 0 311 0 312 0
		 314 -0.01274725420457376 316 0.073261539056646216 318 0.089867104479103649 328 0.089867104479103649
		 330 -0.0063120532944953315 334 -0.0063120532944953315 339 0 346 0;
	setAttr -s 25 ".kit[1:24]"  3 3 18 18 9 1 18 1 
		1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 25 ".kot[0:24]"  1 3 3 1 18 9 1 18 
		5 18 18 18 1 3 18 18 18 18 18 18 18 18 18 5 18;
	setAttr -s 25 ".kwl[1:24]" no no yes yes yes yes no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes no yes yes;
	setAttr -s 25 ".kix[6:24]"  0.099999904632568359 0.13333332538604736 
		0.099999904632568359 0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.23333334922790527;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0.049817409366369247 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.066666662693023682 0.13333335518836975 
		0.099999904632568359 0.16666662693023682 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0 0.23333358764648438;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049816697835922241 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "AC53DDC8-FA4C-1773-C56B-D09D4381C5BD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 11 0 12 0 14 0 18 0 22 0 27 0
		 34 0 200 0 246 0 300 0 301 0 310 0 311 0 312 0 314 0 316 0.014614407066171614 318 0.017320820040987783
		 328 0.017320820040987783 330 0 334 0 339 0 346 0;
	setAttr -s 25 ".kit[1:24]"  3 3 18 18 18 18 1 1 
		1 18 18 18 3 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[0:24]"  1 3 3 1 18 18 18 5 
		5 18 18 18 1 3 18 18 18 18 18 18 18 18 5 5 18;
	setAttr -s 25 ".kwl[1:24]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[7:24]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333368301391602 0.099999904632568359 0.23333334922790527;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0.0081193549558520317 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333301544189453 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081192385405302048 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5D1D5CEB-DF48-0A37-5CB0-AB8D2AB0B8DC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 11 0 12 0 14 0 18 0 22 0 27 0
		 34 0 200 0 246 0 300 0 301 0 310 0 311 0 312 0 314 0 316 0 318 0 328 0 330 0 334 0
		 339 0 346 0;
	setAttr -s 25 ".kit[1:24]"  3 3 18 18 18 18 1 1 
		1 18 18 18 3 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[0:24]"  1 3 3 1 18 18 18 5 
		5 18 18 18 1 3 18 18 18 18 18 18 18 18 5 5 18;
	setAttr -s 25 ".kwl[1:24]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[7:24]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333368301391602 0.099999904632568359 0.23333334922790527;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333301544189453 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "34733D58-EE4F-3206-2032-7FAD9BCE1108";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 11 1.2714648772298465 12 1.11120790700481
		 14 1 18 1.1050452525219074 22 1 27 1 34 1 200 1 246 1 300 1 301 1 310 1 311 1.2714648772298465
		 312 1.11120790700481 314 1 316 1 318 1 328 1 330 1 334 1 339 1 346 1;
	setAttr -s 25 ".kit[1:24]"  3 3 18 18 18 18 1 1 
		1 18 18 18 3 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[0:24]"  1 3 3 1 18 18 18 5 
		5 18 18 18 1 3 18 18 18 18 18 18 18 18 5 5 18;
	setAttr -s 25 ".kwl[1:24]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[7:24]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333368301391602 0.099999904632568359 0.23333334922790527;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 -0.09048742800951004 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333301544189453 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.18097658455371857 0 0 0 0 0 
		0 0 0 0 0 0 -0.18097744882106781 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "292B9940-624A-7D6D-34DA-E6B56344B2BF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 11 1 12 1 14 1 18 1.2381272517719308
		 22 1 27 1 34 1 200 1 246 1 300 1 301 1 310 1 311 1 312 1 314 1 316 1.100497956503395
		 318 1.1226928034871133 328 1.1226928034871133 330 1 334 1 339 1 346 1;
	setAttr -s 25 ".kit[1:24]"  3 3 18 18 18 18 1 1 
		1 18 18 18 3 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[0:24]"  1 3 3 1 18 18 18 5 
		5 18 18 18 1 3 18 18 18 18 18 18 18 18 5 5 18;
	setAttr -s 25 ".kwl[1:24]" no no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[7:24]"  0.19999980926513672 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.19999980926513672 0.099999904632568359 0.23333334922790527;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0.061346840113401413 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.066666662693023682 0.13333335518836975 
		0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061345964670181274 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "75A161C7-1541-AD85-0ADC-E6A36892F07E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D45751DD-9A4B-9C43-4261-1ABF424FF352";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D96CE150-354F-5084-6256-81AC0465E36F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1 318 1 328 1 330 1 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E4BDF23E-1642-27A1-F8E2-E58976C3CC41";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B8A3A406-A548-FF4D-4648-0FA93EF51041";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C10B1078-0E48-FC76-48BA-028B2F5DA1A9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1 318 1 328 1 330 1 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5D1D23BB-2643-46FA-1D2B-908AAA618608";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A82AED32-1C42-A2FC-C293-D68A9F2434AE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7067BDAF-5C41-31FB-BF40-13B822186707";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047 328 1.0000000000000047
		 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A1E27D1C-5145-A202-43CA-E6A5E149B302";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047 328 1.0000000000000047
		 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "CCB2E23E-524F-6D20-AA0B-24BDEDBABC23";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2544E7BE-8743-68FA-EE70-F2AABDB397E3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "63B6561D-ED46-4F84-23C8-0F80F3C09CF1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "36B5556C-4A41-F46E-D5D6-149B606A2B70";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.0000000000000044 318 1.0000000000000047
		 328 1.0000000000000047 330 1.0000000000000027 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E5C2421F-4340-B90F-73AB-7D914F6E86D8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 11 0 12 0 14 0.01275 18 0 22 0.0094422872293716143
		 27 0 34 0 200 0 246 0 300 0 310 0 311 0 312 0 314 0.01275 316 0.10584026515532741
		 318 0.12159755136316093 328 0.12159755136316093 330 0.0094422872293716143 334 0.0094422872293716143
		 339 0 346 0;
	setAttr -s 23 ".kit[1:22]"  3 18 18 18 18 9 1 1 
		18 18 18 18 18 18 18 18 18 18 18 9 1 1;
	setAttr -s 23 ".kot[0:22]"  5 1 1 18 18 18 9 5 
		18 18 18 5 18 18 18 18 18 18 18 18 9 5 18;
	setAttr -s 23 ".kwl[1:22]" no yes yes no yes no yes yes yes yes yes 
		no yes yes no yes yes yes yes no yes yes;
	setAttr -s 23 ".kix[7:22]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.33333301544189453 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.23333334922790527;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0.038249999284744263 0.047272533178329468 
		0 0 0 -0.0041965655982494354 0 0;
	setAttr -s 23 ".kox[1:22]"  0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.13333335518836975 0.13333332538604736 0.16666662693023682 
		0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0 0.23333358764648438;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038250546902418137 
		0.047271858900785446 0 0 0 -0.0052457218989729881 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "13E48B54-1F4F-C34B-CD33-F09A56A3FB3A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 10 0 11 0 12 0 13 0 14 0 16 0 18 0
		 22 0 27 0 34 0 200 0 246 0 300 0 301 0 310 0 311 0 312 0 313 0 314 0 316 0.00019246038285049689
		 318 0.00022810173832432667 328 0.00022810173832432667 330 0 334 0 339 0 346 0;
	setAttr -s 28 ".kit[1:27]"  3 3 18 18 18 18 18 18 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 28 ".kot[0:27]"  1 3 3 1 18 18 18 18 
		18 5 5 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		5 5 18;
	setAttr -s 28 ".kwl[1:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333334922790527;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00010692559590097517 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00010692406794987619 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8E56BB23-704B-735E-3A01-7DACFCC1CCDE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 10 0 11 0 12 0 13 0 14 0 16 0 18 0
		 22 0 27 0 34 0 200 0 246 0 300 0 301 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0
		 328 0 330 0 334 0 339 0 346 0;
	setAttr -s 28 ".kit[1:27]"  3 3 18 18 18 18 18 18 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 28 ".kot[0:27]"  1 3 3 1 18 18 18 18 
		18 5 5 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		5 5 18;
	setAttr -s 28 ".kwl[1:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333334922790527;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "976F752A-D045-6EF2-7C58-30811B0A53CA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.121285162661406 11 1.121285162661406
		 12 1.2714648772298465 13 1.2714648772298465 14 1.11120790700481 16 1 18 1.1050452525219074
		 22 1 27 1 34 1 200 1 246 1 300 1.121285162661406 311 1.121285162661406 312 1.2714648772298465
		 313 1.2714648772298465 314 1.11120790700481 316 1.0071963613595454 318 1 328 1 330 1
		 334 1 339 1 346 1;
	setAttr -s 24 ".kit[7:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  5 1 18 18 18 18 18 5 
		5 18 18 18 5 18 18 18 18 18 18 18 18 5 5 18;
	setAttr -s 24 ".kix[7:23]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.36666679382324219 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 -0.08808782696723938 
		-0.021589392796158791 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.387309730052948 0.033333331346511841 
		0.033333331346511841 0.066666692495346069 0.066666662693023682 0.13333332538604736 
		0 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 0 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 24 ".koy[1:23]"  0.92194962501525879 0 0 -0.18097661435604095 
		0 0 0 0 0 0 0 0 0 0 0 -0.17618069052696228 -0.021589083597064018 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "21B2959A-AC48-1F03-995F-47A009070F89";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 10 1 11 1 12 1 13 1 14 1 16 1 18 1.2381272517719308
		 22 1 27 1 34 1 200 1 246 1 300 1 301 1 310 1 311 1 312 1 313 1 314 1 316 0.98334098016406934
		 318 0.98025592941739592 328 0.98025592941739592 330 1 334 1 339 1 346 1;
	setAttr -s 28 ".kit[1:27]"  3 3 18 18 18 18 18 18 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 28 ".kot[0:27]"  1 3 3 1 18 18 18 18 
		18 5 5 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		5 5 18;
	setAttr -s 28 ".kwl[1:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.33333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333334922790527;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0092552844434976578 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 5.5333333015441895 1.5333333015441895 
		1.8000001907348633 0.033333301544189453 0.29999923706054688 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.13333320617675781 
		0 0 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0092551521956920624 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4BA22284-E541-EDD7-0DD9-CB8F83C1965A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "838FCA9E-6349-7BD4-160A-C394A556FC45";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4F9D1958-DA44-FDDE-2812-9386E21208BB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1 318 1 328 1 330 1 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EE129F4C-9E46-37E3-F9DB-66BDCCAED05A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "94AE6C08-8843-26D1-6A12-C78B15FE1ED7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 10 0 18 0 27 0 34 0 200 0 246 0
		 300 0 301 0 310 0 316 0 318 0 328 0 330 0 339 0 346 0;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4D453C1F-3441-94C0-741B-729D2F6726FC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1 318 1 328 1 330 1 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ECB39C5F-9248-6C34-6869-7DA983CCDAAF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E55217F2-5445-C2B1-ADF2-449D35DC6FAE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1 27 1 34 1 200 1 246 1
		 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "9E851AA1-354E-232A-E134-828BA7829813";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1346469007386035 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.1216646283864975 0 0 -0.029494380578398705 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.040554679930210114 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5608F1E8-2B44-BB98-8996-94B1B0F6C780";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1346469007386035 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.1216646283864975 0 0 -0.029494380578398705 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.040554679930210114 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1BF84D3F-2943-B921-7EDA-289ADD807805";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7AA369E8-D648-0430-43B3-AF96B52B61E4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9E6A0515-9B40-21F8-1509-A88E91B6206E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "49A118E8-1744-E2B7-52DA-0BBFA4812732";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 200 1 246 1 300 1 301 1 310 1 316 1.1552488034398516 318 1.162219307059533 328 1.162219307059533
		 330 1.0903505888424916 339 1 346 1;
	setAttr -s 17 ".kit[1:16]"  3 3 18 1 1 18 18 18 
		3 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 3 3 18 5 18 18 18 
		1 3 18 18 18 18 18 5 18;
	setAttr -s 17 ".kwl[1:16]" no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[4:16]"  0.099999904632568359 0.23333334922790527 
		5.5333333015441895 1.5333333015441895 1.8000001907348633 0.033333778381347656 0.29999923706054688 
		0.20000076293945312 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.099999904632568359 0.23333334922790527;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0.062734834849834442 0 0 
		-0.029494380578398705 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 5.5333333015441895 1.5333333015441895 1.8000001907348633 
		0.033333301544189453 0.29999923706054688 0.20000076293945312 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.30000019073486328 0 0.23333358764648438;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.020911511033773422 
		0 0 -0.13272492587566376 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E196A91C-E142-CBD7-5D23-2E97D35670B4";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "8030D5AA-574C-273D-BFF3-4F847E8A8193";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "2BE7D8AC-334A-99A0-AF2E-88AA21E99AC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "639EECB0-A14E-22BA-DDE4-AF9EF9C84056";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7C94BA47-6B42-527E-CD6F-4F86DCFB1236";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "A50F2EAD-9744-4371-CE25-738413722900";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "12C8FB3D-F840-1325-2F1E-19AB7B58097A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "4E12319A-F644-E67C-119C-35B620D9E001";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "25A8222A-DE40-27B1-6EEF-F185F7C8B0AB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "C2BF491D-3C4E-26BA-130D-0BA9E462A2DF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "099959C0-6246-7C7E-9B6D-9596D1FBB22D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57415FF0-7F4B-99CB-ECA8-7B8577CB7A54";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "8F79A958-E94D-7C84-BDB6-DFBC845FD9C3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "054107CD-1040-625A-D79C-A89CE19443CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3C67F37E-FA49-F41B-DC99-16808FCBB424";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "480BC622-764B-1A0F-6FE2-18ACD6CB32A2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "61925839-4D48-FA82-79E2-C495EBFEBD9F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "32F16416-EF45-2446-B31C-CB943306A515";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6EB559BA-A14A-D9BF-C61E-E989BC326B13";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B54E268C-D845-80BB-B1B8-B69FE069F24D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "022C7D05-2648-58EB-E9A5-CDBA1E841BDD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "18CC277D-4549-120A-B2D1-45A00871CBE7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 30 0 34 0 200 0 246 0 300 0 301 0
		 318 0 328 0 342 0 346 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 5 5 18 18 18 1 5 
		18 18 5 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.13333332538604736 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 1 0.56666660308837891 0.33333301544189453 1 
		0.13333332538604736;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0 0 5.5333333015441895 
		1.5333333015441895 1.8000001907348633 0.033333335071802139 0 0.33333301544189453 
		0.46666622161865234 0 0.13333415985107422;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "03A00731-4249-3FBC-9840-01B2BDD09599";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "54EFFE43-094A-6780-5393-F794E06DA752";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A1FB08BF-BA41-2D6F-EAC4-12BD5ECE1399";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B7000FD4-0246-9A8B-C9C9-1EA797EB2E98";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9EA884CC-444C-4AB9-A45F-7DA19EFD876D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D40CFDBA-394D-5E75-C144-EE9F3B3A0ED4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1DA477F4-8C45-1B8A-AEC9-A881E5784C3A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8C3FB882-8747-1DEE-218A-8F84F6EDCA33";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7C4AE5A9-5141-ED4B-C0B8-39BD5FFD2F04";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "71721955-594F-D968-D118-C684AFE7C985";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "AF24F4E9-AC41-818F-3A9D-EE9E0A239457";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7F86D4EF-1B4E-0209-F9D3-A7857D2BB49B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "1327D30E-524A-543A-26EF-C7B06F47E2FF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8816E2A6-C144-9FAF-D7BB-538B6C6D6F4A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "997DF67C-084C-CE44-E39E-728D689382CA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "113A350A-7945-03D1-DC62-DB9BF7CC6767";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BE5D2878-664A-A119-9AA6-D3B5DA18DB01";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EFC1A435-7F4A-1DD8-F1DB-4099E1213AB7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F1C7BE76-7142-AD64-5EB0-4E9C1C1141F0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1A4AC3FB-7641-6B7E-4BE1-E3B2E72E6778";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3B347C86-DB4E-D798-E8BF-9492AC1758C6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B805EECE-DC44-0880-429E-7C94DED1C85C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "112AD838-EB40-3D43-2887-C58504AD7734";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6CDF5425-E64A-C72F-13DF-FDB6C4624F5F";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 200 1 246 1 300 1 318 1 328 1 346 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "02F621C4-AE45-7A96-0152-B5B3580CD94B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3060BE8C-2F43-0C36-D3C8-0E8358063FD1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8FE91B9D-5548-C78F-37E4-9EBCC6FB2363";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BEEB3673-6E4D-260C-DE77-EEB0531CA607";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BB99C660-4F4F-951E-433F-AAAA3F8E9BF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "12CFCDFE-B14D-3221-A8EE-76978E1181E0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7DF65BA7-6D43-9718-6A43-168FAA80BDE4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "ABBCA536-304F-D803-4B76-FA9B005619E6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BD2923F2-6C47-345D-8006-67A9A8FFA3C9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1.1333333253860474;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3CB7F54E-8643-3317-DE85-E98EB39015C3";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 200 0 246 0 300 0 318 0 328 0 346 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1.1333341598510742;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E9AC99FA-E84F-29E9-3E60-F1B2EF75943A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 34 0 200 0 213 -82.61865521795265 232 330.77974374588683
		 241 195.59978073061421 246 179.98603825382619 250 179.98603825382619 300 0 313 0
		 318 -21.762137202984615 322 -26.586824101508014 328 -26.586824101508014 346 -26.586824101508014;
	setAttr -s 14 ".kit[8:13]"  2 2 2 2 2 2;
	setAttr -s 14 ".kot[8:13]"  2 2 2 2 2 2;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "18D8261A-D440-AD87-C36B-F099DA091455";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 34 0 200 0 213 -82.61865521795265 232 330.77974374588683
		 241 195.59978073061421 246 179.98603825382619 250 179.98603825382619 300 0 313 0
		 318 -21.762137202984615 322 -26.586824101508014 328 -26.586824101508014 346 -26.586824101508014;
	setAttr -s 14 ".kit[8:13]"  2 2 2 2 2 2;
	setAttr -s 14 ".kot[8:13]"  2 2 2 2 2 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8D46738-5143-FF13-7DBF-D3A8B1338B1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -width 1542\n                -height 309\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1542\n            -height 309\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EFF34B76-8A4E-599B-0FF3-33B3BB308326";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 350 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "BD7D4BC2-204B-73C4-C7BD-B3805F7F16D6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "912CAF54-5845-04AE-651A-468A9B55BB56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "2C0D71FD-1B4D-CAF8-C1BC-DAAC009F909D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4FAE1C24-DF4B-B2C3-B353-E8992654FB1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1D58764A-2A47-B0A4-96C6-9290C50D23CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4A3240AC-F242-08E4-7FE9-E1B3E24919F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 34 0 200 -10.677343674676189 213 0 246 0
		 300 0 318 0 328 0 346 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[8]"  1.1333333253860474;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1.1333333253860474 0.33333301544189453 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "345E54A5-4743-CC56-3DA2-1BB20F76907E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7C52B263-CA43-E5E7-9E42-D7BE450F4685";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "2517F229-584C-43A6-05A7-078DCC9EFBF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E1573D24-7347-5C43-14F0-ECB7D621B022";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7D962BDD-6A4E-FD1E-B246-67B0A90183D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "9766B587-3C40-C00E-CEA9-21AA98834A10";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  34 0 200 0 246 0 318 0 328 0 346 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  5.5333333015441895;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  5.5333333015441895;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3E84D33E-A74F-DD8C-BA05-9483D6682795";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B7FDB11A-5E4D-1A68-684F-B68CA83F73E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 200 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F0A2CD29-1040-1F2C-F99B-6BBE4F2A17D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EA40C21D-9547-A942-5E2F-B48C6E47DD27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 200 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C73339A8-7F4D-02BC-CEA2-5BBBD893E467";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C51FC20F-404E-7061-09CF-BCBE7E95B2D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "90CB4261-8340-D902-C8E4-D898553E802E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "6298068C-7C4B-ACA5-462C-B7939FF21F6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "A54BD3D6-7746-7E5F-27BF-4EA1BBF5A658";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "FF8DF3D9-1743-354F-4B68-BE8C09974135";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 200 1 300 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "78ACC0D3-2949-9FB9-007F-00B213A3588D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 200 0 300 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 300;
	setAttr -av ".unw" 300;
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
	setAttr -s 38 ".st";
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
	setAttr -s 38 ".s";
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
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of proto_cubetoss_look_01.ma
