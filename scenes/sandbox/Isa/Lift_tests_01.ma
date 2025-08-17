//Maya ASCII 2018ff07 scene
//Name: Lift_tests_01.ma
//Last modified: Thu, Apr 04, 2019 03:41:54 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "3BE75D15-6D44-79AB-E2C7-8D82F8D2E44E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9154638544960916 4.7567660362301716 13.876687321537576 ;
	setAttr ".r" -type "double3" -6.338352729602363 26.600000000000065 -2.2231585939147204e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEFEF6EB-A845-5BFB-57E4-888731F9D459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.642958215000753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A1BC3CB-504E-4FDA-A567-4588ADCEBC50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CD84441-5A46-5551-110E-5FA243CD181C";
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
	rename -uid "DDE2D543-9544-F10F-EFC5-26848B5DCFAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B7E0E8D-674C-A52B-034D-DEA1B35DD272";
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
	rename -uid "83B7EEA1-B44F-1C4F-2479-FFB609C2A483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E75D577D-674E-DF4C-CD08-D1B92AEB3F8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "1B360A7A-5F4E-63ED-5095-1A9D128E94AA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "0C3F6FC9-064B-B691-FEC9-98ADBFE3DC7B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "3DA1F4E8-6641-FC0B-A6AD-8EAD9323A28F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "DBDFA0C9-E346-A1B7-4294-F5B17E6E4FD6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "09CF68E9-D749-6A91-E159-28998EF94747";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "FB15D864-AF4D-4F7B-5E38-43A478164CDC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "AFC81CCF-8E48-06BD-CB54-5BB7457F0177";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "603ED5C2-8F47-E5F7-9C2B-489FB0648DAE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "FE630CE0-C94B-F328-DB8E-149B119B5B8D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "2ACC5827-C342-33ED-A77A-908F3A665C68";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "956BB2D8-0D46-520D-EB66-069E1D4BAC46";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "DDD6B9D1-1B40-E290-EDDE-4190804AA1E1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "9AD7B9D1-634B-93CB-6BF0-4D9E67A4E4D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "EE648D6F-3045-76C0-9862-DDB3BB021C88";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "86E110D8-7144-30D4-7CBC-1C82513C207A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "CB2A167F-C140-58BA-6BF6-30B9D8427EC0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "B721FC0F-F246-0167-8CE4-8DB5F0E5AB53";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "086D2F0B-594D-D544-2A82-7C919BDA198A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "61194605-6244-8D05-F360-948D5A2014F3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "E4BEEBF4-FC49-A9C2-ACDF-0D9B81F7EBD2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "0894CB9C-E247-4C8B-04FD-94B40267B771";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "76057C7C-C041-1251-1074-00B58BC9136C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "56D30993-5F42-D7F9-5C97-E2AEE557049E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "F59D4765-7B42-4374-45DC-5CBC1C34D8E9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "97D52139-1941-4DE7-3CB1-0FA4234FCB09";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "85DCCFA2-BC41-2123-662C-9E8A740FEB4F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "111C9874-E946-E0C1-A70B-17A02576E02A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31743BAE-7E4E-BA4F-4C28-31AA805B5E4A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D106071-DE46-D876-58C3-158ACD8C3EB3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32234021-834F-111F-674C-D181AC0C3FA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD22B76C-A84C-A3C5-2FCD-FCBC3F40F631";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C53015DD-E047-BA1F-A96A-4D98BB94995F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2523FD3E-5446-C017-1E67-08B3E9FD85F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B8804AC-C242-06D3-6319-ECAC43AA6E98";
createNode reference -n "xRN";
	rename -uid "7BF02F83-394B-B912-5047-CF97199F644C";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 111
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
		"scaleY" " -av 1.00100799114713146"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.02134009414445559 -0.013375077122876 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.90074072966668295"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[56]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "EE7CA257-7A43-F75B-749A-3D8F90948544";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "64FFE117-B14C-D33F-B5B7-CC9C281E0E85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -8.4278370235025442 11 0 65 0 67 -4.5278341525322592
		 70 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8128B4B3-CB49-0CB1-2FCF-DBB8592C613D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9F11F507-C34E-483E-77A3-D196F733F19D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_test_02";
	setAttr ".ac[0].ace" 12;
	setAttr ".ac[1].acn" -type "string" "anim_test_03";
	setAttr ".ac[1].acs" 65;
	setAttr ".ac[1].ace" 100;
	setAttr ".ac[2].acn" -type "string" "anim_test_04";
	setAttr ".ac[2].acs" 150;
	setAttr ".ac[2].ace" 200;
	setAttr ".ac[3].acn" -type "string" "anim_test_05";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 250;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "90BDFA2D-3B40-42D6-7244-E99E03C181A0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BFA57A67-B744-4671-FA39-BB9DAA503AB7";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 250 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "60BCD147-9248-0DA2-5327-E4AD669099B0";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1 79 1 80 1
		 81 1 82 1 84 1 85 1 86 1 88 1 89 1 92 1 97 1 150 1 151 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.3610932522025185 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7F2ADD1A-8F47-8972-FED2-FDA88C855060";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0.0053343087063670025
		 158 0.00048487914384793499 159 -0.013771785263518983 160 -0.051109100362720095 161 -0.028298266258723836
		 162 -0.0017394008698676973 164 0.0032579741766108139 165 0.0024133142048968991 167 0
		 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 1 1 1 3 3 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.3610932522025185 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0096259530549905638 -0.0188144696896957 0 0.03515325897720932 0.0074960625697179685 
		0 -0.0014479885229381397 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0096259530549905638 0 0 0.03515325897721025 0.014992125139435535 0 -0.0028959770458762781 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AC49584F-4940-954E-884D-F5842340B8D0";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 -0.13716303650421752 73 -0.31535769609781028
		 77 -0.5 78 -0.41913755193373792 79 -0.24124016618796151 80 -0.063342780442186775
		 81 0.017519667624074309 82 0.017519667624074309 84 0.017519667624074309 85 0.017519667624074309
		 86 0.017519667624074309 88 0.017519667624074309 89 0.017519667624074309 92 0.017519667624074309
		 97 0.017519667624074309 150 0.017519667624074309 151 0.017498924337607406 154 0.017498924337607406
		 155 0.017498924337607406 156 0.017498924337607406 157 0.049155196457510111 158 -0.047301142179773333
		 159 -0.09734701615224356 160 -0.19514715096107385 161 -0.21614946900792323 162 -0.21914980015747329
		 164 -0.075030956769116253 165 -0.035534086498492136 167 -0.0034552479884423157 168 -0.0010237771817606998
		 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.3610932522025185 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.21600246052867009 -0.082063246178750493 
		0 0.14555240651927165 0.19406987535902853 0.14555240651927007 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.073251106304876829 -0.073923004390650263 -0.03600397379459868 -0.0090009934486499354 
		0 0.12241047577265411 0.023858569593557977 0.0069104959768845698 0.0015356657726410289 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.21600246052867009 -0.24618973853625264 
		0 0.14555240651927182 0.1940698753590272 0.14555240651927007 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.073251106304876829 -0.073923004390650263 -0.036003973794598659 -0.009000993448650102 
		0 0.061205237886327056 0.047717139187115953 0.0034552479884422853 0.0030713315452820995 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BA80E7F9-1542-0731-52F5-C6BF77C0449F";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.90817818795499661 73 0.81635637590999333
		 77 1.427 78 1.2471712777596913 79 0.96475755604431734 80 0.81637693818570656 81 0.91855229813331507
		 82 1.0242015888067861 84 1.009795953977823 85 1.001541588552485 86 0.99670842598256104
		 88 0.99207765645477997 89 0.99255648635258054 92 0.99514216780070341 97 0.99514216780070341
		 150 0.99514216780070341 151 0.99514791947402736 154 0.99514791947402736 155 0.99514791947402736
		 156 0.99514791947402736 157 0.9548085327351874 158 1.0541503648838007 159 1.1791261255181882
		 160 1.4233549753251227 161 1.4233549753251227 162 1.1718303743105198 164 0.90971686352951942
		 165 0.9259941723266647 167 0.96428237406119577 168 0.98120251977097284 170 1 171 1
		 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.3833397029890353 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.036243878502390192 0.033841823078833766 
		0.032102143677704476 0.033341521699494336 0.032185227972250097 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.10000000000000098 0.16666666666666652 1.7666666666666666 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.16666666666666874 
		0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.13773271806750509 0 0 -0.30301768373128457 
		-0.25529839517116271 0 0.15411230844670587 0 -0.020142222448267466 -0.0053539887253344354 
		-0.0042061920434245392 0 0.00086189381604095949 0 0 0 0 0 0 0 0 0.11215879639150039 
		0.18460230522066101 0 0 -0.1712127039318708 0 0.017871414060363355 0.037159810576920749 
		0.014801165534666816 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.029606733899742554 0.032249931511881602 0.033982415845080105 
		0.032961858359860763 0.034093029139011133 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.13773271806750476 0 0 -0.26962620864592646 
		-0.25635900906042608 0 0.15758595153241972 0 -0.010071111224134066 -0.0053539887253344354 
		-0.0084123840868487454 0 0.0025856814481228785 0 0 0 0 0 0 0 0 0.11215879639150039 
		0.18460230522066101 0 0 -0.34242540786373243 0 0.0357428281207266 0.018579905288460208 
		0.029602331069334357 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E1FA3145-6D44-EC89-B240-BCB0EC133A9B";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1.0412379499979842 72 1.0824758999959685
		 73 0.70417823471668295 77 0.07350000000000001 78 0.37641818317464465 79 0.9389805233561267
		 80 1.2418987065307681 81 1.1972355993565713 82 1.1114582618897544 84 0.91298486418979863
		 85 0.94540524105993362 86 0.97888968436962465 88 0.98093885900514854 89 0.98101781724873816
		 92 0.98101781724873816 97 0.98101781724873816 150 0.98101781724873816 151 0.98104029215311561
		 154 0.98104029215311561 155 0.98104029215311561 156 0.98104029215311561 157 1.0537079426195097
		 158 0.6162177908164318 159 0.43749795811454911 160 0.088241918728152097 161 0.088241918728152097
		 162 0.40147388111891585 164 1.0788211150223941 165 1.0598483312571776 167 1.0285620140103453
		 168 1.0152014761393231 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[16:36]"  18 18 1 1 1 1 3 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[15:36]"  5 18 18 1 1 1 1 3 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[0:36]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066647187153734411 
		0.033308915414286488 0.099874776350643124 0.16666666666666652 1.7666666666666666 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[0:36]"  0 0.061856924996976703 0 -0.15441666666666576 
		0 0.51928831401367637 0.51928831401367481 0 -0.077273218334450222 -0.082228460585242136 
		0 0.048896581915091497 0.002128132879113398 0.00047333369635471634 0 0 0 0 0 0 0 
		0 0 -0.30810499225248028 -0.26398793604413984 0 0 0.33019306543141985 0 -0.015904909720767746 
		-0.029082820290914801 -0.011969666251435696 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066647152902957529 0.033352864237473856 
		0.10012761880550425 0 1.7666666666666666 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.76666666666666394 1;
	setAttr -s 37 ".koy[0:36]"  0 0.061856924996976703 0 -0.61766666666666803 
		0 0.51928831401367637 0.51928831401367115 0 -0.07727321833444889 -0.16445692117048416 
		0 0.048896581915091164 0.0042550199217628037 0.00023687473076883236 0 0 0 0 0 0 0 
		0 0 -0.30810499225248028 -0.26398793604413984 0 0 0.66038613086282205 0 -0.031809819441535714 
		-0.014541410145457068 -0.023939332502871228 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "21F564C3-AA45-30EE-6F68-5A97801C18ED";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.3610932522025185 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5E661260-1049-F555-AA48-90B6F344F6A1";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.95458247657394368 73 0.74568041621190861
		 77 0.010000000000000009 78 0.21088108292298757 79 0.65281946535355961 80 1.0947578477841278
		 81 1.2956389307071128 82 1.2956389307071128 84 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 88 1.2956389307071128 89 1.2956389307071128 92 1.2956389307071128
		 97 1.2956389307071128 150 1.2956389307071128 151 1.2952888942131555 154 1.2952888942131555
		 155 1.2952888942131555 156 1.2952888942131555 157 1.2952888942131555 158 1.2952888942131555
		 159 1.0226825227806442 160 0.48995249411711062 161 0.48995249411711062 162 1.2952888942131555
		 164 1.2952888942131555 165 1.2952888942131555 167 1.1274313317198987 168 1.0336757420977478
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.10899741937307916 -0.32696907387195751 
		0 0.36158594926137744 0.48211459901516895 0.36158594926137355 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.17440876807693848 -0.042477110573299198 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.10899741937307916 -0.98090722161587651 
		0 0.36158594926137755 0.48211459901516562 0.36158594926137289 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.087204384038469238 -0.084954221146599521 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EDCFBAA1-DD4B-FD55-3352-929D13B7BC7E";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0044819618996781 73 0.82733411947220115
		 77 0.010000000000000009 78 0.23315425713957674 79 0.72409362284664502 80 1.2150329885537088
		 81 1.4381872456932829 82 1.4381872456932829 84 1.4381872456932829 85 1.4381872456932829
		 86 1.4381872456932829 88 1.4381872456932829 89 1.4381872456932829 92 1.4381872456932829
		 97 1.4381872456932829 150 1.4381872456932829 151 1.437668431994382 154 1.437668431994382
		 155 1.437668431994382 156 1.437668431994382 157 1.437668431994382 158 1.437668431994382
		 159 1.1650620605618709 160 0.63233203189833709 161 0.63233203189833709 162 1.437668431994382
		 164 1.437668431994382 165 1.437668431994382 167 1.1888749364903115 168 1.0698401446941794
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.038684508232271764 -0.36325960865430951 
		0 0.40167766285123796 0.5355702171349831 0.40167766285123307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.24521885820013503 -0.062958312163436614 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.038684508232271431 -1.0897788259629333 
		0 0.40167766285123796 0.5355702171349791 0.40167766285123307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.12260942910006752 -0.12591662432687489 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C37FD4A4-D54D-DCEB-774B-BEAE55B3355D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0.011880000000000016 73 0.019440000000000048
		 77 0 78 -0.014611655609152412 79 0.01250000000000007 80 0.021093750000000029 81 0.025
		 82 0.025 84 0.025 85 0.025 86 0.025 88 0.025 89 0.025 92 0.025 97 0.025 150 0.025
		 151 0.0249704 154 0.0249704 155 0.0249704 156 0.0249704 157 0.0249704 158 0.0249704
		 159 -0.015029600000000004 160 0.0249704 161 0.018369721547020705 162 0.011769043094041143
		 164 0.04982750063886382 165 0.050470399999999999 167 0.027235971165481609 168 0.012819481600000002
		 170 -0.0018999289450017005 171 -0.001794685067581782 172 -0.0015232666468672552 177 0
		 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.9666666666666659;
	setAttr -s 37 ".kiy[1:36]"  0 0.016740000000000026 -0.0086399999999999706 
		0 0.0070312500000000427 0.0093750000000000343 0.0070312499999999542 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0099010176794690104 0 0.0038573961668170731 0 -0.033467483022222216 
		-0.010474065789000286 0 0.00019940945195353016 0.00033234908658921671 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666661 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.016740000000000026 -0.025920000000000026 
		0 0.0070312500000000453 0.0093749999999999719 0.0070312499999999542 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.009901017679469281 0 0.0019286980834085365 0 -0.016733741511111112 
		-0.020948131578000843 0 0.00019940945195352951 0.0016617454329460922 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "70F35EF9-6E4E-6293-B599-EFA163C766DC";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0.0068429629629629622 168 0.009238
		 170 0.0038776790123456516 171 0.0015396666666666683 172 0.00089101080246913912 177 0
		 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0082115555555555535 0 -0.0068429629629629717 -0.0007698333333333307 
		-0.00053460648148148074 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.20000000000000018 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0041057777777777794 0 -0.0034214814814814403 -0.0007698333333333307 
		-0.0026730324074074174 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "17DF0029-6643-0807-E6FF-DABDC209EF3C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0.25 73 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 88 0.5 89 0.5 92 0.5 97 0.5 150 0.5 151 0.499408
		 154 0.4728335626881579 155 0.45649169433364684 156 0.43763242621442994 157 0.41699043524685275
		 158 0.39530039834726094 159 0.37329699243199999 160 0.35088143738310273 161 0.32741157794119929
		 162 0.30280702831053069 164 0.24987231529986781 165 0.22138138032835616 167 0.15995042447418062
		 168 0.12684963199999999 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017759999999999443 
		-0.044514828500129222 -0.017723014389588287 -0.019873075696121401 -0.021288460086308858 
		-0.02196916756015066 -0.021915198117646972 -0.022929309612773952 -0.024023806903659295 
		-0.025198689990303669 -0.055579227101730938 -0.029205654024784228 -0.064557784719793759 
		-0.033936090221090731 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053279999999998329 
		-0.014838276166709519 -0.017723014389588287 -0.019873075696121234 -0.021288460086308691 
		-0.02196916756015066 -0.021915198117646972 -0.022929309612773952 -0.024023806903659961 
		-0.050397379980606005 -0.027789613550865427 -0.058411308049568456 -0.032278892359896921 
		-0.067872180442182378 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "525D133A-7846-71CB-ACF8-2A96B06A969D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0338703020816045 73 1.0945460205521247
		 77 1.2151703943022469 78 1.1891671709888816 79 1.1319600796994784 80 1.0747529884100759
		 81 1.048749765096711 82 1.048749765096711 84 1.048749765096711 85 1.048749765096711
		 86 1.048749765096711 88 1.048749765096711 89 1.048749765096711 92 1.048749765096711
		 97 1.048749765096711 150 1.048749765096711 151 1.0486920453748365 154 1.0486920453748365
		 155 1.0486920453748365 156 1.0486920453748365 157 1.0227316353355964 158 1.0559054480065089
		 159 1.1828310521748007 160 1.4308703052245051 161 1.4308703052245051 162 1.1598999523796465
		 164 1.0486920453748365 165 1.0486920453748365 167 1.0261133635936159 168 1.0123677795252084
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.057506807219635636 0.053610832777831519 
		0 -0.04680580196405737 -0.062407735952076049 -0.046805801964056704 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.080049708419602128 0.18748242860899811 0 0 -0.12739275328322511 
		0 0 -0.032288236310780372 -0.0097384090749674801 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.057506807219635636 0.16083249833349589 
		0 -0.04680580196405737 -0.062407735952076049 -0.046805801964056704 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.080049708419602128 0.18748242860899811 0 0 -0.25478550656644344 
		0 0 -0.016144118155389853 -0.019476818149934762 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "469EBCB7-824F-0002-D3B4-3194295A1C1D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0114925810741708 73 1.0188060417577343
		 77 1 78 1.0076171507963612 79 1.0243748825483556 80 1.0411326143003499 81 1.048749765096711
		 82 1.048749765096711 84 1.048749765096711 85 1.048749765096711 86 1.048749765096711
		 88 1.048749765096711 89 1.048749765096711 92 1.048749765096711 97 1.048749765096711
		 150 1.048749765096711 151 1.0486920453748365 154 1.0486920453748365 155 1.0486920453748365
		 156 1.0486920453748365 157 1.0486920453748365 158 1.0486920453748365 159 1.0486920453748365
		 160 1.0486920453748365 161 1.0486920453748365 162 1.0486920453748365 164 1.0486920453748365
		 165 1.0486920453748365 167 1.0261133635936159 168 1.0123677795252084 170 1 171 1
		 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.016194091513604736 -0.0083582407812148318 
		0 0.013710871433449956 0.018281161911267052 0.013710871433449956 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032288236310780372 -0.0097384090749674801 0 0 0 0 
		0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.01619409151360407 -0.025074722343645162 
		0 0.013710871433449956 0.018281161911266386 0.013710871433449956 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016144118155389853 -0.019476818149934762 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4317E7B4-2F42-C9C5-972D-07B07B9FF0BE";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A96035C9-0A41-DF2A-E166-9DA82408630D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1 79 1 80 1
		 81 1 82 1 84 1 85 1 86 1 88 1 89 1 92 1 97 1 150 1 151 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D42AC326-5146-3A64-E8BF-26B16B8D332C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0030608106760848 73 0.82500859928813974
		 77 0.010000000000000009 78 0.4484248179190482 79 1.1791328477841276 80 1.3360997579032918
		 81 1.3956389307071129 82 1.3956389307071129 84 1.3956389307071129 85 1.3956389307071129
		 86 1.3956389307071129 88 1.3956389307071129 89 1.3956389307071129 92 1.3956389307071129
		 97 1.3956389307071129 150 1.3956389307071129 151 1.3951704942131558 154 1.3951704942131558
		 155 1.3951704942131558 156 1.3951704942131558 157 1.3951704942131558 158 1.3951704942131558
		 159 1.1225641227806444 160 0.58983409411711085 161 0.58983409411711085 162 1.3951704942131558
		 164 1.3951704942131558 165 1.3951704942131558 167 1.2119284724520922 168 1.1003733055301415
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.040687039501880129 -0.36222604412805992 
		0 0.7307080298650801 0.58456642389206259 0.11366569353456701 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.26204194549601234 -0.079034098842630796 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.040687039501880795 -1.0866781323841848 
		0 0.73070802986507999 0.19485547463068631 0.11366569353456768 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.1310209727480065 -0.15806819768526359 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8CEE4C38-E845-F844-988A-0A9D51323C1C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0524186307902814 73 0.90577594129318872
		 77 0.010000000000000009 78 0.49352799570764122 79 1.2994079885537089 80 1.4725229499799002
		 81 1.538187245693283 82 1.538187245693283 84 1.538187245693283 85 1.538187245693283
		 86 1.538187245693283 88 1.538187245693283 89 1.538187245693283 92 1.538187245693283
		 97 1.538187245693283 150 1.538187245693283 151 1.5375500319943822 154 1.5375500319943822
		 155 1.5375500319943822 156 1.5375500319943822 157 1.5375500319943822 158 1.5375500319943822
		 159 1.2649436605618711 160 0.73221363189833732 161 0.73221363189833732 162 1.5375500319943822
		 164 1.5375500319943822 165 1.5375500319943822 167 1.2882860912325425 168 1.1365377081265731
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0.028862616113578321 -0.39812264057474844 
		0 0.80587999284606848 0.64470399427685288 0.12535910999827626 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.3564553989936079 -0.10751000639887565 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0.028862616113578321 -1.1943679217242493 
		0 0.80587999284606848 0.21490133142561674 0.12535910999827693 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.17822769949680395 -0.21502001279775459 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A051B07D-1A47-88EA-13A9-B7AC4B6E2757";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.91507114475516982 73 0.68102550959936958
		 77 0.010000000000000009 78 0.14386481194062561 79 0.43836739821000148 80 0.73286998447937457
		 81 0.86673479641999862 82 0.86673479641999862 84 0.86673479641999862 85 0.86673479641999862
		 86 0.86673479641999862 88 0.86673479641999862 89 0.86673479641999862 92 0.86673479641999862
		 97 0.86673479641999862 150 0.86673479641999862 151 0.86689258242103739 154 0.86689258242103739
		 155 0.86689258242103739 156 0.86689258242103739 157 0.86689258242103739 158 0.86689258242103739
		 159 0.59428621098852619 160 0.06155618232499252 161 0.06155618232499252 162 0.86689258242103739
		 164 0.86689258242103739 165 0.86689258242103739 167 0.94255776015863391 168 0.98836652117183765
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.16467247784498784 -0.29823355982194022 
		0 0.24095666149312595 0.32127554865750052 0.24095666149312323 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.080982625833866839 0.017450218242243288 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.16467247784498751 -0.89470067946582477 
		0 0.24095666149312606 0.32127554865749836 0.24095666149312323 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.04049131291693342 0.034900436484487041 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4E0D671A-D344-2353-503A-E98436EDFD4D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.91508862399139812 73 0.68105411198592503
		 77 0.010000000000000009 78 0.16001093651422532 79 0.49003499684552054 80 0.82005905717681271
		 81 0.97006999369103608 82 0.97006999369103608 84 0.97006999369103608 85 0.97006999369103608
		 86 0.97006999369103608 88 0.97006999369103608 89 0.97006999369103608 92 0.97006999369103608
		 97 0.97006999369103608 150 0.97006999369103608 151 0.97010543081850586 154 0.97010543081850586
		 155 0.97010543081850586 156 0.97010543081850586 157 0.97010543081850586 158 0.97010543081850586
		 159 0.69749905938599466 160 0.16476903072246099 161 0.16476903072246099 162 0.97010543081850586
		 164 0.97010543081850586 165 0.97010543081850586 167 0.98709905845886459 168 0.99240677942790045
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.16464784801212062 -0.29824627199374243 
		0 0.27001968572560542 0.36002624763413982 0.27001968572560253 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.014867565739596394 0.004300313847045099 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.16464784801212062 -0.89473881598123173 
		0 0.27001968572560536 0.36002624763413749 0.2700196857256022 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.0074337828697981969 0.0086006276940903126 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5F20A2F7-3349-4F98-9E7E-B6B292A4D5A5";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.95458247657394368 73 0.74568041621190861
		 77 0.010000000000000009 78 0.21088108292298757 79 0.65281946535355961 80 1.0947578477841278
		 81 1.2956389307071128 82 1.2956389307071128 84 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 88 1.2956389307071128 89 1.2956389307071128 92 1.2956389307071128
		 97 1.2956389307071128 150 1.2956389307071128 151 1.2952888942131555 154 1.2952888942131555
		 155 1.2952888942131555 156 1.2952888942131555 157 1.2952888942131555 158 1.2952888942131555
		 159 1.0226825227806442 160 0.48995249411711062 161 0.48995249411711062 162 1.2952888942131555
		 164 1.2952888942131555 165 1.2952888942131555 167 1.1274313317198987 168 1.0336757420977478
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.10899741937307916 -0.32696907387195751 
		0 0.36158594926137744 0.48211459901516895 0.36158594926137355 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.17440876807693848 -0.042477110573299198 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.10899741937307916 -0.98090722161587651 
		0 0.36158594926137755 0.48211459901516562 0.36158594926137289 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.087204384038469238 -0.084954221146599521 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "35E41148-AF4F-C29A-CBB6-CCB302B8D295";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0044819618996781 73 0.82733411947220115
		 77 0.010000000000000009 78 0.23315425713957674 79 0.72409362284664502 80 1.2150329885537088
		 81 1.4381872456932829 82 1.4381872456932829 84 1.4381872456932829 85 1.4381872456932829
		 86 1.4381872456932829 88 1.4381872456932829 89 1.4381872456932829 92 1.4381872456932829
		 97 1.4381872456932829 150 1.4381872456932829 151 1.437668431994382 154 1.437668431994382
		 155 1.437668431994382 156 1.437668431994382 157 1.437668431994382 158 1.437668431994382
		 159 1.1650620605618709 160 0.63233203189833709 161 0.63233203189833709 162 1.437668431994382
		 164 1.437668431994382 165 1.437668431994382 167 1.1888749364903115 168 1.0698401446941794
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.038684508232271764 -0.36325960865430951 
		0 0.40167766285123796 0.5355702171349831 0.40167766285123307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.24521885820013503 -0.062958312163436614 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.038684508232271431 -1.0897788259629333 
		0 0.40167766285123796 0.5355702171349791 0.40167766285123307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.12260942910006752 -0.12591662432687489 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "616CE1F9-344D-222A-5ACB-068ADA9BE181";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 -0.028519999999999927 73 -0.0757599999999998
		 77 -0.16 78 -0.13499999999999984 79 -0.079999999999999599 80 -0.024999999999999856
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.047459999999999877 -0.03743999999999989 
		0 0.04500000000000029 0.06000000000000022 0.044999999999999749 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 -0.047459999999999891 -0.11232000000000009 
		0 0.045000000000000207 0.059999999999999803 0.044999999999999721 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "6884D59F-6746-B2DE-6335-C6BF6159B434";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 -0.064889636265735365 73 -0.13833595654288236
		 77 -0.16115378057331356 78 -0.13324674751104784 79 -0.071851274774063445 80 -0.010455802037079936
		 81 0.017451231025185643 82 0.017451231025185643 84 0.017451231025185643 85 0.017451231025185643
		 86 0.017451231025185643 88 0.017451231025185643 89 0.017451231025185643 92 0.017451231025185643
		 97 0.017451231025185643 150 0.017451231025185643 151 0.017430568767651825 154 0.016503055477865288
		 155 0.015932684037789802 156 0.015274449147961057 157 0.014553992841571087 158 0.01379695715181193
		 159 0.013028984111875619 160 0.012246626052443473 161 0.01142747017394489 162 0.010568710814194002
		 164 0.0087211590021920461 165 0.0077267552255692639 167 0.0055826636201508689 168 0.0044273644669835643
		 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.099473625401455962 -0.017113368022823233 
		0 0.050232659512078226 0.066976879349437357 0.050232659512077567 0 0 0 0 0 0 0 0 
		0 0 -6.198677260145502e-05 -0.0015536771124045404 -0.00061857683715078882 -0.00069361927030802892 
		-0.00074301967027323897 -0.00076677803704640335 -0.00076489437062754288 -0.00080028935860105427 
		-0.00083849000876041503 -0.00087949632110564599 -0.0019398518647071299 -0.001019349231256305 
		-0.0022532256312386405 -0.0011844531010795955 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.099473625401455962 -0.068453472091293599 
		0 0.050232659512078309 0.066976879349436941 0.050232659512077567 0 0 0 0 0 0 0 0 
		0 0 -0.00018596031780436506 -0.00051789237080151346 -0.00061857683715078882 -0.00069361927030802892 
		-0.00074301967027323897 -0.00076677803704640855 -0.00076489437062754288 -0.00080028935860105427 
		-0.00083849000876044105 -0.0017589926422112399 -0.00096992593235356757 -0.0020386984625126075 
		-0.0011266128156193203 -0.0023689062021592234 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E106C08D-844A-F9DE-81EF-D5A841B952A8";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 -0.011880000000000016 73 -0.019440000000000048
		 77 0 78 0.0035009122436609492 79 -0.01250000000000007 80 -0.021093750000000029 81 -0.025
		 82 -0.025 84 -0.025 85 -0.025 86 -0.025 88 -0.025 89 -0.025 92 -0.025 97 -0.025 150 -0.025
		 151 -0.0249704 154 -0.0249704 155 -0.0249704 156 -0.0249704 157 -0.0249704 158 -0.0249704
		 159 0.015029600000000004 160 -0.0249704 161 -0.028283932851815446 162 -0.037717654204573764
		 164 -0.049567589702950866 165 -0.050464908409147524 167 -0.027104586482195291 168 -0.012818086735923474
		 170 0.00045498385617385312 171 0.00042978066880562237 172 0.00036478297506650092
		 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.9666666666666659;
	setAttr -s 37 ".kiy[1:36]"  0 -0.016740000000000026 0.0086399999999999706 
		0 -0.0070312500000000427 -0.0093750000000000343 -0.0070312499999999542 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0099405985554463366 -0.0063736271022867977 -0.0070945522837119329 
		-0.0053839122371799469 0 0.03346384148731027 0.010183978453064225 0 -4.7753407645068839e-05 
		-7.9589012741781398e-05 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666661 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 -0.016740000000000026 0.025920000000000026 
		0 -0.0070312500000000453 -0.0093749999999999719 -0.0070312499999999542 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0099405985554463366 -0.0063736271022869669 -0.014189104567423488 
		-0.0026919561185899735 0 0.016731920743655138 0.020367956906128713 0 -4.7753407645068839e-05 
		-0.00039794506370890911 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6E1827CF-2B49-8CFD-AC9B-EDBF9E9AB5E6";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0.0068429629629629622 168 0.009238
		 170 0.0038776790123456516 171 0.0015396666666666683 172 0.00089101080246913912 177 0
		 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0082115555555555535 0 -0.0068429629629629717 -0.0007698333333333307 
		-0.00053460648148148074 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.20000000000000018 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0041057777777777794 0 -0.0034214814814814403 -0.0007698333333333307 
		-0.0026730324074074174 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D8B84E93-5B41-54EE-5882-3D9BE02EA127";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0.25 73 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 88 0.5 89 0.5 92 0.5 97 0.5 150 0.5 151 0.499408
		 154 0.4728335626881579 155 0.45649169433364684 156 0.43763242621442994 157 0.41699043524685275
		 158 0.39530039834726094 159 0.37329699243199999 160 0.35088143738310273 161 0.32741157794119929
		 162 0.30280702831053069 164 0.24987231529986781 165 0.22138138032835616 167 0.15995042447418062
		 168 0.12684963199999999 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017759999999999443 
		-0.044514828500129222 -0.017723014389588287 -0.019873075696121401 -0.021288460086308858 
		-0.02196916756015066 -0.021915198117646972 -0.022929309612773952 -0.024023806903659295 
		-0.025198689990303669 -0.055579227101730938 -0.029205654024784228 -0.064557784719793759 
		-0.033936090221090731 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053279999999998329 
		-0.014838276166709519 -0.017723014389588287 -0.019873075696121234 -0.021288460086308691 
		-0.02196916756015066 -0.021915198117646972 -0.022929309612773952 -0.024023806903659961 
		-0.050397379980606005 -0.027789613550865427 -0.058411308049568456 -0.032278892359896921 
		-0.067872180442182378 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5BBF2EC1-1A4D-A2F0-6C11-BABFF153ABBE";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0338703020816045 73 1.0945460205521247
		 77 1.2151703943022469 78 1.1891671709888816 79 1.1319600796994784 80 1.0747529884100759
		 81 1.048749765096711 82 1.048749765096711 84 1.048749765096711 85 1.048749765096711
		 86 1.048749765096711 88 1.048749765096711 89 1.048749765096711 92 1.048749765096711
		 97 1.048749765096711 150 1.048749765096711 151 1.0486920453748365 154 1.0486920453748365
		 155 1.0486920453748365 156 1.0486920453748365 157 1.0880951687730749 158 1.1446716163531463
		 159 1.2415498725361012 160 1.4308703052245051 161 1.4308703052245051 162 1.0486920453748365
		 164 1.0486920453748365 165 1.0486920453748365 167 1.0261133635936159 168 1.0123677795252084
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.057506807219635636 0.053610832777831519 
		0 -0.04680580196405737 -0.062407735952076049 -0.046805801964056704 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.04798978548915489 0.076727351881513139 0.1430993444356794 0 0 0 0 
		0 -0.032288236310780372 -0.0097384090749674801 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.057506807219635636 0.16083249833349589 
		0 -0.04680580196405737 -0.062407735952076049 -0.046805801964056704 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.04798978548915489 0.076727351881513139 0.1430993444356794 0 0 0 0 
		0 -0.016144118155389853 -0.019476818149934762 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EC2D6EBE-5A4A-2089-D22A-11BD972B47D2";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0114925810741708 73 1.0188060417577343
		 77 1 78 1.0076171507963612 79 1.0243748825483556 80 1.0411326143003499 81 1.048749765096711
		 82 1.048749765096711 84 1.048749765096711 85 1.048749765096711 86 1.048749765096711
		 88 1.048749765096711 89 1.048749765096711 92 1.048749765096711 97 1.048749765096711
		 150 1.048749765096711 151 1.0486920453748365 154 1.0486920453748365 155 1.0486920453748365
		 156 1.0486920453748365 157 1.0486920453748365 158 1.0486920453748365 159 1.0486920453748365
		 160 1.0486920453748365 161 1.0486920453748365 162 1.0486920453748365 164 1.0486920453748365
		 165 1.0486920453748365 167 1.0261133635936159 168 1.0123677795252084 170 1 171 1
		 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.35754032569196 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666652 1.7666666666666666 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.16431377031593009 
		0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0.016194091513604736 -0.0083582407812148318 
		0 0.013710871433449956 0.018281161911267052 0.013710871433449956 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032288236310780372 -0.0097384090749674801 0 0 0 0 
		0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0.01619409151360407 -0.025074722343645162 
		0 0.013710871433449956 0.018281161911266386 0.013710871433449956 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016144118155389853 -0.019476818149934762 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8B82781D-FD48-1F17-FF80-60942DD0948A";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "CBF249BF-3445-EA42-A2BA-71A51379A775";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1 79 1 80 1
		 81 1 82 1 84 1 85 1 86 1 88 1 89 1 92 1 97 1 150 1 151 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.2445827305292954 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16431377031593009 0.79728847000816483;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16937819665850107 0.7734494587907017 
		1.0333333333333332;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0869C4ED-FA4C-256C-07C8-BBAA916DE306";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "767596EA-304E-F905-B157-089D34CBD63B";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "65FE8D3F-3843-3296-4ED5-3684B95B72C3";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1 79 1 80 1
		 81 1 82 1 84 1 85 1 86 1 88 1 89 1 92 1 97 1 150 1 151 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "37FDE9EE-E346-8D6B-CF03-0CAD34631AAB";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.91507114475516982 73 0.68102550959936958
		 77 0.010000000000000009 78 0.14386481194062561 79 0.43836739821000148 80 0.73286998447937457
		 81 0.86673479641999862 82 0.86673479641999862 84 0.86673479641999862 85 0.86673479641999862
		 86 0.86673479641999862 88 0.86673479641999862 89 0.86673479641999862 92 0.86673479641999862
		 97 0.86673479641999862 150 0.86673479641999862 151 0.86689258242103739 154 0.86689258242103739
		 155 0.86689258242103739 156 0.86689258242103739 157 0.86689258242103739 158 0.86689258242103739
		 159 0.59428621098852619 160 0.06155618232499252 161 0.06155618232499252 162 0.86689258242103739
		 164 0.86689258242103739 165 0.86689258242103739 167 0.94255776015863391 168 0.98836652117183765
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.16467247784498784 -0.29823355982194022 
		0 0.24095666149312595 0.32127554865750052 0.24095666149312323 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.080982625833866839 0.017450218242243288 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.16467247784498751 -0.89470067946582477 
		0 0.24095666149312606 0.32127554865749836 0.24095666149312323 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.04049131291693342 0.034900436484487041 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "54A12786-9B49-96DF-73B5-7884091F1EA1";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1.0010079911471315 71 1.0010079911471315
		 72 0.91609661513852969 73 0.6820621031330566 77 0.011007991147131579 78 0.16101892766135689
		 79 0.49104298799265211 80 0.82106704832394428 81 0.97107798483816765 82 0.97107798483816765
		 84 0.97107798483816765 85 0.97107798483816765 86 0.97107798483816765 88 0.97107798483816765
		 89 0.97107798483816765 92 0.97107798483816765 97 0.97107798483816765 150 0.97107798483816765
		 151 0.97111342196563744 154 0.97111342196563744 155 0.97111342196563744 156 0.97111342196563744
		 157 0.97111342196563744 158 0.97111342196563744 159 0.69850705053312623 160 0.16577702186959256
		 161 0.16577702186959256 162 0.97111342196563744 164 0.97111342196563744 165 0.97111342196563744
		 167 0.99150841015021385 168 0.99936715152741296 170 1.0010079911471315 171 1.0010079911471315
		 172 1.0010079911471315 177 1.0010079911471315 200 1.0010079911471315;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.16464784801212029 -0.29824627199374276 
		0 0.27001968572560542 0.36002624763413982 0.27001968572560253 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.018835819707850348 0.0024612594295777227 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.16464784801212029 -0.89473881598123173 
		0 0.27001968572560536 0.36002624763413749 0.2700196857256022 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 0.009417909853925174 0.0049225188591555114 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "719BE74B-F441-A2C1-6210-0385FD23EAEE";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0.028519999999999927 73 0.0757599999999998
		 77 0.16 78 0.13499999999999984 79 0.079999999999999599 80 0.024999999999999856 81 0
		 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0 158 0
		 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0.047459999999999877 0.03743999999999989 
		0 -0.04500000000000029 -0.06000000000000022 -0.044999999999999749 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0.047459999999999891 0.11232000000000009 
		0 -0.045000000000000207 -0.059999999999999803 -0.044999999999999721 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1EC6992E-474B-E86B-0D60-81ABBCDD9218";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 -0.064889636265735365 73 -0.13833595654288236
		 77 -0.16115378057331356 78 -0.13324674751104784 79 -0.071851274774063445 80 -0.010455802037079936
		 81 0.017451231025185643 82 0.017451231025185643 84 0.017451231025185643 85 0.017451231025185643
		 86 0.017451231025185643 88 0.017451231025185643 89 0.017451231025185643 92 0.017451231025185643
		 97 0.017451231025185643 150 0.017451231025185643 151 0.017430568767651825 154 0.016503055477865288
		 155 0.015932684037789802 156 0.015274449147961057 157 0.014553992841571087 158 0.01379695715181193
		 159 0.013028984111875619 160 0.012246626052443473 161 0.01142747017394489 162 0.010568710814194002
		 164 0.0087211590021920461 165 0.0077267552255692639 167 0.0055826636201508689 168 0.0044273644669835643
		 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.099473625401455962 -0.017113368022823233 
		0 0.050232659512078226 0.066976879349437357 0.050232659512077567 0 0 0 0 0 0 0 0 
		0 0 -6.198677260145502e-05 -0.0015536771124045404 -0.00061857683715078882 -0.00069361927030802892 
		-0.00074301967027323897 -0.00076677803704640335 -0.00076489437062754288 -0.00080028935860105427 
		-0.00083849000876041503 -0.00087949632110564599 -0.0019398518647071299 -0.001019349231256305 
		-0.0022532256312386405 -0.0011844531010795955 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666663765 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.099473625401455962 -0.068453472091293599 
		0 0.050232659512078309 0.066976879349436941 0.050232659512077567 0 0 0 0 0 0 0 0 
		0 0 -0.00018596031780436506 -0.00051789237080151346 -0.00061857683715078882 -0.00069361927030802892 
		-0.00074301967027323897 -0.00076677803704640855 -0.00076489437062754288 -0.00080028935860105427 
		-0.00083849000876044105 -0.0017589926422112399 -0.00096992593235356757 -0.0020386984625126075 
		-0.0011266128156193203 -0.0023689062021592234 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0E3EBFE8-5F45-4486-3A6E-2F8AE1614931";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.89928904216370764 73 0.65520025081334055
		 77 0.010000000000000009 78 0.35497022717615023 79 0.92992060580306668 80 1.0534284649155146
		 81 1.1002762735443741 82 1.1002762735443741 84 1.1002762735443741 85 1.1002762735443741
		 86 1.1002762735443741 88 1.1002762735443741 89 1.1002762735443741 92 1.1002762735443741
		 97 1.1002762735443741 150 1.1002762735443741 151 1.1001575464364974 154 1.1001575464364974
		 155 1.1001575464364974 156 1.1001575464364974 157 1.1001575464364974 158 1.1001575464364974
		 159 0.82755117500398623 160 0.29482114634045253 161 0.29482114634045253 162 1.1001575464364974
		 164 1.1001575464364974 165 1.1001575464364974 167 1.0537141212000178 168 1.0254400167948703
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.18691089513295722 -0.28675566702814947 
		0 0.57495037862691689 0.45996030290153223 0.089436725564185915 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.066415581903668697 -0.020031509287299132 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.18691089513295722 -0.86026700108445275 
		0 0.57495037862691711 0.15332010096717685 0.089436725564186581 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.033207790951834015 -0.040063018574599291 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "322E9ABE-E647-39AC-5B41-6EA01B0CBADB";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.98914083755190596 73 0.80223046144857424
		 77 0.010000000000000009 78 0.39647603223796213 79 1.0406027526345649 80 1.1789707147938342
		 81 1.231455114233557 82 1.231455114233557 84 1.231455114233557 85 1.231455114233557
		 86 1.231455114233557 88 1.231455114233557 89 1.231455114233557 92 1.231455114233557
		 97 1.231455114233557 150 1.231455114233557 151 1.2311810713783045 154 1.2311810713783045
		 155 1.2311810713783045 156 1.2311810713783045 157 1.2311810713783045 158 1.2311810713783045
		 159 0.95857469994579325 160 0.42584467128225956 161 0.42584467128225956 162 1.2311810713783045
		 164 1.2311810713783045 165 1.2311810713783045 167 1.1239815523539944 168 1.0587199921300894
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.060301547085950702 -0.35210242731047514 
		0 0.64412672039660346 0.51530137631728101 0.10019748983947085 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.15329873710952424 -0.046236214275660492 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.060301547085950702 -1.0563072819314305 
		0 0.64412672039660335 0.17176712543909289 0.10019748983947085 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.076649368554762454 -0.092472428551322525 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BF227959-DE4B-B633-E283-318C5B89A791";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.89928904216370764 73 0.65520025081334055
		 77 0.010000000000000009 78 0.35497022717615023 79 0.92992060580306668 80 1.0534284649155146
		 81 1.1002762735443741 82 1.1002762735443741 84 1.1002762735443741 85 1.1002762735443741
		 86 1.1002762735443741 88 1.1002762735443741 89 1.1002762735443741 92 1.1002762735443741
		 97 1.1002762735443741 150 1.1002762735443741 151 1.1001575464364974 154 1.1001575464364974
		 155 1.1001575464364974 156 1.1001575464364974 157 1.1001575464364974 158 1.1001575464364974
		 159 0.82755117500398623 160 0.29482114634045253 161 0.29482114634045253 162 1.1001575464364974
		 164 1.1001575464364974 165 1.1001575464364974 167 1.0537141212000178 168 1.0254400167948703
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.18691089513295722 -0.28675566702814947 
		0 0.57495037862691689 0.45996030290153223 0.089436725564185915 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.066415581903668697 -0.020031509287299132 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.18691089513295722 -0.86026700108445275 
		0 0.57495037862691711 0.15332010096717685 0.089436725564186581 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.033207790951834015 -0.040063018574599291 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B173ED4B-694F-F551-7E3A-CEAFA6E41359";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 0.98914083755190596 73 0.80223046144857424
		 77 0.010000000000000009 78 0.39647603223796213 79 1.0406027526345649 80 1.1789707147938342
		 81 1.231455114233557 82 1.231455114233557 84 1.231455114233557 85 1.231455114233557
		 86 1.231455114233557 88 1.231455114233557 89 1.231455114233557 92 1.231455114233557
		 97 1.231455114233557 150 1.231455114233557 151 1.2311810713783045 154 1.2311810713783045
		 155 1.2311810713783045 156 1.2311810713783045 157 1.2311810713783045 158 1.2311810713783045
		 159 0.95857469994579325 160 0.42584467128225956 161 0.42584467128225956 162 1.2311810713783045
		 164 1.2311810713783045 165 1.2311810713783045 167 1.1239815523539944 168 1.0587199921300894
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.060301547085950702 -0.35210242731047514 
		0 0.64412672039660346 0.51530137631728101 0.10019748983947085 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.15329873710952424 -0.046236214275660492 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.060301547085950702 -1.0563072819314305 
		0 0.64412672039660335 0.17176712543909289 0.10019748983947085 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.076649368554762454 -0.092472428551322525 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "59E8A29B-6545-1C5A-EBF6-6392AB4BC1A4";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0.9494043260175693
		 79 3.0380938432562181 80 5.1267833604948478 81 6.0761876865124052 82 6.0761876865124052
		 84 6.0761876865124052 85 6.0761876865124052 86 6.0761876865124052 88 6.0761876865124052
		 89 6.0761876865124052 92 6.0761876865124052 97 6.0761876865124052 150 6.0761876865124052
		 151 6.0689934802915744 154 6.0689934802915744 155 6.0689934802915744 156 6.0689934802915744
		 157 6.0689934802915744 158 6.0689934802915744 159 6.0689934802915744 160 6.0689934802915744
		 161 6.0689934802915744 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 3 3 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 3 3 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0.029826416559031635 0.039768555412042078 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0.029826416559031621 0.039768555412041787 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4FCAE591-5945-EFBF-925B-249DE2689867";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 -0.019284645445519187
		 79 -0.061710865425661329 80 -0.10413708540580309 81 -0.12342173085132203 82 -0.12342173085132203
		 84 -0.12342173085132203 85 -0.12342173085132203 86 -0.12342173085132203 88 -0.12342173085132203
		 89 -0.12342173085132203 92 -0.12342173085132203 97 -0.12342173085132203 150 -0.12342173085132203
		 151 -0.12327559952199407 154 -0.12327559952199407 155 -0.12327559952199407 156 -0.12327559952199407
		 157 -0.12327559952199407 158 -0.12327559952199407 159 -0.12327559952199407 160 -0.12327559952199407
		 161 -0.12327559952199407 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 9 18 
		9 3 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 5 18 5 5 
		5 3 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.38410076334204124 0.037427988560954084 0.036320555018786393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 -0.034712361801934516 -0.046283149069245903 
		-0.034712361801934141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.17562665791351062 0.029399994981505806 
		0.030432831277232175 0 0.033333333333333215 0 0 0 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 -0.034712361801934516 -0.046283149069245591 
		-0.0347123618019341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3E5A50B6-8F47-F4F3-3BCC-7B9659BCC150";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0014089494295155 73 1.0052124238189626
		 77 1.024639388260399 78 1.0349835185756988 79 1.048368036304135 80 1.0599501369238744
		 81 1.0648870159130837 82 1.0648870159130837 84 1.0648870159130837 85 1.0648870159130837
		 86 1.0648870159130837 88 1.0648870159130837 89 1.0648870159130837 92 1.0648870159130837
		 97 1.0648870159130837 150 1.0648870159130837 151 1.0648101896862425 154 1.0648101896862425
		 155 1.0648101896862425 156 1.0648101896862425 157 1.0648101896862425 158 1.0648101896862425
		 159 1.0648101896862425 160 1.0648101896862425 161 1.0648101896862425 162 1.0648101896862425
		 164 1.0648101896862425 165 1.0648101896862425 167 1.0133855144351787 168 1.0021434663724451
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 9 18 
		9 9 9 9 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 5 18 5 5 
		5 5 5 5 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.38410076334204124 0.037427988560954084 0.036320555018786393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0.0027120553842558959 0.0047890499198628422 
		0.021629005304361293 0.012671458108840739 0.013290443261059659 0.0090666238914467456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041777815542531606 -0.0032151995586676267 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.17562665791351062 0.029399994981505806 
		0.030432831277232175 0 0.033333333333333215 0 0 0 0 0 0 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.76666666666666394 1;
	setAttr -s 37 ".koy[1:36]"  0 0.002712055384256562 0.014367149759589193 
		0.0072096684347866535 0.012671458108840072 0.013290443261059659 0.0090666238914460795 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020888907771265803 -0.0064303991173353392 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "042671F8-0C4E-1F76-D7D3-B5AA527DE04A";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0030608106760848 73 0.82500859928813974
		 77 0.010000000000000009 78 0.4484248179190482 79 1.1791328477841276 80 1.3360997579032918
		 81 1.3956389307071129 82 1.3956389307071129 84 1.3956389307071129 85 1.3956389307071129
		 86 1.3956389307071129 88 1.3956389307071129 89 1.3956389307071129 92 1.3956389307071129
		 97 1.3956389307071129 150 1.3956389307071129 151 1.3951704942131558 154 1.3951704942131558
		 155 1.3951704942131558 156 1.3951704942131558 157 1.3951704942131558 158 1.3951704942131558
		 159 1.1225641227806444 160 0.58983409411711085 161 0.58983409411711085 162 1.3951704942131558
		 164 1.3951704942131558 165 1.3951704942131558 167 1.2119284724520922 168 1.1003733055301415
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 -0.040687039501880129 -0.36222604412805992 
		0 0.7307080298650801 0.58456642389206259 0.11366569353456701 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.26204194549601234 -0.079034098842630796 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 -0.040687039501880795 -1.0866781323841848 
		0 0.73070802986507999 0.19485547463068631 0.11366569353456768 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.1310209727480065 -0.15806819768526359 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "6C527093-704B-44FF-617C-E58708A1FF44";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1.0524186307902814 73 0.90577594129318872
		 77 0.010000000000000009 78 0.49352799570764122 79 1.2994079885537089 80 1.4725229499799002
		 81 1.538187245693283 82 1.538187245693283 84 1.538187245693283 85 1.538187245693283
		 86 1.538187245693283 88 1.538187245693283 89 1.538187245693283 92 1.538187245693283
		 97 1.538187245693283 150 1.538187245693283 151 1.5375500319943822 154 1.5375500319943822
		 155 1.5375500319943822 156 1.5375500319943822 157 1.5375500319943822 158 1.5375500319943822
		 159 1.2649436605618711 160 0.73221363189833732 161 0.73221363189833732 162 1.5375500319943822
		 164 1.5375500319943822 165 1.5375500319943822 167 1.2882860912325425 168 1.1365377081265731
		 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.024999999999999911 0.049999999999999822 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0.028862616113578321 -0.39812264057474844 
		0 0.80587999284606848 0.64470399427685288 0.12535910999827626 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.3564553989936079 -0.10751000639887565 
		0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.049999999999999822 0.024999999999999911 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0.028862616113578321 -1.1943679217242493 
		0 0.80587999284606848 0.21490133142561674 0.12535910999827693 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.40266820004802245 0 0 0 0 0 -0.17822769949680395 -0.21502001279775459 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "06983797-524B-EC81-E310-94A7C03BCA85";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E6819622-8F47-FD67-9256-1C900596A14C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0 79 0 80 0
		 81 0 82 0 84 0 85 0 86 0 88 0 89 0 92 0 97 0 150 0 151 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0B13BA63-F94A-3F5C-A065-DAB46B418D17";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1 79 1 80 1
		 81 1 82 1 84 1 85 1 86 1 88 1 89 1 92 1 97 1 150 1 151 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.76666666666666661 
		0.76666666666666661;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EE569711-C44E-4E3F-9BAC-B3AEA7928B6E";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 0.9494043260175693
		 79 3.0380938432562181 80 5.1267833604948478 81 6.0761876865124052 82 6.0761876865124052
		 84 6.0761876865124052 85 6.0761876865124052 86 6.0761876865124052 88 6.0761876865124052
		 89 6.0761876865124052 92 6.0761876865124052 97 6.0761876865124052 150 6.0761876865124052
		 151 6.0689934802915744 154 6.0689934802915744 155 6.0689934802915744 156 6.0689934802915744
		 157 6.0689934802915744 158 6.0689934802915744 159 6.0689934802915744 160 6.0689934802915744
		 161 6.0689934802915744 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 3 3 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 18 
		18 18 3 3 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0.029826416559031635 0.039768555412042078 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0.029826416559031621 0.039768555412041787 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EC10EC58-D74B-C799-F466-938E132E736D";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 0 71 0 72 0 73 0 77 0 78 -0.019284645445519187
		 79 -0.061710865425661329 80 -0.10413708540580309 81 -0.12342173085132203 82 -0.12342173085132203
		 84 -0.12342173085132203 85 -0.12342173085132203 86 -0.12342173085132203 88 -0.12342173085132203
		 89 -0.12342173085132203 92 -0.12342173085132203 97 -0.12342173085132203 150 -0.12342173085132203
		 151 -0.12327559952199407 154 -0.12327559952199407 155 -0.12327559952199407 156 -0.12327559952199407
		 157 -0.12327559952199407 158 -0.12327559952199407 159 -0.12327559952199407 160 -0.12327559952199407
		 161 -0.12327559952199407 162 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 177 0 200 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 9 18 
		9 3 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 5 18 5 5 
		5 3 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.38410076334204124 0.037427988560954084 0.036320555018786393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 -0.034712361801934516 -0.046283149069245903 
		-0.034712361801934141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.17562665791351062 0.029399994981505806 
		0.030432831277232175 0 0.033333333333333215 0 0 0 0.033333333333334103 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.76666666666666394 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 -0.034712361801934516 -0.046283149069245591 
		-0.0347123618019341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E117006F-3946-2196-CB0D-40BF4540ECA1";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  70 1 71 1 72 1 73 1 77 1 78 1.0101385962364193
		 79 1.0324435079565419 80 1.0547484196766643 81 1.0648870159130837 82 1.0648870159130837
		 84 1.0648870159130837 85 1.0648870159130837 86 1.0648870159130837 88 1.0648870159130837
		 89 1.0648870159130837 92 1.0648870159130837 97 1.0648870159130837 150 1.0648870159130837
		 151 1.0648101896862425 154 1.0648101896862425 155 1.0648101896862425 156 1.0648101896862425
		 157 1.0648101896862425 158 1.0648101896862425 159 1.0648101896862425 160 1.0648101896862425
		 161 1.0648101896862425 162 1.0648101896862425 164 1.0648101896862425 165 1.0648101896862425
		 167 1.0133855144351787 168 1.0021434663724451 170 1 171 1 172 1 177 1 200 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 9 18 
		9 9 9 9 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 18 1 1 1 5 18 5 5 
		5 5 5 5 18 18 18 1 1 1 1 1;
	setAttr -s 37 ".kix[1:36]"  1.244582730529296 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 0.16666666666666652 1.7666666666666666 0.033333333333333215 
		0.38410076334204124 0.037427988560954084 0.036320555018786393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.16666666666666874 0.76666666666666661;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0.018249473225554924 0.024332630967406121 
		0.018249473225554924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041777815542531606 
		-0.0032151995586676267 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 1.7666666666666666 0.033333333333333215 0.17562665791351062 0.029399994981505806 
		0.030432831277232175 0 0.033333333333333215 0 0 0 0 0 0 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.76666666666666394 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0.018249473225554924 0.024332630967406121 
		0.018249473225554924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020888907771265803 
		-0.0064303991173353392 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "63F00B5C-2C4C-BE76-2535-ACBA1F79EFAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "245ED291-C040-FD66-82EE-A19F74C76666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "440381FD-064D-F696-0E20-96A28D0963F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "00A1DCAF-4649-3B40-D1D9-3D87B1D25DD2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 218;
	setAttr -av ".unw" 218;
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
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[7]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[8]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[37]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[54]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[56]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lift_tests_01.ma
