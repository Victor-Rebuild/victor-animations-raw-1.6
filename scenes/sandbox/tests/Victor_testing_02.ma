//Maya ASCII 2016 scene
//Name: Victor_testing_02.ma
//Last modified: Fri, Jan 05, 2018 05:47:21 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "vic_rig_prototypeRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Victor/vic_rig_prototype.ma";
file -r -ns "x" -dr 1 -rfn "vic_rig_prototypeRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Victor/vic_rig_prototype.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "DDFC3809-E444-0643-3F7B-0FA881754A17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8582757148851528 7.4740918276430222 27.977683909118365 ;
	setAttr ".r" -type "double3" -368.13835272904413 -356.20000000002392 4.9805666234317786e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E117D9E3-5C4A-455D-A78C-DA8019597F01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.324582758567004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4643533204723047 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C70F712-7947-91E9-A74E-14888050C7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28DFDE73-3743-8F8C-8884-DDACD543A163";
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
	rename -uid "1521E720-8742-E051-06DD-55B1B92C0498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1661384-9842-0A48-A5F1-12B82DD22D6E";
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
	rename -uid "04CE9B2C-794D-076F-A3FB-F7B9952372F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4389D04-C942-F0E1-FE9D-28958EBA792C";
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
	rename -uid "661BEB7F-5445-47FF-B15D-069856BF79DC";
	setAttr -s 124 ".lnk";
	setAttr -s 124 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCA82D24-7F48-295A-55A8-10821FDCD958";
createNode displayLayer -n "defaultLayer";
	rename -uid "705578BA-5744-C1E6-7F3F-BEA84DE3B469";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1852ECD5-E343-FC18-0C6E-39AFAE240598";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D27C7DF-7047-C05D-D330-A79A581DB010";
	setAttr ".g" yes;
createNode reference -n "vic_rig_prototypeRN";
	rename -uid "5132C2C4-5648-77D7-F902-938A6EFAB8BC";
	setAttr -s 80 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"vic_rig_prototypeRN"
		"vic_rig_prototypeRN" 0
		"vic_rig_prototypeRN" 214
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:Cozmo_midRes_rig:nurbsCircleShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"_" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"visualize_wheels" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.31839284552813929"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateZ" " -av -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.33038733563119749"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:Cozmo_midRes_rig:nurbsCircleShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "x:layer1" "displayType" " 0"
		2 "x:layer1" "visibility" " 0"
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"vic_rig_prototypeRN.placeHolderList[1]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[2]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[3]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[4]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[5]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[6]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[7]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[8]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[9]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"vic_rig_prototypeRN.placeHolderList[10]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[11]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[12]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[13]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[14]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[15]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[16]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"vic_rig_prototypeRN.placeHolderList[17]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"vic_rig_prototypeRN.placeHolderList[18]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[19]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[20]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[21]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[22]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[23]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"vic_rig_prototypeRN.placeHolderList[24]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"vic_rig_prototypeRN.placeHolderList[25]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"vic_rig_prototypeRN.placeHolderList[26]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[27]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[28]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[29]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[30]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[31]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[32]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[33]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[34]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[35]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[36]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[37]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[38]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[39]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[40]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[41]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[42]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[43]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[44]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[45]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[46]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[47]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[48]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Sat" 
		"vic_rig_prototypeRN.placeHolderList[49]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Brightness" 
		"vic_rig_prototypeRN.placeHolderList[50]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Glow" 
		"vic_rig_prototypeRN.placeHolderList[51]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[52]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[53]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[54]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[55]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"vic_rig_prototypeRN.placeHolderList[56]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[57]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[58]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[59]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[60]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[61]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[62]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[63]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"vic_rig_prototypeRN.placeHolderList[64]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"vic_rig_prototypeRN.placeHolderList[65]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateZ" 
		"vic_rig_prototypeRN.placeHolderList[66]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"vic_rig_prototypeRN.placeHolderList[67]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"vic_rig_prototypeRN.placeHolderList[68]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[69]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"vic_rig_prototypeRN.placeHolderList[70]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"vic_rig_prototypeRN.placeHolderList[71]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"vic_rig_prototypeRN.placeHolderList[72]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"vic_rig_prototypeRN.placeHolderList[73]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"vic_rig_prototypeRN.placeHolderList[74]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"vic_rig_prototypeRN.placeHolderList[75]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"vic_rig_prototypeRN.placeHolderList[76]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"vic_rig_prototypeRN.placeHolderList[77]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"vic_rig_prototypeRN.placeHolderList[78]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[79]" ""
		5 4 "vic_rig_prototypeRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"vic_rig_prototypeRN.placeHolderList[80]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "997C1A3B-9243-CBC3-4301-FC93541C05BB";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1279\n                -height 689\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 689\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "094E4584-8F47-D692-AA2F-81BC20D0F625";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "34DBC237-2B4E-7898-CD67-319F3119A163";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AE3C3E0B-2844-C0CD-DE02-3A985C3FE754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D140A37E-014C-2270-B721-ECB8D588A9D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CB0952E4-6B40-0279-04CD-9A9BB8341E5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B9542A44-7442-714C-70B9-FF812E45612F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "53895A49-5149-7910-0AF0-33991DAA497E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "262D892F-1A48-E5BE-4A44-CD94832D545F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "39F34B5C-4B43-1589-97C8-70B6A51BF408";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EFDCEA2E-6D48-C8B8-97B6-DC8D737E112F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "A3596036-E349-9509-134A-4C82468A8BEF";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 47 360 54 65.5 60 170.50000000000006
		 68 -189.49999999999994 77 -369.49999999999994 81 -729.5 87 -405.00000000000023 90 -734.50000000000023
		 96 2374.5321473262479 104 -2484.4728237427876 156 -2484.4728237427876;
	setAttr -s 12 ".kit[7:11]"  18 18 18 1 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[10:11]"  0.083333492279052734 2.1666665077209473;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "3B994CD2-2D4E-DF73-1EDD-14845B45AFB1";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 47 360 54 654.5 60 549.5 68 369.5 77 9.5
		 81 -62.500000000000007 87 -387 90 -57.500000000000014 96 3051.5321473262479 104 -1807.4728237427873
		 156 -1807.4728237427873;
	setAttr -s 12 ".kit[7:11]"  18 18 18 1 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[10:11]"  0.083333492279052734 2.1666665077209473;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CE7B8D19-7E48-C03A-53F0-509574F7C72B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 13 -35.786180429361337 17 1 21 -35.786180429361337
		 25 1 29 -35.786180429361337 33 1 37 -35.786180429361337 41 1 45 -35.786180429361337
		 49 1 53 -35.786180429361337 57 1 61 -35.786180429361337 65 1 69 1 73 1 77 1 81 1
		 85 1 89 1 93 -35.786180429361337 97 1 101 -35.786180429361337 105 1 109 -35.786180429361337
		 113 1 117 -35.786180429361337 121 1 125 -35.786180429361337 129 1 133 -35.786180429361337
		 137 1 141 -35.786180429361337 145 1 149 -35.786180429361337 172 -35.786180429361337
		 175 0 177 -7.4149074909931896 179 0 181 -5.0977489000578187 183 0 186 -1.8537268727482965
		 188 0;
	setAttr -s 44 ".kit[1:43]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 3 3 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kwl[0:43]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 44 ".kix[1:43]"  0 0.16666662693023682 0.16666668653488159 
		0.16666662693023682 0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666674613952637 
		0.16666662693023682 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.95833301544189453 0.125 0.083333492279052734 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.125 0.083333492279052734;
	setAttr -s 44 ".kiy[1:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[1:43]"  0.16666662693023682 0.16666668653488159 
		0.16666662693023682 0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666674613952637 
		0.16666662693023682 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.95833301544189453 0.125 0.083333492279052734 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.125 0.083333492279052734 
		0.083333492279052734;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "92DEFB97-1D4E-F21E-6B88-82A82D5546E9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "96E75C4B-3F4E-9C03-CB4A-709443ABB409";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EB54B3FF-C34B-E34F-1DFE-1383CEB1C4D7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DBBEE161-9C45-2AC4-421B-2CBC943C0E95";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0654E790-A048-1D47-F502-53B4E7BB47E0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1 113.6 1 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ED2A3425-7E49-2509-2151-DF970B905D20";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 38 -0.12572509519165731 79 -0.12572509519165731
		 81 0 82.4 0 84 0 85.6 0 89.6 0 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0
		 113.6 0 115.2 0 117.6 0;
	setAttr -s 18 ".kit[2:17]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  1.7083333730697632 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E85FF98F-7849-1364-2762-87A5541F1097";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0CD0FCC0-C946-6582-709A-C9B6A7831492";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 38 -0.60344075769358074 79 -0.60344075769358074
		 81 1 82.4 1 84 1 85.6 1 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1
		 113.6 1 115.2 1 117.6 1;
	setAttr -s 18 ".kit[2:17]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  1.7083333730697632 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9995CC88-7849-F76B-8648-6F84E5EA05E0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 -0.011540952149404834 82.4 -0.026731967200864622
		 84 -0.037494410774110781 85.6 -0.034085827976464339 89.6 -0.013137308263810179 93.6 0
		 104 0 105.6 -0.02748621614544864 106.4 -0.039521145811835613 108 -0.042204508203610512
		 110.4 0 111.2 -0.022157367672174674 113.6 -0.03108099366791417 115.2 -0.032144224154668735
		 117.6 -0.019492679780978576;
	setAttr -s 17 ".kit[1:16]"  1 1 1 3 18 18 18 18 
		18 18 3 18 18 18 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 3 18 18 18 18 18 
		18 3 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.099999427795410156;
	setAttr -s 17 ".kiy[1:16]"  0 -0.0019565485417842865 -0.012151002883911133 
		0 0.0069591649807989597 0.017042914405465126 0 0 -0.026347430422902107 -0.0040250434540212154 
		0 0 -0.0077702482230961323 -0.0047845030203461647 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  -0.013695853762328625 -0.013886858709156513 
		0 0.017397938296198845 0.017042914405465126 0 0 -0.013173715211451054 -0.0080500869080424309 
		0 0 -0.023310745134949684 -0.0031896915752440691 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7660DE16-1C48-25CC-0857-A9BE457E5F03";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 1.4131994726843381e-08 106.4 1.9078083715203516e-08 108 2.9441786712162271e-08
		 110.4 0 111.2 0 113.6 2.9441786712162271e-08 115.2 0.00016147045834151818 117.6 9.791780704969677e-05;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EC462E4F-AD4A-6592-1317-F5AF4E32DE28";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8E3AD9AE-6348-B056-63BF-DFBD3D4A4095";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1 113.6 1 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.03333282470703125 0.099999904632568359 0.033333301544189453 0.03333282470703125 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667556762695312 
		0.033333301544189453 0.099999904632568359 0.066667556762695312 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F93EA253-3141-0DAD-DAC5-23984DC9F0DD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1.1378757334639371 82.4 1.0699634435670873
		 84 1 85.6 1 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1 113.6 1 115.2 1
		 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.10000038146972656 
		0.066667079925537109 0.099999427795410156;
	setAttr -s 17 ".kiy[1:16]"  0 -0.0039627025835216045 -0.06121734157204628 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  -0.027738504111766815 -0.069962695240974426 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "F354AE87-E14D-E505-954E-38A408D2FDA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 81 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  3.2916667461395264 0.083333253860473633;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "FFF01A6B-3C46-AC67-ED82-93803B460A41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 81 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  3.2916667461395264 0.083333253860473633;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "DEC5E691-0C4B-11FB-B515-ECB93F886322";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 79 0.5 81 0.5;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  3.2916667461395264 0.083333253860473633;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1A8CE95E-604C-DA9D-A25D-AEBFBAAA11C0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0.013342982844994555 82.4 0.03090595784754667
		 84 0.043348874021854611 85.6 0.039929112772429637 89.6 0.015449121421794814 93.6 0
		 104 0 105.6 0.026985550103889058 106.4 0.038769050146220618 108 0.041367743468040799
		 110.4 0 111.2 0.016455224523198749 113.6 0.036079075479311447 115.2 0.037947448753015797
		 117.6 0.023011831409848964;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 3 18 18 18 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 3 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.099999427795410156;
	setAttr -s 17 ".kiy[1:16]"  0 0.0022620486561208963 0.014048286713659763 
		0 -0.0079713501036167145 -0.019964557141065598 0 0 0.025846034288406372 0.0038980399258434772 
		0 0 0.0090197687968611717 0.0084076197817921638 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0.015834352001547813 0.016055185347795486 
		0 -0.019928403198719025 -0.019964557141065598 0 0 0.012923017144203186 0.0077960798516869545 
		0 0 0.02705930732190609 0.0056051197461783886 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "74C5288F-4E4C-1AA5-F260-03B764111D35";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 -2.1808908216075346e-08 106.4 -2.9441820187121187e-08 108 -2.9441820187121187e-08
		 110.4 0 111.2 0 113.6 -2.9441820187121187e-08 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 1 
		18 3 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 1 18 
		3 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066667556762695312 0.099999904632568359 0.033333301544189453 0.099999427795410156 
		0.066667079925537109 0.10000038146972656;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.09999847412109375 0.033333301544189453 0.066666603088378906 0.099999427795410156 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DE4DEBC0-7C47-8557-F940-15A43CB244C6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.16666698455810547 0.099999904632568359 0.033333301544189453 0.099999427795410156 
		0.066667079925537109 0.10000038146972656;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999427795410156 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E1D67C43-9545-C862-23FF-F08E643EF68C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0152729340425002 106.4 1.0253043118919156 108 1.0390502612705337
		 110.4 1 111.2 1 113.6 1.11120790700481 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 3 18 18 3 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 3 18 18 3 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.10000038146972656;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.016869541257619858 0.007925775833427906 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.0084347706288099289 0.015851551666855812 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8ACE81EA-904C-5133-D598-01800C0751DD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1.1378757334639371 82.4 1.0699634435670873
		 84 1 85.6 1 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1 113.6 1 115.2 1
		 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.10000038146972656 
		0.066667079925537109 0.099999427795410156;
	setAttr -s 17 ".kiy[1:16]"  0 -0.0039627025835216045 -0.06121734157204628 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  -0.027738504111766815 -0.069962695240974426 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Sat";
	rename -uid "581E56A5-F84C-09EA-3C36-AFA65673EEB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 79 1 81 1 117.6 1;
	setAttr -s 4 ".kit[1:3]"  1 1 1;
	setAttr -s 4 ".kot[2:3]"  5 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  3.2916667461395264 0.14166665077209473 
		1.5250000953674316;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Brightness";
	rename -uid "5DE95AE7-BD41-2B61-21E8-54AC7096ABE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 79 1 81 1 117.6 1;
	setAttr -s 4 ".kit[1:3]"  1 1 1;
	setAttr -s 4 ".kot[2:3]"  5 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  3.2916667461395264 0.14166665077209473 
		1.5250000953674316;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Glow";
	rename -uid "5D96CEB1-784B-034E-20B5-AD894F559B9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.5 79 0.5 81 0.5 117.6 0.5;
	setAttr -s 4 ".kit[1:3]"  1 1 1;
	setAttr -s 4 ".kot[2:3]"  5 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[1:3]"  3.2916667461395264 0.14166665077209473 
		1.5250000953674316;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "017FDB37-E84C-8BCC-2B2B-E6A21C0F50B0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27 0 38 -0.23292450174980761 79 -0.23292450174980761
		 81 0 82.4 0 84 0 85.6 0 89.6 0 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0
		 113.6 0 115.2 0 117.6 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 19 ".kot[4:18]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0 1.125 0.45833337306976318 1.7083333730697632 
		0.0083332657814025879 0.058333396911621094 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.16666674613952637 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0EC7CE10-D444-6548-2DD1-35A0A45CBBD1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 18 ".kit[0:17]"  1 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  0 1.125 2.1666667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3FDE3D54-E545-3C94-46C3-A48AE07BC157";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 27 1 38 1.8425711091931845 79 1.8425711091931845
		 81 1 82.4 1 84 1 85.6 1 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1
		 113.6 1 115.2 1 117.6 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 19 ".kot[4:18]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0 1.125 0.45833337306976318 1.7083333730697632 
		0.0083332657814025879 0.058333396911621094 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.16666674613952637 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3A400980-824B-4246-97A4-E9BCA1A8E0D6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27 0 38 -0.56275871734742289 79 -0.56275871734742289
		 81 0 82.4 0 84 0 85.6 0 89.6 0 93.6 0 104 0 105.6 -0.01495747728133952 106.4 -0.026427224542120951
		 108 -0.042493032123669471 110.4 0 111.2 0 113.6 -0.042493032123669471 115.2 0 117.6 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 9 18 18 1 18 1;
	setAttr -s 19 ".kot[4:18]"  1 1 18 18 18 18 18 18 
		18 9 18 18 1 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0 1.125 0.45833337306976318 1.7083333730697632 
		0.0083332657814025879 0.058333396911621094 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.16666674613952637 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		1 0.066667079925537109 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.017618149518966675 
		-0.0091785183176398277 0.01057089027017355 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 -0.0088090747594833374 -0.018357036635279655 
		0.015856334939599037 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7D1E1468-934E-37B0-B215-2992B6749186";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 79 0 81 0 82.4 0 84 0 85.6 0 89.6 0
		 93.6 0 104 0 105.6 -0.39062883708105056 106.4 -0.69017226285177435 108 -1.1097462098923008
		 110.4 0 111.2 0 113.6 -1.1097462098923008 115.2 0 117.6 0;
	setAttr -s 18 ".kit[0:17]"  1 18 1 1 1 18 18 18 
		18 18 18 18 9 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 1 18 18 18 18 18 18 
		18 9 18 18 1 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  0 1.125 2.1666667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 -0.0080305188894271851 
		-0.0041836551390588284 0.0048183114267885685 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 -0.0040152594447135925 -0.0083673102781176567 
		0.0072274669073522091 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D8293CF1-F341-ACA8-646A-4681A2098FB7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 27 1 38 -0.42934965243025419 79 -0.42934965243025419
		 81 1 82.4 1 84 1 85.6 1 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1
		 113.6 1 115.2 1 117.6 1 150 2.3979482020824823;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  0 1.125 0.45833337306976318 1.7083333730697632 
		0.0083332657814025879 0.058333396911621094 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.16666674613952637 0.43333339691162109 0.066666603088378906 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 
		1 1.3499999046325684;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 1.3499999046325684 1.3499999046325684;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4B4616CF-4C45-53AD-9B71-17AC7DD5BBAD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8EADE45E-574A-4CAC-EC03-2A82E5DFA942";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5DEA5F67-364E-68D1-0193-DA8903E08F28";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1CFCF5DE-8742-FFA7-0B17-9F9784A3EB31";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1 117.6 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "33103E0A-BF48-7388-17AD-7D9EA74C5B27";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.79 117.6 1.4790663776134862;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A07D32E3-AC4D-C2A3-920E-A29D77691C2F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.4100000000000001 117.6 1.2486293858500372;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5ACECA02-6747-14C5-1769-41B39684C52F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 55 0 57 -0.34928376579512854 62 0.38833974197007387
		 79 0.38833974197007387 81 0 82.4 0 84 0 85.6 0 89.6 0 93.6 0 104 0 105.6 0 106.4 0
		 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 20 ".kit[0:19]"  1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 20 ".kot[5:19]"  1 1 1 1 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  0 2.2916667461395264 0.083333253860473633 
		0.20833325386047363 0.70833349227905273 0.0083332657814025879 0.058333396911621094 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.16666674613952637 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066667556762695312 
		0.099999904632568359 0.033333301544189453 0.099999427795410156 0.066667079925537109 
		0.10000038146972656;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666603088378906 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999427795410156 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "86C8E9EC-EF4B-35D8-A6F4-D8A268985FB3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 55 0 57 0.36882089539756269 59 -0.372232315760189
		 62 0.50352622617531306 79 0.50352622617531306 81 -0.10903000946386474 82.4 -0.23138542014401364
		 84 -0.26959001857865222 85.6 0.026635570975526074 89.6 0.17464539483111616 93.6 0.17464539483111616
		 104 0.17464539483111616 105.6 -0.046214551409229504 106.4 -0.14274003107401156 108 -0.26708397614262169
		 110.4 0 111.2 0 113.6 -0.26708397614262169 115.2 0.14 117.6 0.099011486403667651;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 3 18 18 3 18 1;
	setAttr -s 21 ".kot[6:20]"  1 1 1 18 18 18 18 18 
		18 3 18 18 3 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no;
	setAttr -s 21 ".kix[0:20]"  0 2.2916667461395264 0.083333253860473633 
		0.083333253860473633 0.125 0.70833349227905273 0.0083332657814025879 0.058333396911621094 
		0.33990669250488281 0.066666603088378906 0.16666674613952637 0.16666674613952637 
		0.43333339691162109 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.066667079925537109 
		0.099999904632568359;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 -0.017002996057271957 -0.077158823609352112 
		0 0.12692427635192871 0 0 0 -0.21159029006958008 -0.073623143136501312 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[6:20]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 21 ".koy[6:20]"  -0.11902105808258057 -0.088181518018245697 
		0 0.31731113791465759 0 0 0 -0.10579514503479004 -0.14724628627300262 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2E8D73AA-5941-4028-B75A-A09FAC46801F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 55 0 62 0 79 0 81 0 82.4 0 84 0 85.6 0
		 89.6 0 93.6 0 104 0 105.6 0 106.4 0 108 0 110.4 0 111.2 0 113.6 0 115.2 0 117.6 0;
	setAttr -s 19 ".kit[0:18]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 19 ".kot[4:18]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0 2.2916667461395264 0.29166650772094727 
		0.70833349227905273 0.0083332657814025879 0.058333396911621094 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 1 0.099999904632568359 0.033333301544189453 
		1 0.066667079925537109 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FEEE52A9-F14C-81DB-43F0-4FA4459CA82D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 55 1 62 1 79 1 81 0.99776168356010519
		 82.4 0.99542781031733119 84 1.0812487102184534 85.6 0.87812214012170109 89.6 0.99528605195873343
		 93.6 1 104 1 105.6 0.96123595584704269 106.4 1.0412380136280068 108 1.2698254115614684
		 110.4 1.016114266933275 111.2 1.0047747340899118 113.6 1.2078749183426416 115.2 1.3204279767296991
		 117.6 1.1412654272123117 147 2.1668761575452113;
	setAttr -s 20 ".kit[0:19]"  1 1 1 1 1 1 18 3 
		18 18 18 18 18 3 18 18 1 18 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 3 18 18 18 18 
		18 3 18 18 1 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  0 2.2916667461395264 0.29166650772094727 
		0.70833349227905273 0.0073665976524353027 0.11434829235076904 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.10411778092384338 0.066667079925537109 0.099999427795410156 
		1.2249999046325684;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 -0.00034094782313331962 -0.0026140117552131414 
		0 0 0.01414184458553791 0 0 0 0.10286315530538559 0 -0.10205579549074173 0 0.28416460752487183 
		0 0 0;
	setAttr -s 20 ".kox[4:19]"  0.044369995594024658 0.066667564213275909 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.071024850010871887 0.099999904632568359 
		1.2249999046325684 1.2249999046325684;
	setAttr -s 20 ".koy[4:19]"  -0.0020537283271551132 -0.0015240778448060155 
		0 0 0.01414184458553791 0 0 0 0.20572631061077118 0 -0.03401859849691391 0 0.19384533166885376 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "118A4F8E-4446-A1D9-AEC8-0FBE86E5B38D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 55 1 62 1 79 1 81 0.91347681365014999
		 82.4 0.80987680276664376 84 0.74333221507222402 85.6 1.0495247673779362 89.6 1.011652886441867
		 93.6 1 104 1 105.6 0.98158152249179198 106.4 0.82382443818847706 108 0.42043358896580024
		 110.4 1.0233173882224185 111.2 1.0728825984791135 113.6 0.42043358896580024 115.2 1.3481144705147599
		 117.6 1.211101187828282 147 2.2994705926473151;
	setAttr -s 20 ".kit[0:19]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 3 18 18 1 18 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 3 18 18 1 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  0 2.2916667461395264 0.29166650772094727 
		0.70833349227905273 0.0083332657814025879 0.058333396911621094 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.10000038146972656 0.066667079925537109 0.099999427795410156 
		1.2249999046325684;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 -0.013727758079767227 -0.080060355365276337 
		0 0 -0.024762384593486786 0 0 -0.055255431681871414 -0.18704931437969208 0 0.44608688354492188 
		0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		1.2249999046325684 1.2249999046325684;
	setAttr -s 20 ".koy[4:19]"  -0.096094220876693726 -0.091497533023357391 
		0 0 -0.024762384593486786 0 0 -0.027627715840935707 -0.37409862875938416 0 0.14869563281536102 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B8AA8EE9-3048-3204-A830-299BC1E74977";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 55 1 62 1 79 1 81 1 82.4 1 84 1 85.6 1
		 89.6 1 93.6 1 104 1 105.6 1 106.4 1 108 1 110.4 1 111.2 1 113.6 1 115.2 1 117.6 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 19 ".kot[4:18]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0 2.2916667461395264 0.29166650772094727 
		0.70833349227905273 0.0083332657814025879 0.058333396911621094 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 1 0.099999904632568359 0.033333301544189453 
		1 0.066667079925537109 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "4B6C97D6-DE46-3FED-5371-72938EE2226A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 55 0.5 62 0.5 79 0.5 81 0.5;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 2.2916667461395264 0.29166650772094727 
		0.70833349227905273 0.083333253860473633;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3A9A54D8-8641-EF55-7058-BAA1AA37FC0D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9D778BE2-AD45-40A8-F1EC-F5B0AE0611FA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0000000000000013 106.4 1.000000000000002 108 1.0000000000000038
		 110.4 1 111.2 1 113.6 1.0000000000000038 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 1 0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 1 0.033333301544189453 
		0.099999904632568359 1 0.099999904632568359 0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "194DE6EA-A345-A1E6-8EB3-48B235A9FFDC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C49D44FC-C24A-1EE2-F2B6-0BBB812D5A01";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AE8C6058-CF4A-68DB-AF99-D69F93FCB9C8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5228D3BD-454D-BF94-7C86-58A5D051CC28";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.34 117.6 1.2061804663146649;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "35CB459E-A040-C831-E873-5EA3D1C32849";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.79 117.6 1.4790663776134862;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E526FCE8-014B-60DA-5D77-F98174776278";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 79 1 81 1 82.4 1 84 1 85.6 1 89.6 1
		 93.6 1 104 1 105.6 1.0458751838268714 106.4 1.0741559501252644 108 1.1022560712600358
		 110.4 1 111.2 1 113.6 1.1022560712600358 115.2 1.4100000000000001 117.6 1.2486293858500372;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 1;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  3.2916667461395264 0.0083332657814025879 
		0.058333396911621094 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.43333339691162109 0.066666603088378906 0.033333301544189453 
		0.85082459449768066 0.099999904632568359 0.033333301544189453 0.85082459449768066 
		0.066667079925537109 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.049437299370765686 0.018793629482388496 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
	setAttr -s 17 ".kox[2:16]"  0.058333396911621094 0.066666662693023682 
		0.066666603088378906 0.16666674613952637 0.16666674613952637 0.43333339691162109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.85082459449768066 
		0.033333301544189453 0.099999904632568359 0.85082459449768066 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0.024718649685382843 0.037587258964776993 
		-0.52544981241226196 0 0 -0.52544981241226196 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B88403D1-FB44-807C-0654-A184CF107393";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 -0.21265382744066808 11 0.30201436234262136
		 13 -0.029235986755594301 79 -0.029235986755594301 81 -0.029235986755594301 150 0.20605919494222463;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[4:6]"  2.75 0.083333253860473633 2.875;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "77E9665C-854F-35B4-13F2-FC8C06BDFAFB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0.22467676175179552 11 -0.36796302781787826
		 13 -0.13302245041643523 79 -0.13302245041643523 81 -0.13302245041643523 150 0.056501415056027564;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[4:6]"  2.75 0.083333253860473633 2.875;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "0121BCC6-2F44-175F-CE90-5EAC871BEEDA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 -0.089369288487129384 79 -0.089369288487129384
		 81 -0.089369288487129384;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[2:3]"  2.5 0.083333253860473633;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E7CB93C7-354C-9684-4EF8-6A8EEFD37E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0.19295230460153423 79 0.19295230460153423
		 81 0.19295230460153423;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[2:3]"  2.5 0.083333253860473633;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateZ";
	rename -uid "1180066B-624B-2F24-4399-A491C947BF16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  79 -0.31839284552813929;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateZ";
	rename -uid "DCB798E3-AF4F-47EA-B6B1-95B1E243C97A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  79 -0.33038733563119749;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE59";
	rename -uid "2EEDA84D-6A4F-7E46-F999-D2BF8A420B62";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1
		 44.8 1 48 1 64.8 1 66.4 1 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1 124.8 1 128 1 150.4 1
		 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1 223.2 1 230.4 1
		 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE58";
	rename -uid "C79BAE22-CA4F-78B6-2FB4-2692552F3D1A";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE57";
	rename -uid "622285E8-CC49-08A3-7E16-D382E68DC234";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE55";
	rename -uid "8D170BA2-D744-E4BF-85B0-A6ACB4EA109A";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1
		 44.8 1 48 1 64.8 1 66.4 1 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1 124.8 1 128 1 150.4 1
		 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1.0837557852996496 206.4 0.72993248849858716
		 214.4 1.0616776106499268 223.2 0.54984873180070604 230.4 0.58164556033167925 240 1.0328547585161676
		 242.4 1.0041796587928391 246.4 0.94222800308549182 253.6 0.94222800308549182;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050874922424554825 0 -0.047791771590709686 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.4510536789894104 0.39999961853027344 0.10000133514404297 0.16666603088378906 
		0.26666641235351562 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE54";
	rename -uid "CA8B63FA-2E46-8D6F-3619-408349BFD6BB";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 172 -0.044242100018835592 188.8 -0.36822862576601512 194.4 -0.36822862576601512
		 206.4 -0.36822862576601512 214.4 -0.36822862576601512 223.2 -0.36822862576601512
		 230.4 -0.36822862576601512 240 -0.36822862576601512 242.4 -0.36822862576601512 246.4 -0.36822862576601512
		 253.6 -0.36822862576601512;
	setAttr -s 34 ".kit[0:33]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 1;
	setAttr -s 34 ".kot[1:33]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 34 ".kix[2:33]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.46666669845581055 
		0.88291794061660767 0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 
		0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 0.30000019073486328;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13272629678249359 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.70000028610229492 0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 
		0.30000114440917969 0.39999961853027344 0.10000133514404297 0.5 0.30000019073486328 
		0.30000019073486328;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19908951222896576 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE53";
	rename -uid "CC4F69A4-B846-D90C-3E46-77B3D9C4E6F0";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.50000095367431641 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.066922187805175781 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.50000095367431641 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.5 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE51";
	rename -uid "986F9310-0544-E069-FCDE-019F72757178";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE50";
	rename -uid "DE21B550-8F45-74EC-5898-66996E343B0C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE48";
	rename -uid "68C8C992-8D4F-3F28-F3E8-2F8901E96887";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE47";
	rename -uid "E095FC0C-4F4C-1DBC-2261-F79E1A870F2D";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE45";
	rename -uid "9B2A7AC5-8243-2331-D1EA-9C9C4B29DE76";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE44";
	rename -uid "AD77F288-8543-52F7-6AAF-F7B33A314780";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE42";
	rename -uid "B5B73B82-334D-0BF5-9C59-69A22FB13AE4";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE41";
	rename -uid "E7A06DC8-FB4E-46AE-42B5-AD999D4305D9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE39";
	rename -uid "F17C0721-9E4C-517B-067E-09AEC45F57AB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1
		 44.8 1 48 1 64.8 1 66.4 1 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1 124.8 1 128 1 150.4 1
		 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1.0837557852996496 206.4 0.72993248849858716
		 214.4 1.0616776106499268 223.2 0.54984873180070604 230.4 0.58164556033167925 240 1.0328547585161676
		 242.4 1.0041796587928391 246.4 0.94222800308549182 253.6 0.94222800308549182;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050874922424554825 
		0 -0.047791771590709686 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.4510536789894104 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.26666641235351562 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE38";
	rename -uid "6B24EDE0-2C4A-007D-7D9B-7C93E59AD62E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 172 -0.044242100018835592 188.8 -0.37449180074884958 194.4 -0.37449180074884958
		 206.4 -0.37449180074884958 214.4 -0.37449180074884958 223.2 -0.37449180074884958
		 230.4 -0.37449180074884958 240 -0.37449180074884958 242.4 -0.37449180074884958 246.4 -0.37449180074884958
		 253.6 -0.37449180074884958;
	setAttr -s 34 ".kit[16:33]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 34 ".kix[16:33]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.46666669845581055 0.88291794061660767 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.30000019073486328;
	setAttr -s 34 ".kiy[16:33]"  0 0 0 0 0 0 0 -0.13272629678249359 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.70000028610229492 0.23333358764648438 0.50000095367431641 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.5 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19908951222896576 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE37";
	rename -uid "A978B5D5-9844-7282-FD3C-0B85C86209B6";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.5 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE35";
	rename -uid "BF6DBDC2-8047-7645-C55C-9E9D6B75800A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0457119008661273
		 41.6 1.0457119008661273 43.2 0.90464105233088621 44.8 1.0329952215922633 48 1.0457119008661273
		 64.8 1.0457119008661273 66.4 0.76642453261854948 68 1.0011192806874492 72 1.0011192806874492
		 72.8 1.0012484125648267 96 1.0012484125648267 97.6 1.0012484125648267 99.2 1.0012484125648267
		 124.8 1.0012484125648267 128 1.0012484125648267 150.4 1.0012484125648267 152 1.0012484125648267
		 154.4 1.0012484125648267 160.8 1.0012484125648267 168 1.0012484125648267 172 1.0012484125648267
		 188.8 1.0012484125648267 194.4 1.0012484125648267 206.4 1.0012484125648267 214.4 1.0012484125648267
		 223.2 1.0012484125648267 230.4 1.0012484125648267 240 1.0012484125648267 242.4 1.0012484125648267
		 246.4 1.0012484125648267 253.6 0.47901408663067557;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.038150038570165634 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE34";
	rename -uid "63739D22-2A46-0D1C-26A9-8681FE6E86A0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0.0038105804090173123
		 41.6 0.0038105804090173123 43.2 0.0038105804090173123 44.8 0.0038105804090173123
		 48 0.0038105804090173123 64.8 0.0038105804090173123 66.4 0.0011996724464364596 68 9.5021056605628154e-05
		 72 9.5021056605628154e-05 72.8 0.00010578062069407975 96 0.00010578062069407975 97.6 0.00010578062069407975
		 99.2 0.00010578062069407975 124.8 0.00010578062069407975 128 0.00010578062069407975
		 150.4 0.00010578062069407975 152 0.00010578062069407975 154.4 0.00010578062069407975
		 160.8 0.00010578062069407975 168 0.00010578062069407975 172 0.00010578062069407975
		 188.8 0.00010578062069407975 194.4 0.00010578062069407975 206.4 0.00010578062069407975
		 214.4 0.00010578062069407975 223.2 0.00010578062069407975 230.4 0.00010578062069407975
		 240 0.00010578062069407975 242.4 0.00010578062069407975 246.4 0.00010578062069407975
		 253.6 -0.21217398102140764;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE33";
	rename -uid "8178C445-CD42-BBFF-7A8B-FA9E40A5FB49";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1.0224632186745573
		 44.8 1.0020249225854174 48 1 64.8 1 66.4 1.0424618223464972 68 1 72 1 72.8 1 96 1
		 97.6 1 99.2 1 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1
		 206.4 1 214.4 1 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 -0.0060747675597667694 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE32";
	rename -uid "C2E1790B-1C44-FE94-C81B-B2AE65C2BA03";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE31";
	rename -uid "14EC452C-2149-5237-9342-3EB1899F1723";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.0041109756097560983 1.6 -0.0041109756097560983
		 2.4 -0.0041109756097560983 20.8 -0.0041109756097560983 22.4 0.061940544669285169
		 41.6 0.061940544669285169 43.2 0.061940544669285169 44.8 0.061940544669285169 48 0.061940544669285169
		 64.8 0.061940544669285169 66.4 0.019500537143008246 68 -0.00411 72 -0.00411 72.8 -0.0021351401496663108
		 96 -0.0021351401496663108 97.6 -0.0021351401496663108 99.2 -0.0021351401496663108
		 124.8 -0.0021351401496663108 128 -0.0021351401496663108 150.4 -0.0021351401496663108
		 152 -0.0021351401496663108 154.4 -0.0021351401496663108 160.8 -0.0021351401496663108
		 168 -0.0021351401496663108 172 -0.0021351401496663108 188.8 -0.0021351401496663108
		 194.4 -0.0021351401496663108 206.4 -0.0021351401496663108 214.4 -0.0021351401496663108
		 223.2 -0.0021351401496663108 230.4 -0.0021351401496663108 240 -0.0021351401496663108
		 242.4 -0.0021351401496663108 246.4 -0.0021351401496663108 253.6 -0.0023634829897958157;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.033025272190570831 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE29";
	rename -uid "7DE2C551-AF4E-78C2-3D0A-53AD712D1D4D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1
		 44.8 1 48 1 64.8 1 66.4 1 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1 124.8 1 128 1 150.4 1
		 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1 223.2 1 230.4 1
		 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE28";
	rename -uid "1C172D0E-734F-157C-0BCB-1BB62AFFF4A3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE27";
	rename -uid "F90B5EF2-1842-A526-B7D4-C8A04395D1A2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 0 150.4 0
		 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0 230.4 0
		 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE25";
	rename -uid "A9146A98-144E-9268-39E8-B394F34EAF97";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE24";
	rename -uid "4BFC1045-0848-4BA7-8864-499BF54CDAD0";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE22";
	rename -uid "CCDACDDC-CE4F-3807-E2EA-3892356B1A3C";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 1.6 0 20.8 0 97.6 0 99.2 0 124.8 0 128 10.752541123809483
		 150.4 10.752541123809483 152 10.752541123809483 154.4 10.752541123809483 160.8 10.752541123809483
		 172 10.70829902379065 190.4 -3.6080806595586652 196 -3.2739202074465283 206.4 0.71372790069199965
		 214.4 -0.31103081911855324 223.2 0.067684359941868028 230.4 0.067684359941868028
		 240 0.067684359941868028 242.4 0.067684359941868028 246.4 0.067684359941868028 253.6 0.067684359941868028;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 1 1 3 
		3 3 1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[1:21]"  18 1 1 1 1 1 3 3 
		3 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no no no no yes;
	setAttr -s 22 ".kix[4:21]"  0.066666595637798309 0.29500722885131836 
		0.1012873649597168 0.93333339691162109 0.066666603088378906 0.099999904632568359 
		0.2157740592956543 0.46666669845581055 1.4712669849395752 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.30000019073486328;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 -0.0023165110033005476 0 
		0.017496600747108459 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666670143604279 0.80000001192092896 
		3.1999998092651367 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666603088378906 0.099999904632568359 0.26666641235351562 
		0.56666660308837891 0.25441327691078186 0.23333358764648438 0.43333339691162109 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.5 
		1.8000011444091797 0.30000019073486328;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 -0.0012628952972590923 
		0 0.032493654638528824 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE21";
	rename -uid "2C76FEE5-A444-1362-EF83-1FAE8625F6BB";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  20.8 2 124.8 2 128 2 150.4 2 152 2 154.4 2
		 160.8 2 168 2 172 2 188.8 2 194.4 2 206.4 2 214.4 2 223.2 2 230.4 2 240 2 242.4 2
		 246.4 2 253.6 2;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  5 1 5 5 5 5 1 1 
		1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no no no no no 
		no no no no yes;
	setAttr -s 19 ".kix[1:18]"  3.6999998092651367 0.10243320465087891 
		0.93333339691162109 0.066666603088378906 0.099999904632568359 0.26666641235351562 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.097497940063476562 0 0 0 0 1.366666316986084 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		1.8000011444091797 0.30000019073486328;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE20";
	rename -uid "BF2BFDA9-C747-F66B-7018-118901B7D443";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0.94285892052007714 1.6 0.94285892052007714
		 2.4 0.94285892052007714 20.8 0.94285892052007714 22.4 0.94285892052007714 41.6 0.94285892052007714
		 43.2 0.94285892052007714 44.8 0.94285892052007714 48 0.94285892052007714 63.2 0.94285892052007714
		 64.8 1.0052237726354636 66.4 0.77377536743403463 68.8 0.94169899110384148 71.2 0.92272750166771944
		 96 0.92272750166771944 97.6 0.47817363602632101 99.2 1.12 124.8 1.12 126.4 0.32329973712313353
		 128 1.12 150.4 1.12 152 0.24148566021210729 154.4 1.12 160.8 1.12 168 1.12 172 1.12
		 188.8 1.12 194.4 1.12 206.4 1.12 214.4 1.12 223.2 1.12 230.4 1.12 240 1.12 242.4 1.12
		 246.4 1.12 249.6 1.5628139081151167 253.6 1.4052947258510657;
	setAttr -s 37 ".kit[0:36]"  18 18 3 1 1 1 1 18 
		1 3 3 18 18 3 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1;
	setAttr -s 37 ".kot[1:36]"  18 3 1 1 1 1 18 1 
		3 3 18 18 3 18 18 1 1 18 1 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 37 ".kix[3:36]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666722297668457 0.31523323059082031 
		0.63333344459533691 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000014305114746 1.0333333015441895 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066667079925537109 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.13333320617675781 
		0.16666698455810547;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 1.9175834655761719 2.5306491851806641 0.066976547241210938 0.072403907775878906 
		0.13333332538604736 0.065198421478271484 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000014305114746 1.0333333015441895 0.066666603088378906 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE19";
	rename -uid "FEA1DAAA-234C-0538-210A-82BBD769AD44";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1.23 1.6 1.23 2.4 1.23 20.8 1.23 22.4 1.23
		 40.8 1.23 42.4 1.2451200158711093 44 1.1338712008918417 47.2 1.23 64.8 1.23 66.4 1.1817489251361442
		 68 1.23 72 1.23 72.8 1.23 96 1.23 97.6 1.3035904467443045 99.2 1.23 124.8 1.23 128 1.23
		 150.4 1.23 152 1.2321006718457161 154.4 1.23 160.8 1.23 168 1.23 172 1.23 188.8 1.23
		 194.4 1.23 206.4 1.23 214.4 1.23 223.2 1.23 230.4 1.23 240 1.23 242.4 1.23 246.4 1.23
		 253.6 1.23;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 1 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[1:34]"  18 18 1 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[6:34]"  0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.7666667103767395 0.066666603088378906 
		0.059655189514160156 0.13333332538604736 2.5306491851806641 0.066667556762695312 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 1.8000011444091797 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE18";
	rename -uid "3FCFD84E-5B49-FB2F-3075-B2A0F5CF9FA9";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 -0.26227007413417985 1.6 -0.26227007413417985
		 20.8 -0.26226915031528791 96 -0.26226915031528791 97.6 -0.42201237914928674 99.2 0.0072474630982259924
		 124.8 0.0072474630982259924 126.4 -0.19287794171536518 128 0.0072474630982259924
		 150.4 0.0072474630982259924 152 0.0072474630982259924 154.4 0.0072474630982259924
		 160.8 0.0072474630982259924 168 0.0072474630982259924 172 0.0072474630982259924 188.8 0.0072474630982259924
		 194.4 0.0072474630982259924 206.4 0.0072474630982259924 214.4 0.0072474630982259924
		 223.2 0.0072474630982259924 230.4 0.0072474630982259924 240 0.0072474630982259924
		 242.4 0.0072474630982259924 246.4 0.0072474630982259924 249.6 0.091909590742286426
		 253.6 -0.0093599012486070693;
	setAttr -s 26 ".kit[0:25]"  18 18 1 1 3 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1;
	setAttr -s 26 ".kot[1:25]"  18 1 1 3 1 1 18 1 
		1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes;
	setAttr -s 26 ".kix[2:25]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066667079925537109 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.13333320617675781 0.16666698455810547;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.066666670143604279 0.80000001192092896 
		3.172358512878418 0.066962242126464844 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547;
	setAttr -s 26 ".koy[0:25]"  0 0 1.0583098628558218e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE17";
	rename -uid "DCF46607-204B-70B5-DEE6-96A748525E82";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 1.6 0 20.8 0 97.6 0 99.2 0 124.8 0 128 0
		 150.4 0 152 0 154.4 0 160.8 0 168 0 172 0 188.8 0 194.4 0 206.4 0 214.4 0 223.2 0
		 230.4 0 240 0 242.4 0 246.4 0 253.6 0;
	setAttr -s 23 ".kit[0:22]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kot[1:22]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no no no no no no no no yes;
	setAttr -s 23 ".kix[2:22]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[0:22]"  0.066666670143604279 0.80000001192092896 
		3.2199258804321289 0.066088199615478516 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 1.8000011444091797 0.30000019073486328;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE16";
	rename -uid "A4C0B4B8-F549-EB96-E87C-86A161F8E7FC";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1
		 44.8 1 48 1 64.8 1 66.4 1 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1 124.8 1 128 1 150.4 1
		 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1 223.2 1 230.4 1
		 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 1 1 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.93039321899414062 1.9313993453979492 2.5293645858764648 0.066973686218261719 0.072403907775878906 
		0.13333332538604736 0.066973686218261719 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		1.8000011444091797 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE14";
	rename -uid "E88628ED-3A45-C797-6D27-3A8BA881BC2B";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE13";
	rename -uid "D1A66E7E-C943-B96E-67D9-248B4D4C2517";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0356882475530973
		 41.6 1.0356882475530973 43.2 0.86869647533399319 44.8 1.0206349546103386 48 1.0356882475530973
		 64.8 1.0356882475530973 66.4 0.52581980622901492 68 1.0008899445905244 72 1.0008899445905244
		 72.8 1.0009907139593819 96 1.0009907139593819 97.6 1.0009907139593819 99.2 1.0009907139593819
		 124.8 1.0009907139593819 128 1.0009907139593819 150.4 1.0009907139593819 152 1.0009907139593819
		 154.4 1.0009907139593819 160.8 1.0009907139593819 168 1.0009907139593819 172 1.0009907139593819
		 188.8 1.0009907139593819 194.4 1.0009907139593819 206.4 1.0009907139593819 214.4 1.0009907139593819
		 223.2 1.0009907139593819 230.4 1.0009907139593819 240 1.0009907139593819 242.4 1.0009907139593819
		 246.4 1.0009907139593819 253.6 1.0009907139593819;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE11";
	rename -uid "76304341-6144-BCB1-1BAE-A88BEEBB2536";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE10";
	rename -uid "CB19DE27-4B4A-BA31-3F55-329DA53BB729";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE8";
	rename -uid "278D222F-A041-323C-8491-D5801B3E8DDD";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 0.99565630447182707
		 41.6 0.99565630447182707 43.2 0.86133816234781913 44.8 0.98354834062396235 48 0.99565630447182707
		 64.8 0.99565630447182707 66.4 0.7569351179378393 68 0.9998936529449246 72 0.9998936529449246
		 72.8 0.99988138237725577 96 0.99988138237725577 97.6 0.99988138237725577 99.2 0.99988138237725577
		 124.8 0.99988138237725577 128 0.99988138237725577 150.4 0.99988138237725577 152 0.99988138237725577
		 154.4 0.99988138237725577 160.8 0.99988138237725577 168 0.99988138237725577 172 0.99988138237725577
		 188.8 0.99988138237725577 194.4 0.99988138237725577 206.4 0.99988138237725577 214.4 0.99988138237725577
		 223.2 0.99988138237725577 230.4 0.99988138237725577 240 0.99988138237725577 242.4 0.99988138237725577
		 246.4 0.99988138237725577 253.6 0.44590784778098735;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0.018161961808800697 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86999988555908203 2.2917966842651367 0.68855094909667969 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.68855094909667969 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.036323890089988708 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE7";
	rename -uid "C0664D50-8E4F-C951-AB4E-6C83E75E2E8F";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 5.0182382431351867e-05
		 41.6 5.0182382431351867e-05 43.2 5.0182382431351867e-05 44.8 5.0182382431351867e-05
		 48 5.0182382431351867e-05 64.8 5.0182382431351867e-05 66.4 1.5970886142049165e-05
		 68 1.6385701974280308e-06 72 1.6385701974280308e-06 72.8 1.7791439870755154e-06 96 1.7791439870755154e-06
		 97.6 1.7791439870755154e-06 99.2 -0.01894959962373409 124.8 -0.01894959962373409
		 128 -0.01894959962373409 150.4 -0.01894959962373409 152 -0.01894959962373409 154.4 -0.01894959962373409
		 160.8 -0.01894959962373409 168 -0.01894959962373409 172 -0.01894959962373409 188.8 -0.01894959962373409
		 194.4 -0.01894959962373409 206.4 -0.01894959962373409 214.4 -0.01894959962373409
		 223.2 -0.01894959962373409 230.4 -0.01894959962373409 240 -0.01894959962373409 242.4 -0.01894959962373409
		 246.4 -0.01894959962373409 253.6 -0.22408489167365087;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE6";
	rename -uid "5A5E6131-5449-975E-0A47-25BF7B95C971";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1 41.6 1 43.2 1.0224632186745573
		 44.8 1.0020249225854174 48 1 64.8 1 66.4 1.0424618223464972 68 1 72 1 72.8 1 96 1
		 97.6 1 99.2 1 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1
		 206.4 1 214.4 1 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 -0.0030373865738511086 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86911582946777344 2.297882080078125 0.68841361999511719 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.68841361999511719 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 -0.0060747675597667694 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE5";
	rename -uid "AF9E794F-0343-1091-AABB-7D908E229DBD";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 1.6 0 2.4 0 20.8 0 22.4 0 41.6 0 43.2 0
		 44.8 0 48 0 64.8 0 66.4 0 68 0 72 0 72.8 0 96 0 97.6 0 99.2 0 124.8 0 128 4.8202072248341121
		 150.4 4.8202072248341121 152 4.8202072248341121 154.4 4.8202072248341121 160.8 4.8202072248341121
		 168 4.8202072248341121 172 4.8202072248341121 188.8 4.8202072248341121 194.4 4.8202072248341121
		 206.4 4.8202072248341121 214.4 4.8202072248341121 223.2 4.8202072248341121 230.4 4.8202072248341121
		 240 4.8202072248341121 242.4 4.8202072248341121 246.4 4.8202072248341121 253.6 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[1:34]"  18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 3 3 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.0666666030883789 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.866180419921875 2.3182411193847656 0.68794155120849609 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.0666666030883789 0.13333368301391602 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE4";
	rename -uid "1329E963-1247-735A-E572-8F83E9FFC1D6";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0.028800731707317076 1.6 0.028800731707317076
		 2.4 0.028800731707317076 20.8 0.028800731707317076 22.4 0.071482798480096463 41.6 0.071482798480096463
		 43.2 0.071482798480096463 44.8 0.071482798480096463 48 0.071482798480096463 64.8 0.071482798480096463
		 66.4 0.022504693415619455 68 0.0288 72 0.0288 72.8 0.03088720390869262 96 0.03088720390869262
		 97.6 0.03088720390869262 99.2 0.032485326798240795 124.8 0.032485326798240795 128 0.032485326798240795
		 150.4 0.032485326798240795 152 0.032485326798240795 154.4 0.032485326798240795 160.8 0.032485326798240795
		 168 0.032485326798240795 172 0.032485326798240795 188.8 0.032485326798240795 194.4 0.032485326798240795
		 206.4 0.032485326798240795 214.4 0.032485326798240795 223.2 0.032485326798240795
		 230.4 0.032485326798240795 240 0.032485326798240795 242.4 0.032485326798240795 246.4 0.032485326798240795
		 253.6 0.032141522641700442;
	setAttr -s 35 ".kit[0:34]"  18 1 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[5:34]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[1:34]"  0.066666670143604279 0.16323566436767578 
		0.75803381204605103 0.066666603088378906 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.99517393112182617 0.065739154815673828 0.097007274627685547 0.2157740592956543 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE2";
	rename -uid "45743A31-4C41-E8AA-74E2-439F40FD4C48";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE1";
	rename -uid "8A881129-E443-BBA2-CE53-B9B64DD23484";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1.6 1 2.4 1 20.8 1 22.4 1.0000000000000011
		 41.6 1.0000000000000011 43.2 0.83876251119616774 44.8 0.98546542072064436 48 1.0000000000000011
		 64.8 1.0000000000000011 66.4 0.52335934842628706 68 1 72 1 72.8 1 96 1 97.6 1 99.2 1
		 124.8 1 128 1 150.4 1 152 1 154.4 1 160.8 1 168 1 172 1 188.8 1 194.4 1 206.4 1 214.4 1
		 223.2 1 230.4 1 240 1 242.4 1 246.4 1 253.6 1;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.066666670143604279 0.033333331346511841 
		0.76666665077209473 0.066666662693023682 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.63967752456665039 0.067521572113037109 0.10271644592285156 0.30866146087646484 
		0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 0.30000019073486328;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0.043603736907243729 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "010EE111-E146-4C08-D666-238BF7DFCA82";
	setAttr ".tan" 1;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 11 23 21 23 23 -45 26 -45 30 25.319151280574673
		 34 -45 38 25.319151280574673 42 -45 46 25.319151280574673 50 -45 54 25.319151280574673
		 58 -45 62 25.319151280574673 66 -45 70 25.319151280574673 74 -45 78 25.319151280574673
		 82 -45 86 25.319151280574673 90 -45 94 25.319151280574673 98 -45 102 25.319151280574673
		 106 -45 110 25.319151280574673 114 -45 118 25.319151280574673 122 -45 126 25.319151280574673
		 130 -45 134 25.319151280574673 138 -45 142 25.319151280574673 146 -45 150 25.319151280574673
		 154 -45 158 25.319151280574673 160 -45 162 25.319151280574673 164 -45 166 25.319151280574673
		 168 -45 170 25.319151280574673 172 -45 174 25.319151280574673 176 -45 178 25.319151280574673
		 180 -45 182 25.319151280574673 184 -45 186 25.319151280574673 188 -45 190 25.319151280574673
		 198 -45 206 25.319151280574673 214 -45 222 25.319151280574673 230 -45 238 25.319151280574673
		 246 -45 254 25.319151280574673 262 -45 270 25.319151280574673 278 -45 286 25.319151280574673
		 294 -45 302 25.319151280574673 310 -45 318 25.319151280574673;
	setAttr -s 71 ".kit[3:70]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kot[3:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 71 ".kix[0:70]"  0 0.2083333432674408 0.25000002980232239 
		0.4166666567325592 0.083333313465118408 0.12500005960464478 0.16666662693023682 0.16666662693023682 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666662693023682 0.16666674613952637 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666662693023682 
		0.16666662693023682 0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666662693023682 
		0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.16666674613952637 0.16666662693023682 0.16666662693023682 
		0.16666662693023682 0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666674613952637 0.16666662693023682 
		0.16666662693023682 0.16666662693023682 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 71 ".kiy[0:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[0:70]"  0.20833331346511841 0.24999998509883881 
		0.4583333432674408 0.083333313465118408 0.12500005960464478 0.16666662693023682 0.16666662693023682 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.16666662693023682 0.16666674613952637 
		0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 0.16666650772094727 
		0.16666674613952637 0.16666674613952637 0.16666650772094727 0.16666674613952637 0.16666674613952637 
		0.16666662693023682 0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.16666662693023682 0.083333492279052734 0.083333492279052734 
		0.083333015441894531 0.083333492279052734 0.083333492279052734 0.083333015441894531 
		0.083333492279052734 0.083333492279052734 0.083333015441894531 0.083333492279052734 
		0.083333492279052734 0.083333015441894531 0.083333492279052734 0.083333492279052734 
		0.083333015441894531 0.16666662693023682 0.33333301544189453 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 71 ".koy[0:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58783F6A-4E42-453F-FF21-5BB22A341780";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  87 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F3B66292-5F40-9AFC-22F7-12AFF6F940A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  87 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6DB1C363-6841-F055-E16D-D88CEE731259";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  87 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D5D9D7C5-FB4F-3C62-95A1-999DA3BADCCE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  87 180 100 180 104 180 106 180 124 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0.54166650772094727 0.54166650772094727 
		0.16666698455810547 0.083333015441894531 0.75;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.54166650772094727 0.25 0.083333015441894531 
		0.75 0.75;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BE0FB504-3746-D479-E8BF-F7A81599616D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  87 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5CFA8D66-7047-4D99-179E-28B69FADADDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  87 0 100 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "9DB9DA48-DF4C-86AC-6D3F-E3822C5E6672";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 0 66 0 67 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "42F560D0-DB4F-38AF-E679-C0AF9888D5E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 221.03682908811351 66 221.03682908811351
		 67 223.2075956457048;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "F36BDA07-FD49-0A14-06A4-67A2D58EE659";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 0 66 0 67 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "030C0F2E-C449-040A-9088-75A29794066D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 -19.597182831057552 66 -19.597182831057552
		 67 -19.597182831057552;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E6F5F6FF-5E4B-C931-521F-A8B9FADA4E13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 0 66 0 67 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C8E45763-1C49-8C42-4A62-BEBDC5F31B02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 0 49 31.993075135113902 66 31.993075135113902
		 67 31.993075135113902;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "7F290553-4F41-BE13-924E-99846B96D3F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 1 49 0 66 1 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "0AFD1FCB-DF4B-7272-CFAC-24A62E3F9FD9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 46 -138.96317091188649 48 -138.96317091188649
		 49 0 52 214.42231607996237 54 56.062455646908347 56 162.26245808233759 57 116.06886928412621
		 58 46.690794053768329 59 197.14424058288972 60 2.1707665575913166 66 2.1707665575913166
		 67 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "B25A3C68-E540-9B0E-2393-45830FD8512C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 39 -7.6237409103492553 48 -7.6237409103492553
		 49 0 66 0 67 0 78 -46.20320750911965 80 -48.81653020078425 86 25.378293595769669
		 88 22.644908002281202 89 24.865933976363113 90 21.577358232683192 91 23.345356322492076
		 92 -62.279914343480002;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "41D4C971-044D-7503-5E13-A98F16BD39A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 18.237074013500592 48 18.237074013500592
		 49 0 66 0 67 0;
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "F087D56B-A24B-1847-B2FE-E0A6790F02EA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "308BF58F-AB42-A45C-6FD2-3EAF54D93E90";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "24A0A6A7-1941-57EF-C652-00BFC837E607";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateX1";
	rename -uid "84E28420-554D-7F14-72E9-DD89D9232D3F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateY1";
	rename -uid "4C145E36-F849-133C-364C-D5B95416605C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_translateZ1";
	rename -uid "B534AF0E-2C4F-B2FB-599B-119C92F418EA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateX1";
	rename -uid "88F35E60-2A4B-B49C-961E-43B905A57170";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateY1";
	rename -uid "F1F5F2F4-9942-8620-EB4E-A288FBF16822";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_rotateZ1";
	rename -uid "594F0CB3-904C-2EF8-6BB0-85A3E34655F5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "moac_ctrl_M_State1";
	rename -uid "1C2FD5EA-E849-AF59-F87A-4293D454A6BA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 124 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "moac_ctrl_M_State1.o" "vic_rig_prototypeRN.phl[1]";
connectAttr "moac_ctrl_translateX1.o" "vic_rig_prototypeRN.phl[2]";
connectAttr "moac_ctrl_translateY1.o" "vic_rig_prototypeRN.phl[3]";
connectAttr "moac_ctrl_translateZ1.o" "vic_rig_prototypeRN.phl[4]";
connectAttr "moac_ctrl_rotateX1.o" "vic_rig_prototypeRN.phl[5]";
connectAttr "moac_ctrl_rotateY1.o" "vic_rig_prototypeRN.phl[6]";
connectAttr "moac_ctrl_rotateZ1.o" "vic_rig_prototypeRN.phl[7]";
connectAttr "mech_all_ctrl_Radius1.o" "vic_rig_prototypeRN.phl[8]";
connectAttr "mech_all_ctrl_Forward1.o" "vic_rig_prototypeRN.phl[9]";
connectAttr "mech_all_ctrl_Turn1.o" "vic_rig_prototypeRN.phl[10]";
connectAttr "mech_head_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "vic_rig_prototypeRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "vic_rig_prototypeRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_On.o" "vic_rig_prototypeRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "vic_rig_prototypeRN.phl[18]"
		;
connectAttr "mech_eye_L_ctrl_translateX.o" "vic_rig_prototypeRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[20]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[21]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[23]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "vic_rig_prototypeRN.phl[24]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "vic_rig_prototypeRN.phl[25]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "vic_rig_prototypeRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[27]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "vic_rig_prototypeRN.phl[30]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[32]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[33]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[34]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[35]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[36]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[37]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[38]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[39]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[40]";
connectAttr "mech_L_pupil_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[41]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "vic_rig_prototypeRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "vic_rig_prototypeRN.phl[43]";
connectAttr "mech_eye_R_ctrl_translateX.o" "vic_rig_prototypeRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[45]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[46]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[48]";
connectAttr "mech_eye_R_ctrl_Sat.o" "vic_rig_prototypeRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Brightness.o" "vic_rig_prototypeRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Glow.o" "vic_rig_prototypeRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "vic_rig_prototypeRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "vic_rig_prototypeRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "vic_rig_prototypeRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "vic_rig_prototypeRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateZ.o" "vic_rig_prototypeRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "vic_rig_prototypeRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "vic_rig_prototypeRN.phl[68]";
connectAttr "mech_arm_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[69]";
connectAttr "backpack_ctrl_frontRed.o" "vic_rig_prototypeRN.phl[70]";
connectAttr "backpack_ctrl_frontGreen.o" "vic_rig_prototypeRN.phl[71]";
connectAttr "backpack_ctrl_frontBlue.o" "vic_rig_prototypeRN.phl[72]";
connectAttr "backpack_ctrl_middleRed.o" "vic_rig_prototypeRN.phl[73]";
connectAttr "backpack_ctrl_middleGreen.o" "vic_rig_prototypeRN.phl[74]";
connectAttr "backpack_ctrl_middleBlue.o" "vic_rig_prototypeRN.phl[75]";
connectAttr "backpack_ctrl_backRed.o" "vic_rig_prototypeRN.phl[76]";
connectAttr "backpack_ctrl_backGreen.o" "vic_rig_prototypeRN.phl[77]";
connectAttr "backpack_ctrl_backBlue.o" "vic_rig_prototypeRN.phl[78]";
connectAttr "wheel_R_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[79]";
connectAttr "wheel_L_ctrl_rotateX.o" "vic_rig_prototypeRN.phl[80]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "moac_ctrl_translateX.o" "moac_ctrl_translateX1.i";
connectAttr "moac_ctrl_translateY.o" "moac_ctrl_translateY1.i";
connectAttr "moac_ctrl_translateZ.o" "moac_ctrl_translateZ1.i";
connectAttr "moac_ctrl_rotateX.o" "moac_ctrl_rotateX1.i";
connectAttr "moac_ctrl_rotateY.o" "moac_ctrl_rotateY1.i";
connectAttr "moac_ctrl_rotateZ.o" "moac_ctrl_rotateZ1.i";
connectAttr "moac_ctrl_M_State.o" "moac_ctrl_M_State1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Victor_testing_02.ma
