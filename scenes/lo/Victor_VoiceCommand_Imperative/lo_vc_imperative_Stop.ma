//Maya ASCII 2016 scene
//Name: lo_vc_imperative_Stop.ma
//Last modified: Wed, Nov 29, 2017 05:14:03 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "D5D4D1BC-7345-7805-9038-3E884A77A53B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0803265346127997 8.2932814355577911 33.832282384627419 ;
	setAttr ".r" -type "double3" -7.5383527296062285 -9.0000000000006821 1.0063127173886214e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41B7451A-904A-47D9-289D-DBAA4C5C6017";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.808711226693717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6280583554797357 3.4643533204723047 -2.2090413615396702 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D43CE7E-E24D-067A-1161-1498FF3403A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.41360569301757 7.7918398828520736 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36E80C17-3649-B1A8-D2B1-C799F930E4BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 292.69444698118093;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D23DAF8B-D347-DA3A-9C31-0D9674CFAB48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.4588650032572961 100.1647805707168 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A3E43B9-AB48-7140-C66C-B3AEC2E4958D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 97.096313884101761;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8F51967E-AF44-5A88-9D9E-349E8883DA4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FFA7ACF-DD44-0280-8E15-E19EC750A061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "13E61B21-AB41-3C5C-3431-6A916B5B5A61";
	setAttr ".t" -type "double3" 0 0 7.7918398828520514 ;
	setAttr ".s" -type "double3" 92.241498189896674 56.450888478222012 88.737522814929463 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C66C8586-3C44-9824-511D-1A9700F47933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CAM";
	rename -uid "2E2DB013-414B-681E-4FCA-48A814E66F0E";
	setAttr ".t" -type "double3" -5.7188110950641216 8.5434740413429395 25.289203063550737 ;
	setAttr ".r" -type "double3" -9.9383527296031602 -11.800000000000482 1.0950283125883622 ;
	setAttr ".rpt" -type "double3" 1.5777218104420236e-29 4.6937223860650202e-29 9.4663308626521417e-30 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "B83CAF3D-144E-04E6-BB4C-FABD5D8BE440";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.688101314515226;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE123D94-FC41-59A5-D244-CE86F63793B6";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA708F24-4941-72ED-8F3C-219A31933F1A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F31B508E-3940-8333-0FC2-138BD29292A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B11C9E9-CC47-AC83-B73C-7DB6C4A74E86";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22145680-D34C-5B68-0053-099BA36AF660";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E39BCDC7-374E-8DDA-0EBA-A39828B8C1AE";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 137 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 209
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo" "visibility" 
		" -av 0"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp|x:cozShadow_geo" "visibility" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0.069276530060682184"
		
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -9.13374206261520172"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.037797206037611497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.17819889317677476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.09879860773613269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.20211789179557416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.025327209751503099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.046897280389526438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.35925989045071033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.33789961329674822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.72502362930427311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.31721464111628817"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.078088532388716714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076697445168130013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13719495742168775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.11570354646632763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.35904103059547682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.09479387847963516"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.29452895797804102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.19357946969048689"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.22009766683217746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "x:body_mat" "color" " -type \"float3\" 0.96212708999999996 0.96212708999999996 0.96212708999999996"
		
		2 "x:lambert7" "color" " -type \"float3\" 0.5 0.5 0.5"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.054000000999999999 0.054000000999999999 0.054000000999999999"
		
		2 "x:white_mat" "outGlowColor" " -type \"float3\" 0 0 0"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0.15483330000000001 0.15483330000000001 0.15483330000000001"
		
		2 "x:BP_mask_mat" "outColor" " -type \"float3\" 0.49031815000000001 0.49031815000000001 0.49031815000000001"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[137]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1629F4D0-1E47-0617-A78F-528EAE419D6A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "9B0F6CD8-FB45-DF3B-B304-DCA2994210D1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "101C1BF4-3542-1F48-A024-30BC91B26DC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1668\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1668\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 0\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 831\n                -height 382\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 0\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1668\n"
		+ "                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71E2B83F-7E4C-0FFC-92A4-3AA185E164B0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "97B56F0F-AB4F-E82F-35B0-EDA7004AEBBA";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "587640B1-434A-C7DC-D28F-C8B1E9384974";
	setAttr ".c" -type "float3" 1 0.62800002 0.79732203 ;
	setAttr ".ic" -type "float3" 0.32800001 0.011151994 0.011151994 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7F994BA0-1B46-77FE-E9B3-A0B05B2AB6A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A066D5B2-FF4E-5B3F-BBE4-7E8A6A9F9835";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "118872C0-824D-AF5B-425E-F88D309B512A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 119 0 128 0.79647920978098075 130 0.79647920978098075
		 131 0.79647920978098075 146 0.79647920978098075 148 0.79647920978098075 168 0.79647920978098075
		 170 0.79647920978098075 175 0.79647920978098075 192 0.79647920978098075 200 0.79647920978098075
		 214 0.79647920978098075 228 0.79647920978098075 230 0.93513982973954279 233 0.79647920978098075
		 246 0.79647920978098075 248 0.79647920978098075 251 0.79647920978098075 256 0.79647920978098075
		 360 -14.151092432329694 459 -14.151092432329694 460 0;
	setAttr -s 23 ".kit[12:22]"  1 18 18 18 18 18 18 18 
		2 18 18;
	setAttr -s 23 ".kot[0:22]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 18 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no yes 
		yes yes no no no no no yes yes yes;
	setAttr -s 23 ".kix[12:22]"  0.46666669845581055 0.46666669845581055 
		0.066666603088378906 0.10000038146972656 0.43333292007446289 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 0.03333282470703125;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 -14.947571754455566 0 0;
	setAttr -s 23 ".kox[0:22]"  4 0.30000019073486328 0.066666603088378906 
		0.033333301544189453 0.5 0.066666603088378906 0.66666650772094727 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.066666603088378906 0.10000038146972656 0.43333292007446289 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "120B45A5-9948-92CD-FFFF-EF98B36C3107";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 119 0 128 0 130 0 131 0 146 0 148 0
		 168 0 170 0 175 0 192 0 200 0 214 0 228 0 229 0 230 0 233 0 246 0 248 0 251 0 256 0
		 360 0 459 0 460 0;
	setAttr -s 24 ".kit[12:23]"  1 18 18 18 18 18 18 18 
		1 2 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 2 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no yes 
		yes yes yes yes no no no no yes yes yes;
	setAttr -s 24 ".kix[12:23]"  0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.066666603088378906 0.10000038146972656 0.0050001144409179688 3.4666662216186523 
		3.3000001907348633 0.03333282470703125;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  4 0.30000019073486328 0.066666603088378906 
		0.033333301544189453 0.5 0.066666603088378906 0.66666650772094727 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 3.4050006866455078 3.3000001907348633 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B59AA59E-4D47-4EA9-5DED-CDB2BF1AF524";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1.8428848212887505 8 0.5 15 0.0026381007690669533
		 22 1.5 30 2.0001123098286033 37 0.5 45 0.0026381007690669533 52 1.5 59 2.0001123098286033
		 67 0 119 0 128 -1.3428848212887505 130 -1.3428848212887505 131 -1.3428848212887505
		 146 -1.3428848212887505 148 -1.3428848212887505 168 -1.3428848212887505 170 -1.3428848212887505
		 175 -1.3428848212887505 192 -1.3428848212887505 200 -1.3428848212887505 214 -1.3428848212887505
		 228 -1.3428848212887505 230 -1.5438803925145721 233 -1.2643296485966267 246 -1.1924551586605596
		 248 -1.1924551586605596 251 -1.1924551586605596 256 -1.1924551586605596 360 4.6148842390695552
		 459 4.6148842390695552 460 0;
	setAttr -s 32 ".kit[21:31]"  1 18 18 18 18 18 18 1 
		2 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 2 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes no no no no yes yes yes;
	setAttr -s 32 ".kix[21:31]"  0.46666669845581055 0.46666669845581055 
		0.066666603088378906 0.10000038146972656 0.43333292007446289 0.066666603088378906 
		0.10000038146972656 0.0050001144409179688 3.4666662216186523 3.3000001907348633 0.03333282470703125;
	setAttr -s 32 ".kiy[21:31]"  0 0 0 0.049759499728679657 0 0 0 0 5.8073391914367676 
		0 0;
	setAttr -s 32 ".kox[0:31]"  0.26666641235351562 0.23333331942558289 
		0.23333334922790527 0.26666665077209473 0.23333334922790527 0.26666665077209473 0.23333334922790527 
		0.23333334922790527 0.26666665077209473 1.7333333492279053 0.30000019073486328 0.066666603088378906 
		0.033333301544189453 0.5 0.066666603088378906 0.66666650772094727 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.066666603088378906 0.10000038146972656 0.43333292007446289 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 3.4050006866455078 3.3000001907348633 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 32 ".koy[0:31]"  0 -0.85878175497055054 0 1.0653195381164551 
		0 -1.0653195381164551 0 0.99873709678649902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21562346816062927 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4054AB56-6948-94DA-6238-0E8F3D2C6E93";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 119 0 128 0 130 0 131 0 146 0 148 0
		 168 0 170 0 175 0 192 0 200 0 214 0 228 0 229 0 230 0 233 0 246 0 248 0 251 0 256 0
		 360 0 459 0 460 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 2 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no yes 
		yes yes yes yes no no no yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.5 0.066666603088378906 0.66666650772094727 
		0.066666603088378906 0.16666698455810547 0.56666660308837891 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 3.4666662216186523 3.3000001907348633 0.03333282470703125;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  4 0.30000019073486328 0.066666603088378906 
		0.033333301544189453 0.5 0.066666603088378906 0.66666650772094727 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C1B49A15-2042-B382-718B-9A89B23E1AB9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 8 0 15 0 22 0 30 0 37 0 45 0 52 0 59 0
		 67 -10.01981110899505 104 337.00216443898267 119 337.00216443898267 128 337.00216443898267
		 130 337.00216443898267 131 337.00216443898267 133 316.27749347914283 138 323.19788409944834
		 146 323.19788409944834 148 323.19788409944834 168 323.19788409944834 175 324.2867373613343
		 192 324.2867373613343 200 316.67165583951021 214 316.67165583951021 228 316.67165583951021
		 229 316.67165583951021 230 316.67165583951021 233 316.67165583951021 246 316.67165583951021
		 248 299.20187919341248 251 292.83164001765999 256 292.83164001765999 360 292.83164001765999
		 459 292.83164001765999 460 0;
	setAttr -s 35 ".kit[0:34]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 2 18 18;
	setAttr -s 35 ".kot[0:34]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no no no no yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0.26666688919067383 0.26666736602783203 
		0.23333358764648438 0.23333358764648438 0.26666736602783203 0.23333358764648438 0.26666736602783203 
		0.23333358764648438 0.23333334922790527 0.26666665077209473 1.2333333492279053 0.5 
		0.26666736602783203 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.16666650772094727 0.26666688919067383 0.066666603088378906 0.66666650772094727 
		0.23333358764648438 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 
		0.03333282470703125;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16643422842025757 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.26666736602783203 0.23333358764648438 
		0.23333358764648438 0.26666736602783203 0.23333358764648438 0.26666736602783203 0.23333358764648438 
		0.26666736602783203 0.26666665077209473 1.2333333492279053 0.5 0.30000019073486328 
		0.23333358764648438 0.033333301544189453 0.0666656494140625 0.16666650772094727 0.26666688919067383 
		0.066666603088378906 0.66666650772094727 0.23333358764648438 0.56666660308837891 
		0.26666641235351562 0.46666669845581055 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.43333292007446289 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.24965253472328186 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DBA116D9-1448-6A0A-C501-5F85C806C941";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 119 0 128 0 130 0 131 0 146 0 148 0
		 168 0 170 0 175 0 192 0 200 0 214 0 228 0 229 0 230 0 233 0 246 0 248 0 251 0 256 0
		 360 0 459 0 460 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 2 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no yes 
		yes yes yes yes no no no yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.5 0.066666603088378906 0.66666650772094727 
		0.066666603088378906 0.16666698455810547 0.56666660308837891 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 3.4666662216186523 3.3000001907348633 0.03333282470703125;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  4 0.30000019073486328 0.066666603088378906 
		0.033333301544189453 0.5 0.066666603088378906 0.66666650772094727 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.26666641235351562 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 3.4666662216186523 3.3000001907348633 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9A1CA7C5-1C44-3CB2-BB5E-CAAC2E02A7F8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "A0BFDAE9-0B4F-3224-2474-A08671B0C559";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "EEB48C73-724E-7899-2A0A-1AA308308DA0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "445923DC-434B-5002-656C-46BE0FDAAD6F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0.38793349271612459
		 168 1.7740745807218035 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0
		 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0.0014744485961273313 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.024394501000642776 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C7936A02-E64B-CD9E-F6AE-7FA918240866";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1330137B-D345-B8B9-F149-5FA0AE9A5013";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "913CC143-724B-EAA1-96AF-E7B546807F56";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 -19.610128443339402 4 -7.6522486354553765
		 9 -20.422741247813295 12 -23.319258618774658 15 -10.900190342126654 19 -7.6522486354553765
		 24 -20.422741247813295 27 -23.319258618774658 30 -10.900190342126654 34 -7.6522486354553765
		 39 -20.422741247813295 42 -23.319258618774658 45 -10.900190342126654 49 -7.6522486354553765
		 54 -20.422741247813295 57 -23.319258618774658 60 -10.900190342126654 64 -7.6522486354553765
		 69 -20.422741247813295 72 -23.319258618774658 75 -10.900190342126654 79 -7.6522486354553765
		 84 -20.422741247813295 87 -23.319258618774658 90 -10.900190342126654 94 -7.6522486354553765
		 98 -9.1533768616258531 103 -26.679546395193558 105 -18.848558541421955 107 -28.402699411546024
		 109 -20.145366602910144 111 -29.334066737679944 114 -20.852772768984682 117 -29.779447293051021
		 120 -20.989812648271464 124 -18.292606723766287 128 -37.363220208804726 130 4.9137375035478685
		 132 10.09285435346751 134 -13.089233861741334 138 -10.420827411885938 143 -10.420827411885938
		 146 -10.420827411885938 147 -15.337096200065664 148 -15.337096200065664 168 -15.337096200065664
		 170 -1.9556876132234113 172 -17.225098230231271 191 -17.225098230231271 199 2.9048878735648134
		 214 2.9048878735648134 228 2.9048878735648134 230 6.5417017754902327 234 -9.9854603119127674
		 246 -10.420827411885938 248 1.5681001235412748 252 -7.3024731181624443 256 -1.2701725745592545
		 263 6.853117948033578 276 6.853117948033578 280 -5.5054636263488606 299 -5.5054636263488606
		 301 2.0052585700365064 303 -7.8632080453478963 323 -7.8632080453478963 324 -0.76331600093771168
		 327 10.419390292866909 356 6.853117948033578 360 -5.5054636263488606 371 -5.5054636263488606
		 471 -5.5054636263488606;
	setAttr -s 71 ".kit[25:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 71 ".kot[0:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 71 ".kwl[0:70]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no no no no yes yes 
		no no yes yes;
	setAttr -s 71 ".kix[25:70]"  0.13333320617675781 0.13333320617675781 
		0.16666674613952637 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.66666650772094727 0.066666603088378906 
		0.066666603088378906 0.63333368301391602 0.26666641235351562 0.5 0.46666669845581055 
		0.066666603088378906 0.13333368301391602 0.39999961853027344 0.066666603088378906 
		0.13333320617675781 0.11078029125928879 0.23333263397216797 0.43333339691162109 0.13333320617675781 
		0.63333320617675781 0.066667556762695312 0.066666603088378906 0.66666603088378906 
		0.033333778381347656 0.099999427795410156 0.96666717529296875 0.13333320617675781 
		0.36666679382324219 3.3333330154418945;
	setAttr -s 71 ".kiy[25:70]"  0 -0.078598886728286743 0 0 0 0 0 0 0 0.08592136949300766 
		0 0 0.27117791771888733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007598616648465395 0 0 0 
		0.11939449608325958 0 0 0 0 0 0 0 0.079774022102355957 0 -0.18672958016395569 0 0 
		0;
	setAttr -s 71 ".kox[0:70]"  0.13333320617675781 0.1666666716337204 
		0.099999994039535522 0.099999994039535522 0.13333332538604736 0.16666668653488159 
		0.099999964237213135 0.10000002384185791 0.13333332538604736 0.16666662693023682 
		0.10000002384185791 0.10000002384185791 0.13333332538604736 0.16666662693023682 0.10000002384185791 
		0.10000002384185791 0.13333320617675781 0.16666650772094727 0.10000014305114746 0.099999904632568359 
		0.13333320617675781 0.16666650772094727 0.10000014305114746 0.099999904632568359 
		0.13333320617675781 0.13333225250244141 0.16666674613952637 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333297818899155 0.066666603088378906 0.066666603088378906 0.63333368301391602 
		0.26666641235351562 0.5 0.46666669845581055 0.066666603088378906 0.13333368301391602 
		0.39999961853027344 0.066666603088378906 0.13333320617675781 0.13333415985107422 
		0.17742995917797089 0.43333339691162109 0.13333320617675781 0.63333320617675781 0.066667556762695312 
		0.066666603088378906 0.66666603088378906 0.033333778381347656 0.099999427795410156 
		0.96666717529296875 0.13333320617675781 0.36666679382324219 3.3333330154418945 3.3333330154418945;
	setAttr -s 71 ".koy[0:70]"  0.16611817479133606 0 -0.10254034399986267 
		0 0.15625195205211639 0 -0.10254030674695969 0 0.15625192224979401 0 -0.10254037380218506 
		0 0.15625192224979401 0 -0.10254037380218506 0 0.15625163912773132 0 -0.10254049301147461 
		0 0.15625163912773132 0 -0.10254049301147461 0 0.15625163912773132 0 -0.098248749971389771 
		0 0 0 0 0 0 0 0.11456181854009628 0 0 0.27117791771888733 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.022795768454670906 0 0 0 0.19122679531574249 0 0 0 0 0 0 0 0.23931750655174255 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "812E0690-1A43-8F3F-3553-819E1B68FC4D";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 3 0 6 0.037797206037611497 93 0.037797206037611497
		 120 0.037797206037611497 128 0.037797206037611497 130 0 131 0 132 0 133 0 135 -0.022386501725287757
		 138 -0.024873243244031625 146 -0.024873243244031625 147 -0.024873243244031625 148 -0.024873243244031625
		 152 -0.024873243244031625 153 -0.020310809027614812 155 0.077900425942551352 158 0.081048229814787154
		 161 0.081048229814787154 162 0.071335428462268924 164 0.036833550553325184 168 0.034495697685225118
		 170 0.10873556335280637 173 0.22639236043432631 178 0.22639236043432631 179 0.22508215134857362
		 180 0.22639236043432631 183 0.22639236043432631 184 0.22508215134857362 187 0.22639236043432631
		 192 0.22639236043432631 194 0.13147340604734131 200 -0.19964431079476677 214 -0.19964431079476677
		 228 -0.19964431079476677 229 -0.024873243244031625 230 -0.024873243244031625 233 0
		 246 -0.003886444256879942 247 -0.024873243244031625 249 -0.024873243244031625 251 -0.00010403680292601566
		 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0.005071765088364882 288 0.0059674463439150028
		 296 0.0059674463439150028 297 0 299 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0
		 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0.005071765088364882 368 0.0059674463439150028
		 371 0.0059674463439150028 471 0.0059674463439150028;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no yes yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 78 ".kix[4:77]"  3.0666666030883789 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1.3999996185302734 0.099999427795410156 0.16666698455810547 
		0.26666736602783203 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 1.3999996185302734 
		1.3999996185302734 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333063125610352 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.26666665077209473 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1.3999996185302734 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0 0 -0.0049734828062355518 0 0 
		0 0 0 0.013687302358448505 0.0062955776229500771 0 0 -0.014738226309418678 -0.0035067792050540447 
		0 0.076758444309234619 0 0 0 0 0 0 0 0 -0.10650917142629623 0 0 0 0 0 0 -0.011659332551062107 
		0 0 0.00012484380567912012 0 0 0 0 0 0 0 0 0 0.0021496289409697056 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021496566478163004 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 3.0666666030883789 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.018499374389648438 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.16666698455810547 0.0073875188827514648 0.0073875188827514648 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333225250244141 0.16666603088378906 
		0.0073875188827514648 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 -0.0074602244421839714 
		0 0 0 0 0 0.027374604716897011 0.0094434116035699844 0 0 -0.029476452618837357 -0.0070135584101080894 
		0 0.1151382178068161 0 0 0 0 0 0 0 0 -0.31952750682830811 0 0 0 0 0 0 -0.00089688459411263466 
		0 0 0.00031211040914058685 0 0 0 0 0 0 0 0 0 0.0026870437432080507 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026870437432080507 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F43FDAD4-6044-92E7-00B0-E4B1073CDF49";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0.04670177681991472 3 -0.26803477780944918
		 6 -0.17819889317677476 93 -0.17819889317677476 120 -0.17819889317677476 128 -0.17819889317677476
		 130 -0.024752412118211886 131 -0.030527359771635853 132 -0.027639885944923871 133 -0.024752412118211886
		 135 0.033045851360038903 138 0.010956985445859893 146 0.010956985445859893 147 0.010956985445859893
		 148 0.010956985445859893 152 0.010956985445859893 153 0.0075773150261893574 155 0.029971012649541676
		 158 0.033297437519982313 161 0.033297437519982313 162 0.023123059371878335 164 0.058199340779529096
		 168 0.058199340779529096 170 -0.0064023464389328941 173 0.090431654417255078 178 0.090431654417255078
		 179 0.074681018538452215 180 0.090431654417255078 183 0.090431654417255078 184 0.074681018538452215
		 187 0.090431654417255078 192 0.090431654417255078 194 -0.12876297440776294 200 -0.22366842648112856
		 214 -0.22366842648112856 228 -0.22366842648112856 229 -0.13397008585733106 230 -0.22240430124579225
		 233 0 246 0.0063345071304035166 247 -0.027899320838732453 249 0.010956985445859893
		 251 4.5829557662037043e-05 256 0 259 -0.3222929948673206 264 -0.22722815473180361
		 272 -0.22722815473180361 274 -0.22722815473180361 275 -0.25767585694552858 276 -0.3957549482385368
		 277 -0.27722789290613797 279 -0.052673311549496504 283 -0.0015021361055257295 288 0
		 296 0 297 -0.011655625137230972 299 0.024169369554356453 300 0.038909088735687485
		 304 0.055207266227769447 321 0.055207266227769447 322 0.046759172193001186 323 0.0015413583585467128
		 324 -0.19982319359584477 326 -0.027410060434352786 328 -0.011541078077622231 331 -0.0033661477726398153
		 336 0 350 0 352 -0.22722815473180361 354 -0.22722815473180361 355 -0.25767585694552858
		 356 -0.3957549482385368 357 -0.27722789290613797 359 -0.052673311549496504 363 -0.0015021361055257295
		 368 0 371 0 471 0;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no yes yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1.3999996185302734 0.099999427795410156 0.16666698455810547 
		0.26666736602783203 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		1.3999996185302734 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333063125610352 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.26666665077209473 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0.0086624231189489365 0.0086624212563037872 
		0 0.0086624231189489365 0 0 0 0 0 0 0 0.0066528180614113808 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.07852502167224884 0 0 0 0 0 0.0043854489922523499 0 0 0 -5.4995311074890196e-05 
		0 0 0 0 0 -0.084264598786830902 0 0.11436163634061813 0.039504982531070709 0.0036051163915544748 
		0 0 0 0.033709648996591568 0.0062076505273580551 0 0 -0.025344282388687134 -0.12328942120075226 
		0 0.047606948763132095 0.009617537260055542 0.0043279249221086502 0 0 0 0 -0.084262192249298096 
		0 0.11435945332050323 0.039504982531070709 0.003605162724852562 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.033333331346511841 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.16666698455810547 0.26666641235351562 0.013283371925354004 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333225250244141 0.16666603088378906 
		0.10000038146972656 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  -0.20650620758533478 0 0 0 0 0 0.017324842512607574 
		0.0086624203249812126 0 0.017324842512607574 0 0 0 0 0 0 0 0.0099792750552296638 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23557506501674652 0 0 0 0 0 0.019003521651029587 0 
		0 0 -0.00013748867786489427 0 0 0 0 0 -0.084262192249298096 0 0.22871999442577362 
		0.079009965062141418 0.0045064082369208336 0 0 0 0.016855064779520035 0.024830246344208717 
		0 0 -0.025343557819724083 -0.1232929453253746 0 0.047606948763132095 0.014426374807953835 
		0.0072131529450416565 0 0 0 0 -0.084264598786830902 0 0.22872218489646912 0.079009965062141418 
		0.0045064082369208336 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "574E5334-274B-1C95-2DE4-6B921F77CCD4";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 -0.49453809754899036 173 -4.7551740148941377 178 -4.7551740148941377 179 -4.7551740148941377
		 180 -4.7551740148941377 183 -4.7551740148941377 184 -4.7551740148941377 187 -4.7551740148941377
		 192 -4.7551740148941377 194 -1.2145606453840914 200 0 214 0 228 0 229 0 230 0 233 0
		 246 0 247 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0
		 288 0 296 0 297 0 299 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0 336 0
		 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no yes yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 78 ".kix[4:77]"  3.0666666030883789 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1.3999996185302734 0.099999427795410156 0.16666698455810547 
		0.26666736602783203 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 1.3999996185302734 
		1.3999996185302734 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333063125610352 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.26666665077209473 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1.3999996185302734 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025893954560160637 
		0 0 0 0 0 0 0 0 0.020748360082507133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 3.0666666030883789 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.033333331346511841 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.16666698455810547 0.013283371925354004 0.013283371925354004 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333225250244141 0.16666603088378906 
		0.013283371925354004 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.038841117173433304 0 0 0 0 0 0 0 0 0.06224508211016655 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C2694F92-754F-0789-635D-899967CE91A7";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1.1893855540681444 3 1.434592958418027
		 6 1.0987986077361327 93 1.0987986077361327 103 1.0647514845324106 105 1.1319132788890498
		 107 1.0338057986060136 109 1.1086242183141621 111 1.0170795993171893 114 1.095920083028441
		 117 1.0090811182458965 120 1.0987986077361327 128 1.0987986077361327 130 0.58452823151316013
		 131 1.1407036811520597 132 0.97522264425460159 133 0.80974160735714351 135 1.2731592880445308
		 138 1.2272202166360007 146 1.2272202166360007 147 1.2272202166360007 148 1.2272202166360007
		 152 1.2272202166360007 153 1.2146942014158841 155 1.1137717884001606 158 1.1366205699203462
		 161 1.1366205699203462 162 1.175348129320628 164 1.1071021535329653 168 1.1071021535329653
		 170 1.1071021535329653 173 1.1071021535329653 178 1.1071021535329653 179 1.1071021535329653
		 180 1.1071021535329653 183 1.1071021535329653 184 1.1071021535329653 187 1.1071021535329653
		 192 1.1071021535329653 194 1.1056941514962899 200 1.1 214 1.1 228 1.1 229 1.0741134064164235
		 230 1.2263879656246466 233 1.1 246 1.1198781588493751 247 1.0241803907104048 249 0.86733415160729832
		 251 0.97441144095707144 256 1 259 1.1155970379393394 264 1.0235112619537641 272 1
		 274 1 275 1.0179338369473323 276 1.051697138235451 277 0.7549645766673645 279 0.9534432590510199
		 283 0.99867229609307251 288 1 296 1 297 0.8848645572087106 299 1 300 1 304 1 321 1
		 322 1 323 1.06471066046533 324 1.4141482269781118 326 1.1805107423676313 328 1.0417088932988974
		 331 1 336 1 350 1 352 1 354 1 355 1.0179338369473323 356 1.051697138235451 357 0.7549645766673645
		 359 0.9534432590510199 363 0.99867229609307251 368 1 371 1 471 1;
	setAttr -s 85 ".kit[11:84]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kot[0:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes no yes yes no no yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[11:84]"  0.10000038146972656 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.099999427795410156 0.16666698455810547 
		0.26666641235351562 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 85 ".kiy[11:84]"  0 0 0 0 -0.24822147190570831 0 0 0 0 0 
		0 0 -0.037578046321868896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017755384324118495 0 
		0 0 0 0 0 0 -0.084182135760784149 0 0.03070618212223053 0.076765678822994232 0 -0.044083740562200546 
		0 0 0.025848938152194023 0 0 0.06784355640411377 0.0031864803750067949 0 0 0 0 0 
		0 0 0 0.19413198530673981 0 -0.18621966242790222 -0.072204090654850006 0 0 0 0 0 
		0.025848198682069778 0 0 0.067843072116374969 0.003186521353200078 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.099999427795410156 0.16666698455810547 0.26666641235351562 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 85 ".koy[0:84]"  0.1717417985200882 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.24822162091732025 0 0 0 0 0 0 0 -0.075156092643737793 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0053266151808202267 0 0 0 0 0 0 0 -0.16836187243461609 0 0.076765678822994232 
		0.046059053391218185 0 -0.070533782243728638 0 0 0.025848198682069778 0 0 0.13568711280822754 
		0.0039831115864217281 0 0 0 0 0 0 0 0 0.19413752853870392 0 -0.18621966242790222 
		-0.1083066537976265 0 0 0 0 0 0.025848938152194023 0 0 0.13568711280822754 0.0039831115864217281 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "25242AF0-854A-6858-590A-FD8678F2757C";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1.2336524529490771 3 0.6691603825539707
		 6 1.2021178917955742 93 1.2021178917955742 120 1.2021178917955742 128 1.2021178917955742
		 130 0.94879767154578731 131 0.15377329849052321 132 0.47761490403499329 133 0.94879767154578731
		 135 1.3325025980664829 138 1.2564515205294498 146 1.2564515205294498 147 1.2564515205294498
		 148 1.2564515205294498 152 1.2564515205294498 153 1.206808664650147 155 1.1179661284753593
		 158 1.150335235628956 161 1.150335235628956 162 1.0437251193588022 164 1.1208168192415755
		 168 1.1208168192415755 170 0.65671662527520425 173 1.1208168192415755 178 1.1208168192415755
		 179 0.98412792302679519 180 1.1208168192415755 183 1.1208168192415755 184 0.98412792302679519
		 187 1.1208168192415755 192 1.1208168192415755 194 0.53271293003084208 200 1.1 214 1.1
		 228 1.1 229 0.13940473174151238 230 0.10369004443708864 233 1.1983556006587068 246 1.2319423052629428
		 247 0.53168380017123884 249 1.0092430666102801 251 1.2024753679367974 256 1.2041215895578026
		 259 0.7869423958299685 264 0.89225391998447534 272 0.9474538046300266 274 0.9474538046300266
		 275 0.89016061890260967 276 0.39027263709689936 277 1.099730890604609 279 1.184287352276733
		 283 1.2035559573036494 288 1.2041215895578026 296 1.2041215895578026 297 0.90162856185117601
		 299 1.2041215895578026 300 1.2041215895578026 304 1.2041215895578026 321 1.2041215895578026
		 322 1.2041215895578026 323 1.0814915740209503 324 0.41928949012194805 326 1.3846323319254339
		 328 1.2458304828567 331 1.2041215895578026 336 1.2041215895578026 350 1.2041215895578026
		 352 0.9474538046300266 354 0.9474538046300266 355 0.89016061890260967 356 0.39027263709689936
		 357 1.099730890604609 359 1.184287352276733 363 1.2035559573036494 368 1.2041215895578026
		 371 1.2041215895578026 471 1.2041215895578026;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no yes yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.099999427795410156 0.16666698455810547 
		0.26666736602783203 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 1.3999996185302734 
		1.3999996185302734 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.031611442565917969 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.26666665077209473 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1.3999996185302734 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0.29468241333961487 0 0.52259767055511475 
		0.29468241333961487 0 0 0 0 0 0 -0.046161796897649765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.1071440652012825 0 0.023252444341778755 0 0 0.33539578318595886 0.0019754602108150721 
		0 0 0.061735264956951141 0 0 -0.17187955975532532 0 0.12683650851249695 0.014875678345561028 
		0.0013575134798884392 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.072204090654850006 
		0 0 0 0 0 -0.17187955975532532 0 0.12683287262916565 0.014875678345561028 0.001357531058602035 
		0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.099999427795410156 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.16666698455810547 0.013557314872741699 0.013557314872741699 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.68510270118713379 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333225250244141 0.16666603088378906 
		0.013557314872741699 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  -0.29483067989349365 0 0 0 0 0 0.58936464786529541 
		0 0.5225977897644043 0.58936464786529541 0 0 0 0 0 0 -0.09232359379529953 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1071440652012825 0 0.10076011717319489 0 0 0.33539578318595886 
		0.0049386648461222649 0 0 0.098776139318943024 0 0 -0.17187464237213135 0 0.2536693811416626 
		0.029751291498541832 0.0016968967393040657 0 0 0 0 0 0 0 0 -0.36790058016777039 0 
		0 -0.1083066537976265 0 0 0 0 0 -0.17188447713851929 0 0.2536693811416626 0.029751291498541832 
		0.0016968967393040657 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "46A101BB-114B-5D52-0DC8-429F28268B05";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 3 1 6 1 93 1 120 1 128 1 130 1 131 1
		 132 1 133 1 135 1 138 1 146 1 147 1 148 1 152 1 153 1 155 1 158 1 161 1 162 1 164 1
		 168 1 170 1 173 1 178 1 179 1 180 1 183 1 184 1 187 1 192 1 194 1 200 1 214 1 228 1
		 229 1 230 1 233 1 246 1 247 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 1
		 277 1 279 1 283 1 288 1 296 1 297 1 299 1 300 1 304 1 321 1 322 1 323 1 324 1 326 1
		 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 1 357 1 359 1 363 1 368 1 371 1 471 1;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 1 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no yes yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 78 ".kix[4:77]"  3.0666666030883789 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1.3999996185302734 0.099999427795410156 0.16666698455810547 
		0.26666736602783203 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 1.3999996185302734 
		1.3999996185302734 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.031611442565917969 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.26666665077209473 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1.3999996185302734 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 3.0666666030883789 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.033333331346511841 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.16666698455810547 0.013557314872741699 0.013557314872741699 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.68510270118713379 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.39999961853027344 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333225250244141 0.16666603088378906 
		0.013557314872741699 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "35FA395C-D44D-F54C-D3EA-C08C6A7C7504";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 -0.030483166453465663 3 -0.036898181526154407
		 6 0.025327209751503099 93 0.025327209751503099 120 0.025327209751503099 128 0.025327209751503099
		 130 0 131 0 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0.00014430125189665932
		 155 0.085685060660669859 158 0.088902434559224586 161 0.088902434559224586 162 0.053055357248356916
		 164 0.039553299153921737 168 0.039553299153921737 170 0.039866025819812287 173 0.037905390391426756
		 178 0.037905390391426756 179 0.037905390391426756 180 0.037905390391426756 183 0.037905390391426756
		 184 0.037905390391426756 187 0.037905390391426756 192 0.037905390391426756 194 0
		 200 -0.036208700340405089 214 -0.036208700340405089 228 -0.036208700340405089 229 0
		 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0
		 283 0.057429387971103737 288 0.067571503275583811 296 0.067571503275583811 297 0
		 298 -0.03213375839464877 300 -0.13130773445396335 304 -0.14567519080836505 321 -0.14567519080836505
		 322 -0.10864652460527906 323 -0.029443214462544512 324 0 326 0 328 0 331 0 336 0
		 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0.057429387971103737 368 0.067571503275583811
		 371 0.067571503275583811 471 0.067571503275583811;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[0:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00043290376197546721 
		0.0064347172155976295 0 0 -0.016449712216854095 0 0 0 0 0 0 0 0 0 0 0 -0.018528522923588753 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024341007694602013 0 0 -0.0498519167304039 
		-0.043769661337137222 -0.021551184356212616 0 0 0.058116819709539413 0.054322484880685806 
		0 0 0 0 0 0 0 0 0 0 0 0 0.024341320618987083 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086580752395093441 
		0.0096521219238638878 0 0 -0.032899424433708191 0 0 0 0 0 0 0 0 0 0 0 -0.055585566908121109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030426345765590668 0 0 -0.049853343516588211 
		-0.087538070976734161 -0.043102368712425232 0 0 0.058115158230066299 0.054324038326740265 
		0 0 0 0 0 0 0 0 0 0 0 0 0.030426345765590668 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DFF9DB4E-B643-0E43-ADCE-838AF3875346";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 -0.00015647538621011822 6 -0.046897280389526438
		 93 -0.046897280389526438 120 -0.046897280389526438 128 -0.046897280389526438 130 0
		 131 0 132 0 133 0 135 -0.0020648518752932506 138 -0.0020648518752932506 146 -0.0020648518752932506
		 147 -0.0020648518752932506 148 -0.0020648518752932506 152 -0.0020648518752932506
		 153 -0.0019072501120245462 155 -0.00021474416968434058 158 -0.00021474416968434058
		 161 -0.00021474416968434058 162 -0.0014261245666655031 164 -0.00185010770560891 168 -0.00185010770560891
		 170 -0.00047420676403369874 173 -0.002709576807658938 178 -0.002709576807658938 179 -0.002709576807658938
		 180 -0.002709576807658938 183 -0.002709576807658938 184 -0.002709576807658938 187 -0.002709576807658938
		 192 -0.002709576807658938 194 0 200 -0.015461822679670499 214 -0.015461822679670499
		 228 -0.015461822679670499 229 -0.0020648518752932506 230 -0.0020648518752932506 233 0
		 246 -0.0003226331055145704 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 -0.012217254256528306
		 277 -0.024409733451866616 279 -0.0046378504034067583 283 0.0034007920921226443 288 0.0041569968098370677
		 296 0.0041569968098370677 297 0 298 0 300 4.8515823712538966e-05 304 9.1291096140347071e-05
		 321 9.1291096140347071e-05 322 0 323 0 324 0 326 0 328 0 331 0 336 0 350 0 352 0
		 354 0 355 0 356 -0.012217254256528306 357 -0.024409733451866616 359 -0.0046378504034067583
		 363 0.0034007920921226443 368 0.0041569968098370677 371 0.0041569968098370677 471 0.0041569968098370677;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[0:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00047280528815463185 
		0 0 0 -0.00054512120550498366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.012204691767692566 0 0.0092701753601431847 0.0018148861126974225 0 0 0 0 3.043036485905759e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012205041013658047 0 0.0092701306566596031 0.0018149095121771097 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 -0.00046942615881562233 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00094561057630926371 0 0 0 -0.0010902424110099673 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012205041013658047 0 0.018540350720286369 
		0.0022686142474412918 0 0 0 0 6.0860729718115181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012204691767692566 
		0 0.018540395423769951 0.0022686142474412918 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "09268966-C547-0E3A-DEC6-4DB27EAB9759";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 -2.0276016685291882 138 -1.8832122088107721 146 -1.8832122088107721
		 147 -1.8832122088107721 148 -1.8832122088107721 152 -1.8832122088107721 153 -1.8765308125753632
		 155 -1.8047784282229908 158 -1.8047784282229908 161 -1.8047784282229908 162 -1.8047784282229908
		 164 -1.8047784282229908 168 -1.8047784282229908 170 -1.8887528039838439 173 -2.6122243490004275
		 178 -2.6122243490004275 179 -2.6122243490004275 180 -2.6122243490004275 183 -2.6122243490004275
		 184 -2.6122243490004275 187 -2.6122243490004275 192 -2.6122243490004275 194 0 200 0
		 214 0 228 0 229 -0.043861330976844165 230 -0.043861330976844165 233 0 246 -0.29425190762668313
		 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0 288 0 296 0
		 297 0 298 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0 336 0 350 0 352 0
		 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[0:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00034983709338121116 
		0 0 0 0 0 0 -0.0043968879617750645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00069967418676242232 
		0 0 0 0 0 0 -0.00659536337479949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EB4A547F-5342-F874-7DEB-84AE5BDE9DFD";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1.137 93 1.137 120 1.137 128 1.137
		 130 1.1050452525219074 131 1.5114667322773043 132 0.98997806333685023 133 1.1050452525219074
		 135 1.0753171186391914 138 1.0551370942773453 146 1.0551370942773453 147 1.0551370942773453
		 148 1.0551370942773453 152 1.0551370942773453 153 1.0563336239946428 155 1.1354737223610543
		 158 1.1434462349609618 161 1.1434462349609618 162 1.0845130184384135 164 1.0784088384391901
		 168 1.0784088384391901 170 1.1802346787561973 173 1.0541674331562589 178 1.0541674331562589
		 179 1.0541674331562589 180 1.0541674331562589 183 1.0541674331562589 184 1.0541674331562589
		 187 1.0541674331562589 192 1.0541674331562589 194 1.0390447425350933 200 0.97788652742926552
		 214 0.97788652742926552 228 0.97788652742926552 229 1.4210112695475745 230 1.4210112695475745
		 233 1 246 1.0062288827873151 249 1.0763612249262229 251 1.0042299220804614 256 1
		 259 1.0620322870581014 264 1.0213329078319429 272 1 274 1 275 1 276 1.3379267778530848
		 277 1.3379267778530848 279 1.0642061022943299 283 1.0018310279269371 288 1 296 1
		 297 1 298 1.0531222764274089 300 1.0143961399895047 304 1 321 1 322 1 323 1 324 1
		 326 1 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 1.3379267778530848 357 1.3379267778530848
		 359 1.0642061022943299 363 1.0018310279269371 368 1 371 1 471 1;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[0:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 -0.044592101126909256 0 -0.29366815090179443 
		-0.044592101126909256 -0.019963262602686882 0 0 0 0 0 0.0035895891487598419 0.015944948419928551 
		0 0 -0.0091562699526548386 0 0 0 0 0 0 0 0 0 0 0 -0.019070226699113846 0 0 0 0 0 
		0 0.018686648458242416 0 -0.0050758919678628445 0 0 -0.023858614265918732 0 0 0 0 
		0 -0.093562610447406769 -0.0043944544158875942 0 0 0 0 -0.017707426100969315 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093561939895153046 -0.0043945112265646458 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 -0.089184403419494629 0 -0.29366803169250488 
		-0.089184403419494629 -0.029944894835352898 0 0 0 0 0 0.0071791782975196838 0.023917537182569504 
		0 0 -0.018312539905309677 0 0 0 0 0 0 0 0 0 0 0 -0.057210680097341537 0 0 0 0 0 0 
		0.004312323871999979 0 -0.012689766474068165 0 0 -0.038173671811819077 0 0 0 0 0 
		-0.18712522089481354 -0.0054930839687585831 0 0 0 0 -0.035414852201938629 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.18712522089481354 -0.0054930839687585831 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8ACB0E42-2540-B8F4-CB91-D1B84B11DEC0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1.034 93 1.034 120 1.034 128 1.034
		 130 1.2381272517719308 131 1 132 1.1190636258859654 133 1.2381272517719308 135 1.20481892107641
		 138 1.0915961051514524 146 1.0915961051514524 147 1.0915961051514524 148 1.0915961051514524
		 152 1.0915961051514524 153 1.0980490639483769 155 1.2533599873842076 158 1.2170584581728312
		 161 1.2170584581728312 162 1.1528767782621736 164 1.1304131902934436 168 1.1304131902934436
		 170 1.1264821748809961 173 1.1050027862738183 178 1.1050027862738183 179 1.1516182387522731
		 180 1.1982336912307276 183 1.1982336912307276 184 1.1516182387522731 187 1.1050027862738183
		 192 1.1050027862738183 194 1.0798019861901622 200 0.97788652742926552 214 0.97788652742926552
		 228 0.97788652742926552 229 1.2887305474880879 230 1.2887305474880879 233 1 246 1.0143118914299145
		 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 0.88751980622025384 277 0.88751980622025384
		 279 0.97862875835472207 283 1.0417732188217068 288 1.0498675282175933 296 1.0498675282175933
		 297 1 298 1 300 0.99359938776251133 304 0.9879561169446115 321 0.9879561169446115
		 322 1 323 1 324 1 326 1 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 0.88751980622025384
		 357 0.88751980622025384 359 0.97862875835472207 363 1.0417732188217068 368 1.0498675282175933
		 371 1.0498675282175933 471 1.0498675282175933;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[0:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.17859545350074768 0 -0.058612458407878876 
		0 0 0 0 0 0.019358877092599869 0 0 0 -0.028881756588816643 0 0 -0.010164132341742516 
		0 0 0.046615451574325562 0 0 -0.023307725787162781 0 0 -0.031779065728187561 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051417805254459381 0.019426286220550537 0 0 0 0 -0.0040146275423467159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051417559385299683 0.019426537677645683 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.17859539389610291 0 -0.087918691337108612 
		0 0 0 0 0 0.038717754185199738 0 0 0 -0.057763513177633286 0 0 -0.015246271155774593 
		0 0 0.046615451574325562 0 0 -0.069923177361488342 0 0 -0.095337197184562683 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10283561050891876 0.024282928556203842 0 0 0 0 -0.0080292550846934319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10283585637807846 0.024282928556203842 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6F29DAAC-7949-7E9D-4624-76A57C5FB579";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0 187 0 192 0 194 -0.0093732649492961582
		 200 -0.047280021648441271 214 -0.047280021648441271 228 -0.047280021648441271 229 0
		 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0
		 283 0 288 0 296 0 297 0 298 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0
		 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.011820005252957344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.035460017621517181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "063E195B-F04B-E448-D920-B987C4329E5E";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0.29558516150353409 173 2.8421650144570583 178 2.8421650144570583 179 2.8421650144570583
		 180 2.8421650144570583 183 2.8421650144570583 184 2.8421650144570583 187 2.8421650144570583
		 192 2.8421650144570583 194 2.2787057608167962 200 0 214 0 228 0 229 0 230 0 233 0
		 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0 288 0
		 296 0 297 0 298 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0 336 0 350 0
		 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015476803295314312 
		0 0 0 0 0 0 0 0 -0.012401284649968147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.023215314373373985 0 0 0 0 0 0 0 0 -0.037203852087259293 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "EAE7A9DE-1F4E-976F-6350-D58D1DFB8808";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1 93 1 120 1 128 1 130 1 131 1
		 132 1 133 1 135 1 138 1 146 1 147 1 148 1 152 1 153 0.99912091810468895 155 0.9896803429248211
		 158 0.9896803429248211 161 0.9896803429248211 162 0.9896803429248211 164 0.9896803429248211
		 168 0.9896803429248211 170 0.9896803429248211 173 0.9896803429248211 178 0.9896803429248211
		 179 0.9896803429248211 180 0.9896803429248211 183 0.9896803429248211 184 0.9896803429248211
		 187 0.9896803429248211 192 0.9896803429248211 194 0.99172621508348413 200 1 214 1
		 228 1 229 1 230 1 233 1 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 1
		 277 1 279 1 283 1 288 1 296 1 297 1 298 1 300 1 304 1 321 1 322 1 323 1 324 1 326 1
		 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 1 357 1 359 1 363 1 368 1 371 1 471 1;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "54A7B1CA-2E44-5987-B665-E1BF1391B6F6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 3 0 6 -0.35925989045071033 93 -0.35925989045071033
		 103 -0.3543456276017522 105 -0.38580047307437892 107 -0.36086288336941275 109 -0.37988071001905288
		 111 -0.35661131056390527 114 -0.37665149128468389 117 -0.35457820525283834 120 -0.35925989045071033
		 128 -0.35925989045071033 130 0 131 0 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0
		 153 0 155 0 158 0 161 0 162 0 164 0 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0
		 187 0 192 0 194 -0.011912620696614348 200 -0.060088876978548332 214 -0.060088876978548332
		 228 -0.060088876978548332 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0
		 274 0 275 0 276 0 277 0 279 0 283 0 288 0 296 0 297 0 298 0 300 0 304 0 321 0 322 0
		 323 0 324 0 326 0 328 0 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0
		 368 0 371 0 471 0;
	setAttr -s 84 ".kit[11:83]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kot[0:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 84 ".kwl[13:83]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 84 ".kix[11:83]"  0.10000038146972656 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 84 ".kiy[11:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.015022219158709049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045066658407449722 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1E65BEEA-BA4F-F030-1916-C3979490F7C8";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0 187 0 192 0 194 0 200 0 214 0 228 0
		 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0
		 279 0 283 0 288 0 296 0 297 0 298 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0
		 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "12BCBFF5-364E-698D-8DEC-55A4D934EE08";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1.115 93 1.115 120 1.115 128 1.115
		 130 1 131 1 132 1 133 1 135 1 138 1 146 1 147 1 148 1 152 1 153 0.99912091810468895
		 155 0.9896803429248211 158 0.9896803429248211 161 0.9896803429248211 162 0.9896803429248211
		 164 0.9896803429248211 168 0.9896803429248211 170 0.9896803429248211 173 0.9896803429248211
		 178 0.9896803429248211 179 0.9896803429248211 180 0.9896803429248211 183 0.9896803429248211
		 184 0.9896803429248211 187 0.9896803429248211 192 0.9896803429248211 194 0.99172621508348413
		 200 1 214 1 228 1 229 1 230 1 233 1 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1
		 275 1 276 1 277 1 279 1 283 1 288 1 296 1 297 1 298 1 300 1 304 1 321 1 322 1 323 1
		 324 1 326 1 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 1 357 1 359 1 363 1 368 1
		 371 1 471 1;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FD46FCF0-3040-EF8B-7449-80ADDA66A0B0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 1.1277300493388971
		 6 1.3378996132967482 93 1.3378996132967482 120 1.3378996132967482 128 1.3378996132967482
		 130 1.4843502584215571 131 0.042974515845706072 132 0.76366238713363155 133 1.4843502584215571
		 135 1.4843502584215571 138 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571
		 148 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571 155 1.4843502584215571
		 158 1.4843502584215571 161 1.4843502584215571 162 1.4843502584215571 164 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 173 1.4843502584215571 178 1.4843502584215571
		 179 1.4843502584215571 180 1.4843502584215571 183 1.4843502584215571 184 1.4843502584215571
		 187 1.4843502584215571 192 1.4843502584215571 194 1.3883278129539376 200 1 214 1
		 228 1 229 0.2500831986136266 230 0.2500831986136266 233 1 246 1.1624639751873378
		 249 1.4843502584215571 251 1.0268298976968211 256 1 259 1 264 1 272 1 274 1 275 1
		 276 0.23901171303748875 277 1 279 1 283 1.0000000000000002 288 1.0000000000000011
		 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746 304 1.0989537773063152
		 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.23901171303748875 357 1 359 1 363 1.0000000000000002 368 1.0000000000000011
		 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 1.0810317993164062 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12108756601810455 0 0 0 0 0 0.11247559636831284 
		0.39353424310684204 0 -0.032195784151554108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087399020791053772 
		0 0 -0.0081248180940747261 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 1.0810316801071167 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36326268315315247 0 0 0 0 0 0.48739191889762878 
		0.090816028416156769 0 -0.080489695072174072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17479804158210754 
		0 0 -0.0081245861947536469 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7C994008-484F-B06A-79CF-0F8C2823D80A";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1.7250236293042731 93 1.7250236293042731 120 1.7250236293042731 128 1.7250236293042731
		 130 1.4843502584215571 131 0.042974515845706072 132 0.76366238713363155 133 1.4843502584215571
		 135 1.4843502584215571 138 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571
		 148 1.4843502584215571 152 1.4843502584215571 153 1.4830453929701046 155 1.4690322727751934
		 158 1.4690322727751934 161 1.4690322727751934 162 1.4690322727751934 164 1.4690322727751934
		 168 1.4690322727751934 170 1.4690322727751934 173 1.4690322727751934 178 1.4690322727751934
		 179 1.4690322727751934 180 1.4690322727751934 183 1.4690322727751934 184 1.4690322727751934
		 187 1.4690322727751934 192 1.4690322727751934 194 1.3760466181749829 200 1 214 1
		 228 1 229 0.2500831986136266 230 0.2500831986136266 233 1 246 1.1624639751873378
		 249 1.4843502584215571 251 1.0268298976968211 256 1 259 1 264 1 272 1 274 1 275 1
		 276 0.23901171303748875 277 1 279 1 283 1.0000000000000002 288 1.0000000000000011
		 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746 304 1.0989537773063152
		 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.23901171303748875 357 1 359 1 363 1.0000000000000002 368 1.0000000000000011
		 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 1.0810317993164062 0 0 0 0 0 0 
		0 -0.0039145965129137039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11725807189941406 0 0 0 
		0 0 0.11247559636831284 0.39353424310684204 0 -0.032195784151554108 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.087399020791053772 0 0 -0.0081248180940747261 -0.0081245861947536469 
		-0.026811914518475533 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 1.0810316801071167 0 0 
		0 0 0 0 0 -0.0078291930258274078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35177421569824219 
		0 0 0 0 0 0.48739191889762878 0.090816028416156769 0 -0.080489695072174072 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.17479804158210754 0 0 -0.0081245861947536469 -0.0081248180940747261 
		-0.053623061627149582 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B1845C82-1240-95CA-FAC0-5DB8354C6D0F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 1.1277300493388971
		 6 1.3172146411162882 93 1.3172146411162882 120 1.3172146411162882 128 1.3172146411162882
		 130 1 131 0.042974515845706072 132 0.52148725792285311 133 1 135 1 138 1 146 1 147 1
		 148 1 152 1 153 1 155 1 158 1 161 1 162 1 164 1 168 1 170 1 173 1 178 1 179 1 180 1
		 183 1 184 1 187 1 192 1 194 1 200 1 214 1 228 1 229 0.16847991044887403 230 0.16847991044887403
		 233 1 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484
		 277 0.27770199929526368 279 0.8627633488684332 283 0.99608628881302819 288 1.0000000000000011
		 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746 304 1.0989537773063152
		 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 0.99608628881302819 368 1.0000000000000011 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.71776914596557617 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546564698219299 
		0.19998441636562347 0.0093928799033164978 0 0 0 0 -0.087399020791053772 0 0 -0.0081248180940747261 
		-0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0 0 0 0.26546058058738708 0.19998298585414886 0.0093930009752511978 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.7177690863609314 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092366456985474 
		0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 0 0 -0.0081245861947536469 
		-0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0 0 0 0.53092873096466064 0.39996883273124695 0.011741133406758308 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8E3DE30F-6047-B58B-41A6-F2979B07B6E7";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1.2200976668321466 93 1.2200976668321466 120 1.2200976668321466 128 1.2200976668321466
		 130 1 131 0.042974515845706072 132 0.52148725792285311 133 1 135 1 138 1 146 1 147 1
		 148 1 152 1 153 0.99912091810468895 155 0.9896803429248211 158 0.9896803429248211
		 161 0.9896803429248211 162 0.9896803429248211 164 0.9896803429248211 168 0.9896803429248211
		 170 0.9896803429248211 173 0.9896803429248211 178 0.9896803429248211 179 0.9896803429248211
		 180 0.9896803429248211 183 0.9896803429248211 184 0.9896803429248211 187 0.9896803429248211
		 192 0.9896803429248211 194 0.99172621508348413 200 1 214 1 228 1 229 0.16847991044887403
		 230 0.16847991044887403 233 1 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1
		 276 0.066374030565496484 277 0.27770199929526368 279 0.8627633488684332 283 0.99608628881302819
		 288 1.0000000000000011 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746
		 304 1.0989537773063152 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763
		 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027
		 350 1 352 1 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 0.99608628881302819 368 1.0000000000000011 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.71776914596557617 0 0 0 0 0 0 
		0 -0.0026372456923127174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546564698219299 0.19998441636562347 0.0093928799033164978 
		0 0 0 0 -0.087399020791053772 0 0 -0.0081248180940747261 -0.0081245861947536469 -0.026811914518475533 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 0.19998298585414886 
		0.0093930009752511978 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.7177690863609314 0 0 
		0 0 0 0 0 -0.0052744913846254349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092366456985474 0.39996883273124695 0.011741133406758308 
		0 0 0 0 -0.17479804158210754 0 0 -0.0081245861947536469 -0.0081248180940747261 -0.053623061627149582 
		-0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 0.39996883273124695 
		0.011741133406758308 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "943871D9-E445-9BC3-8C04-569237390EA3";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 0.67083578447019199
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0726223549835923
		 155 1.0726223549835923 158 1.0726223549835923 161 1.0726223549835923 162 1.0726223549835923
		 164 1.0726223549835923 168 1.0726223549835923 170 1.0726223549835923 173 1.0726223549835923
		 178 1.0726223549835923 179 1.0726223549835923 180 1.0726223549835923 183 1.0726223549835923
		 184 1.0726223549835923 187 1.0726223549835923 192 1.0726223549835923 194 1.015733980937128
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 0.99608628881302819 288 1.0000000000000011 296 1.0000000000000011
		 297 1 298 1.3611508341964738 300 1.1901050820179746 304 1.0989537773063152 321 1.0989537773063152
		 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397
		 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.066374030565496484
		 357 0.27770199929526368 359 0.8627633488684332 363 0.99608628881302819 368 1.0000000000000011
		 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0.029066538438200951 
		0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 0 0 0 0.26546564698219299 0.19998441636562347 
		0.0093928799033164978 0 0 0 0 -0.087399020791053772 0 0 -0.0081248180940747261 -0.0081245861947536469 
		-0.026811914518475533 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 
		0.19998298585414886 0.0093930009752511978 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0.12595438957214355 
		0.013616744428873062 0 -0.012068438343703747 0 0 0 0 0 0 0 0.53092366456985474 0.39996883273124695 
		0.011741133406758308 0 0 0 0 -0.17479804158210754 0 0 -0.0081245861947536469 -0.0081248180940747261 
		-0.053623061627149582 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 
		0.39996883273124695 0.011741133406758308 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D0A2AA41-134D-7187-E834-5BA166C5EA50";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0716794320818717
		 155 1.0615532601089908 158 1.0615532601089908 161 1.0615532601089908 162 1.0615532601089908
		 164 1.0615532601089908 168 1.0615532601089908 170 1.0615532601089908 173 1.0615532601089908
		 178 1.0615532601089908 179 1.0615532601089908 180 1.0615532601089908 183 1.0615532601089908
		 184 1.0615532601089908 187 1.0615532601089908 192 1.0615532601089908 194 1.0068593342753469
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 0.99608628881302819 288 1.0000000000000011 296 1.0000000000000011
		 297 1 298 1.3611508341964738 300 1.1901050820179746 304 1.0989537773063152 321 1.0989537773063152
		 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397
		 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.066374030565496484
		 357 0.27770199929526368 359 0.8627633488684332 363 0.99608628881302819 368 1.0000000000000011
		 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 
		0 0 0 0.029066538438200951 0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 
		0 0 0 0.26546564698219299 0.19998441636562347 0.0093928799033164978 0 0 0 0 -0.087399020791053772 
		0 0 -0.0081248180940747261 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 0.19998298585414886 0.0093930009752511978 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0.12595438957214355 0.013616744428873062 0 -0.012068438343703747 0 0 0 
		0 0 0 0 0.53092366456985474 0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 
		0 0 -0.0081245861947536469 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 0.39996883273124695 0.011741133406758308 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6DA403A4-B847-C916-D6CB-88BC0318C041";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 0.67083578447019199
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0726223549835923
		 155 1.0726223549835923 158 1.0726223549835923 161 1.0726223549835923 162 1.0726223549835923
		 164 1.0726223549835923 168 1.0726223549835923 170 1.0726223549835923 173 1.0726223549835923
		 178 1.0726223549835923 179 1.0726223549835923 180 1.0726223549835923 183 1.0726223549835923
		 184 1.0726223549835923 187 1.0726223549835923 192 1.0726223549835923 194 1.015733980937128
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0000000000000002
		 288 1.0000000000000011 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746
		 304 1.0989537773063152 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763
		 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027
		 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1 363 1.0000000000000002
		 368 1.0000000000000011 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0.029066538438200951 
		0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087399020791053772 
		0 0 -0.0081248180940747261 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0.12595438957214355 
		0.013616744428873062 0 -0.012068438343703747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17479804158210754 
		0 0 -0.0081245861947536469 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E40C39FC-2C4F-A4EB-B6D8-4A9766F4B8CB";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0716794320818717
		 155 1.0615532601089908 158 1.0615532601089908 161 1.0615532601089908 162 1.0615532601089908
		 164 1.0615532601089908 168 1.0615532601089908 170 1.0615532601089908 173 1.0615532601089908
		 178 1.0615532601089908 179 1.0615532601089908 180 1.0615532601089908 183 1.0615532601089908
		 184 1.0615532601089908 187 1.0615532601089908 192 1.0615532601089908 194 1.0068593342753469
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0000000000000002
		 288 1.0000000000000011 296 1.0000000000000011 297 1 298 1.3611508341964738 300 1.1901050820179746
		 304 1.0989537773063152 321 1.0989537773063152 322 1 323 0.99729180475410362 324 0.97935042835514763
		 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027
		 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1 363 1.0000000000000002
		 368 1.0000000000000011 371 1.0000000000000011 471 1.0000000000000011;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 
		0 0 0 0.029066538438200951 0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.087399020791053772 0 0 -0.0081248180940747261 -0.0081245861947536469 
		-0.026811914518475533 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0.12595438957214355 0.013616744428873062 0 -0.012068438343703747 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.17479804158210754 0 0 -0.0081245861947536469 -0.0081248180940747261 
		-0.053623061627149582 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "051E3D86-1444-D781-5048-1EAFF0891B7A";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0.030483166453465663 3 0.036917324088629466
		 6 -0.078088532388716714 93 -0.078088532388716714 120 -0.078088532388716714 128 -0.078088532388716714
		 130 -0.043877546906185179 131 0 132 0.051258686470324236 133 -0.043877546906185179
		 135 -0.050068919116059776 138 -0.055191484198124571 146 -0.055191484198124571 147 -0.055191484198124571
		 148 -0.055191484198124571 152 -0.055191484198124571 153 -0.050672935646252346 155 -0.0021476532643206932
		 158 -0.0021476532643206932 161 -0.0021476532643206932 162 -0.025172630745814852 164 -0.037985007029474605
		 168 -0.037985007029474605 170 -0.035626017598572923 173 -0.015302416347727679 178 -0.015302416347727679
		 179 -0.0084553789402927286 180 -0.0016083415328577741 183 -0.0016083415328577741
		 184 -0.0084553789402927286 187 -0.015302416347727679 192 -0.015302416347727679 194 0
		 200 0 214 0 228 0 229 -0.055191484198124571 230 -0.055191484198124571 233 0 246 -0.008623669405956963
		 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0.066276675303589341
		 288 0.077981234705559774 296 0.077981234705559774 297 -0.011341326492228965 299 -0.068192401553355153
		 300 -0.088923679275245027 304 -0.12831605463682041 321 -0.12831605463682041 322 -0.095699846418537238
		 323 -0.025934663923862442 324 0 326 0 328 0 331 0 336 0 350 0 352 0 354 0 355 0 356 0
		 357 0 359 0 363 0.066276675303589341 368 0.077981234705559774 371 0.077981234705559774
		 471 0.077981234705559774;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 -0.0092870630323886871 0 -0.030586397275328636 
		-0.0092870630323886871 -0.0045255748555064201 0 0 0 0 0 0.013555645942687988 0 0 
		0 -0.011945785023272038 0 0 0.0070769684389233589 0 0 0.0068470374681055546 0 0 -0.0034235187340527773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028090862557291985 0 0 -0.048724081367254257 
		-0.051721323281526566 -0.012024868279695511 0 0 0.051191426813602448 0.04784923791885376 
		0 0 0 0 0 0 0 0 0 0 0 0 0.028091223910450935 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 -0.018574116751551628 0 -0.030586395412683487 
		-0.018574116751551628 -0.0067883622832596302 0 0 0 0 0 0.027111291885375977 0 0 0 
		-0.023891570046544075 0 0 0.010615503415465355 0 0 0.0068470374681055546 0 0 -0.010270556434988976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035113677382469177 0 0 -0.097449555993080139 
		-0.025861030444502831 -0.048098783940076828 0 0 0.051189962774515152 0.047850608825683594 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035113677382469177 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "53E01805-A944-D60E-6F4E-08A235041BB9";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 3 0.00015694649749924637 6 -0.076697445168130013
		 93 -0.076697445168130013 120 -0.076697445168130013 128 -0.076697445168130013 130 0
		 131 0 132 0.00012672844994724577 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 -0.00015760176326870437
		 155 -0.00185010770560891 158 -0.00185010770560891 161 -0.00185010770560891 162 -0.00063872730862774745
		 164 -0.00021474416968434058 168 -0.00021474416968434058 170 -0.0014470007360571488
		 173 0.0020259208477734097 178 0.0020259208477734097 179 0.0026447665499504747 180 0.0032636122521275401
		 183 0.0032636122521275401 184 0.0026447665499504747 187 0.0020259208477734097 192 0.0020259208477734097
		 194 0 200 0.011584717902748598 214 0.011584717902748598 228 0.011584717902748598
		 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 -0.028407986878534075 264 -0.028407986878534075
		 272 -0.028407986878534075 274 -0.028407986878534075 275 -0.028407986878534075 276 -0.028407986878534075
		 277 -0.028407986878534075 279 -0.028407986878534075 283 -0.00076361064061051772 288 5.4744417197838399e-05
		 296 5.4744417197838399e-05 297 0 299 0.025559704244575831 300 0.033730997334665072
		 303 0.048095100504443176 304 0.048095100504443176 321 0.048095100504443176 322 0
		 323 0 324 0 326 0 328 0 331 0 336 0 350 0 352 -0.028407986878534075 354 -0.028407986878534075
		 355 -0.028407986878534075 356 -0.028407986878534075 357 -0.028407986878534075 359 -0.028407986878534075
		 363 -0.00076361064061051772 368 5.4744417197838399e-05 371 5.4744417197838399e-05
		 471 5.4744417197838399e-05;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00047280528815463185 
		0 0 0 0.00054512120550498366 0 0 0 0 0 0.00061884569004178047 0 0 -0.00030942284502089024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019640466198325157 0 0 0 0.022487225010991096 
		0.0056338892318308353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019640717655420303 0 0 
		0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.56666660308837891 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.066667079925537109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00094561057630926371 
		0 0 0 0.0010902424110099673 0 0 0 0 0 0.00061884569004178047 0 0 -0.00092826853506267071 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024550652597099543 0 0 0 0.011243772692978382 
		0.01690150611102581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024550652597099543 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "294CBCA9-294D-BB71-59E8-7E8B46EA126D";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 1.7812450387344394 138 1.6651173246880966 146 1.6651173246880966
		 147 1.6651173246880966 148 1.6651173246880966 152 1.6651173246880966 153 1.6597436966088477
		 155 1.6020356034777374 158 1.6020356034777374 161 1.6020356034777374 162 1.6020356034777374
		 164 1.6020356034777374 168 1.6020356034777374 170 1.9725265043096762 173 5.1644481114771494
		 178 5.1644481114771494 179 5.1644481114771494 180 5.1644481114771494 183 5.1644481114771494
		 184 5.1644481114771494 187 5.1644481114771494 192 5.1644481114771494 194 0 200 0
		 214 0 228 0 229 0.038781748414610288 230 0.038781748414610288 233 0 246 0.26017458198251509
		 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0 288 0 296 0
		 297 0 299 0 300 0 303 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0 336 0 350 0
		 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00028136250330135226 
		0 0 0 0 0 0 0.019398858770728111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.56666660308837891 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.066667079925537109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056272500660270452 
		0 0 0 0 0 0 0.029098426923155785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2771709C-D640-98DA-A808-E5B615CF5E1B";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 3 1 6 1.1371949574216877 93 1.1371949574216877
		 120 1.1371949574216877 128 1.1371949574216877 130 1.1050452525219074 131 1.5114667322773043
		 132 0.9543885160993737 133 1.1050452525219074 135 1.1050452525219074 138 1.0693759288877114
		 146 1.0693759288877114 147 1.0693759288877114 148 1.0693759288877114 152 1.0693759288877114
		 153 1.0701453989721152 155 1.0784088384391901 158 1.0784088384391901 161 1.0784088384391901
		 162 1.0958493527226854 164 1.1019535327219088 168 1.1019535327219088 170 1.1395158824696798
		 173 1.1019535327219088 178 1.1019535327219088 179 1.1019535327219088 180 1.1019535327219088
		 183 1.1019535327219088 184 1.1019535327219088 187 1.1019535327219088 192 1.1019535327219088
		 194 1.0845897887481604 200 1.0143684494646106 214 1.0143684494646106 228 1.0143684494646106
		 229 1.4401874927666167 230 1.4401874927666167 233 1 246 1.0088753743367249 249 1.0763612249262229
		 251 1.0125292038305203 256 1 259 0.96339877927026896 264 0.92647924985355745 272 0.90712758078094435
		 274 0.90712758078094435 275 0.90712758078094435 276 1.2136702812559128 277 1.2136702812559128
		 279 0.96537070702657379 283 0.99901244273895085 288 1 296 1 297 1.0531222764274089
		 299 1.0143961399895047 300 1.0072746850003154 303 1 304 1 321 1 322 1 323 1.0000127004027468
		 324 1.0000968386161448 326 1.0003899097525148 328 1.000700990682343 331 1.0009803807356974
		 336 1.0009803807356974 350 1 352 0.90712758078094435 354 0.90712758078094435 355 0.90712758078094435
		 356 1.2136702812559128 357 1.2136702812559128 359 0.96537070702657379 363 0.99901244273895085
		 368 1 371 1 471 1;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 -0.30481600761413574 0 0 0 0 0 
		0 0 0.0023084103595465422 0 0 0 0.0078482311218976974 0 0 0 0 0 0 0 0 0 0 0 -0.021896271035075188 
		0 0 0 0 0 0 0.026626123115420341 0 -0.015035001561045647 -0.030706603080034256 -0.027570148929953575 
		-0.021642806008458138 0 0 0 0 0 0 0.0023701307363808155 0 0 0 -0.030564915388822556 
		-0.0035990606993436813 0 0 0 0 3.8101206882856786e-05 0.00012573764252010733 0.00030207601957954466 
		0.00023618771228939295 0 0 -0.0029411423020064831 0 0 0 0 0 0 0.0023701612371951342 
		0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.56666660308837891 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.066667079925537109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 -0.30481612682342529 0 
		0 0 0 0 0 0 0.0046168207190930843 0 0 0 0.015696462243795395 0 0 0 0 0 0 0 0 0 0 
		0 -0.065688811242580414 0 0 0 0 0 0 0.006144519429653883 0 -0.037587612867355347 
		-0.018423821777105331 -0.045950599014759064 -0.034628391265869141 0 0 0 0 0 0 0.0029626716859638691 
		0 0 0 -0.015282676555216312 -0.010797079652547836 0 0 0 0 3.8102298276498914e-05 
		0.00025147170526906848 0.00030207601957954466 0.00035428325645625591 0 0 -0.00042016230872832239 
		0 0 0 0 0 0 0.0029626716859638691 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B34DB34F-9147-2A6A-C0E3-3A9EE11A9113";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 3 1 6 1.1157035464663276 93 1.1157035464663276
		 120 1.1157035464663276 128 1.1157035464663276 130 1.2381272517719308 131 1 132 0.63787639720117584
		 133 1.2381272517719308 135 1.2381272517719308 138 1.2840457885869956 146 1.2840457885869956
		 147 1.2840457885869956 148 1.2840457885869956 152 1.2840457885869956 153 1.2709585672653276
		 155 1.1304131902934436 158 1.1304131902934436 161 1.1304131902934436 162 1.1945948702041012
		 164 1.2170584581728312 168 1.2170584581728312 170 1.1166565761513156 173 1.2170584581728312
		 178 1.2170584581728312 179 1.1567155563301839 180 1.0963726544875365 183 1.0963726544875365
		 184 1.1567155563301839 187 1.2170584581728312 192 1.2170584581728312 194 1.1914775001783513
		 200 1.0880246311862489 214 1.0880246311862489 228 1.0880246311862489 229 1.2840457885869956
		 230 1.2840457885869956 233 1 246 1.044382154466718 249 1 251 1 256 1 259 0.90712758078094435
		 264 0.90712758078094435 272 0.90712758078094435 274 0.90712758078094435 275 0.90712758078094435
		 276 0.90712758078094435 277 0.90712758078094435 279 0.90712758078094435 283 0.99332412450388752
		 288 0.99526142306017507 296 0.99526142306017507 297 1 299 1.0673583473300385 300 1.0881302927446559
		 303 1.1267466342197163 304 1.1267466342197163 321 1.1267466342197163 322 1 323 1.0000127004027468
		 324 1.0000968386161448 326 1.0003899097525148 328 1.000700990682343 331 1.0009803807356974
		 336 1.0009803807356974 350 1 352 0.90712758078094435 354 0.90712758078094435 355 0.90712758078094435
		 356 0.90712758078094435 357 0.90712758078094435 359 0.90712758078094435 363 0.99332412450388752
		 368 0.99526142306017507 371 0.99526142306017507 471 0.99526142306017507;
	setAttr -s 78 ".kit[4:77]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes;
	setAttr -s 78 ".kix[4:77]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.03333282470703125 0.56666660308837891 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.46666717529296875 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 78 ".kiy[4:77]"  0 0 0 0 0.17859545350074768 0 0 0 0 0 0 
		0 -0.039261665195226669 0 0 0 0.028881756588816643 0 0 0 0 0 -0.060342900454998016 
		0 0 0.030171450227499008 0 0 -0.032258458435535431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.004649503156542778 0 0 0.014215731061995029 0.058753248304128647 0.014847178012132645 
		0 0 0 0 3.8101206882856786e-05 0.00012573764252010733 0.00030207601957954466 0.00023618771228939295 
		0 0 -0.0029411423020064831 0 0 0 0 0 0 0.0046495632268488407 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.56666660308837891 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666603088378906 0.46666717529296875 
		0.066666603088378906 0.066667079925537109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.16666603088378906 
		0.10000038146972656 3.3333330154418945 3.3333330154418945;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0.17859539389610291 0 0 
		0 0 0 0 0 -0.078523330390453339 0 0 0 0.057763513177633286 0 0 0 0 0 -0.060342900454998016 
		0 0 0.090514354407787323 0 0 -0.096775367856025696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0058118957094848156 0 0 0.028431868180632591 0.02937704510986805 0.044541109353303909 
		0 0 0 0 3.8102298276498914e-05 0.00025147170526906848 0.00030207601957954466 0.00035428325645625591 
		0 0 -0.00042016230872832239 0 0 0 0 0 0 0.0058118957094848156 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "072369E7-F147-A145-AC65-E09597BE752B";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0 187 0 192 0 194 0 200 0 214 0 228 0
		 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0
		 279 0 283 0 288 0 296 0 297 0 299 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0
		 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "700E397A-9B4B-CE2D-9449-D7979BF260B3";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0.29558516150353409 173 2.8421650144570583 178 2.8421650144570583 179 2.8421650144570583
		 180 2.8421650144570583 183 2.8421650144570583 184 2.8421650144570583 187 2.8421650144570583
		 192 2.8421650144570583 194 2.2787057608167962 200 0 214 0 228 0 229 0 230 0 233 0
		 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0 279 0 283 0 288 0
		 296 0 297 0 299 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0 331 0 336 0 350 0
		 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015476803295314312 
		0 0 0 0 0 0 0 0 -0.012401284649968147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.023215314373373985 0 0 0 0 0 0 0 0 -0.037203852087259293 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4DEB6AC2-0742-534F-3C26-9892F68D82A3";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1 93 1 120 1 128 1 130 1 131 1
		 132 1 133 1 135 1 138 1 146 1 147 1 148 1 152 1 153 0.99912091810468895 155 0.9896803429248211
		 158 0.9896803429248211 161 0.9896803429248211 162 0.9896803429248211 164 0.9896803429248211
		 168 0.9896803429248211 170 0.9896803429248211 173 0.9896803429248211 178 0.9896803429248211
		 179 0.9896803429248211 180 0.9896803429248211 183 0.9896803429248211 184 0.9896803429248211
		 187 0.9896803429248211 192 0.9896803429248211 194 0.99172621508348413 200 1 214 1
		 228 1 229 1 230 1 233 1 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 1
		 277 1 279 1 283 1 288 1 296 1 297 1 299 1 300 1 304 1 321 1 322 1 323 1 324 1 326 1
		 328 1 331 1 336 1 350 1 352 1 354 1 355 1 356 1 357 1 359 1 363 1 368 1 371 1 471 1;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F108E0C4-2B4E-DA5C-40D0-1295E532D70B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 3 0 6 -0.35904103059547682 93 -0.35904103059547682
		 103 -0.35412676774651869 105 -0.38558161321914541 107 -0.36064402351417923 109 -0.37966185016381937
		 111 -0.35639245070867176 114 -0.37643263142945038 117 -0.35435934539760483 120 -0.35904103059547682
		 128 -0.35904103059547682 130 0 131 0 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0
		 153 0 155 0 158 0 161 0 162 0 164 0 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0
		 187 0 192 0 194 -0.011912620696614348 200 -0.060088876978548332 214 -0.060088876978548332
		 228 -0.060088876978548332 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0
		 274 0 275 0 276 0 277 0 279 0 283 0 288 0 296 0 297 0 299 0 300 0 304 0 321 0 322 0
		 323 0 324 0 326 0 328 0 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0
		 368 0 371 0 471 0;
	setAttr -s 84 ".kit[11:83]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kot[0:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 84 ".kwl[13:83]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 84 ".kix[11:83]"  0.10000038146972656 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 84 ".kiy[11:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.015022219158709049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045066658407449722 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "91D4D3CE-CD42-5751-102A-FA810FED4BFC";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 6 0 93 0 120 0 128 0 130 0 131 0
		 132 0 133 0 135 0 138 0 146 0 147 0 148 0 152 0 153 0 155 0 158 0 161 0 162 0 164 0
		 168 0 170 0 173 0 178 0 179 0 180 0 183 0 184 0 187 0 192 0 194 0 200 0 214 0 228 0
		 229 0 230 0 233 0 246 0 249 0 251 0 256 0 259 0 264 0 272 0 274 0 275 0 276 0 277 0
		 279 0 283 0 288 0 296 0 297 0 299 0 300 0 304 0 321 0 322 0 323 0 324 0 326 0 328 0
		 331 0 336 0 350 0 352 0 354 0 355 0 356 0 357 0 359 0 363 0 368 0 371 0 471 0;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D0C69FD1-F045-B811-7597-088505ABC7E0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 3 1 6 1.0947938784796352 93 1.0947938784796352
		 120 1.0947938784796352 128 1.0947938784796352 130 1 131 1 132 1 133 1 135 1 138 1
		 146 1 147 1 148 1 152 1 153 0.99912091810468895 155 0.9896803429248211 158 0.9896803429248211
		 161 0.9896803429248211 162 0.9896803429248211 164 0.9896803429248211 168 0.9896803429248211
		 170 0.9896803429248211 173 0.9896803429248211 178 0.9896803429248211 179 0.9896803429248211
		 180 0.9896803429248211 183 0.9896803429248211 184 0.9896803429248211 187 0.9896803429248211
		 192 0.9896803429248211 194 0.99172621508348413 200 1 214 1 228 1 229 1 230 1 233 1
		 246 1 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 1 277 1 279 1 283 1 288 1
		 296 1 297 1 299 1 300 1 304 1 321 1 322 1 323 1 324 1 326 1 328 1 331 1 336 1 350 1
		 352 1 354 1 355 1 356 1 357 1 359 1 363 1 368 1 371 1 471 1;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0026372456923127174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025799141731113195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052744913846254349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077397427521646023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "16EF5FB3-EA40-5A1B-4828-F28A6699A59E";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 1.1277300493388971
		 6 1.294528957978041 93 1.294528957978041 120 1.294528957978041 128 1.294528957978041
		 130 1 131 0.042974515845706072 132 0.52148725792285311 133 1 135 1 138 1 146 1 147 1
		 148 1 152 1 153 1 155 1 158 1 161 1 162 1 164 1 168 1 170 1 173 1 178 1 179 1 180 1
		 183 1 184 1 187 1 192 1 194 1.0398279408629185 200 1.2008975438545595 214 1.2008975438545595
		 228 1.2008975438545595 229 0.16847991044887403 230 0.16847991044887403 233 1 246 1
		 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 1.0291753458382547 288 1.0389326336942879 296 1.0389326336942879
		 297 1.2967000964631437 299 1.139021525561011 300 1.0907988102165616 304 1.0000000000000029
		 321 1.0000000000000029 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 1.0291753458382547 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.71776914596557617 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050224386155605316 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26546564698219299 0.24961799383163452 0.023417424410581589 0 0 0 -0.13726687431335449 
		-0.027804622426629066 0 0 0 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 0.24961620569229126 0.023417726159095764 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.7177690863609314 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15067315101623535 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.53092366456985474 0.49923598766326904 0.029271863400936127 0 0 0 -0.068634413182735443 
		-0.11121690273284912 0 0 0 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 0.49923598766326904 0.029271863400936127 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4DB4D495-B146-ADD5-88E3-46A248AB816F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1.2200976668321466 93 1.2200976668321466 120 1.2200976668321466 128 1.2200976668321466
		 130 1 131 0.042974515845706072 132 0.52148725792285311 133 1 135 1 138 1 146 1 147 1
		 148 1 152 1 153 0.99912091810468895 155 0.9896803429248211 158 0.9896803429248211
		 161 0.9896803429248211 162 0.9896803429248211 164 0.9896803429248211 168 0.9896803429248211
		 170 0.9896803429248211 173 0.9896803429248211 178 0.9896803429248211 179 0.9896803429248211
		 180 0.9896803429248211 183 0.9896803429248211 184 0.9896803429248211 187 0.9896803429248211
		 192 0.9896803429248211 194 1.0202432540387938 200 1.1438438181839434 214 1.1438438181839434
		 228 1.1438438181839434 229 0.16847991044887403 230 0.16847991044887403 233 1 246 1
		 249 1 251 1 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 1.0291753458382547 288 1.0389326336942879 296 1.0389326336942879
		 297 1.2967000964631437 299 1.139021525561011 300 1.0907988102165616 304 1.0000000000000029
		 321 1.0000000000000029 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 1.0291753458382547 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.71776914596557617 0 0 0 0 0 0 
		0 -0.0026372456923127174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038540869951248169 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546564698219299 0.24961799383163452 0.023417424410581589 
		0 0 0 -0.13726687431335449 -0.027804622426629066 0 0 0 -0.0081245861947536469 -0.026811914518475533 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 0.24961620569229126 
		0.023417726159095764 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.7177690863609314 0 0 
		0 0 0 0 0 -0.0052744913846254349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11562260985374451 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092366456985474 0.49923598766326904 0.029271863400936127 
		0 0 0 -0.068634413182735443 -0.11121690273284912 0 0 0 -0.0081248180940747261 -0.053623061627149582 
		-0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 0.49923598766326904 
		0.029271863400936127 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7CB7EB62-0D43-629B-C9D0-67875DF1819F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 1.1277300493388971
		 6 1.1935794696904869 93 1.1935794696904869 120 1.1935794696904869 128 1.1935794696904869
		 130 1.4843502584215571 131 0.042974515845706072 132 0.76366238713363155 133 1.4843502584215571
		 135 1.4843502584215571 138 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571
		 148 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571 155 1.4843502584215571
		 158 1.4843502584215571 161 1.4843502584215571 162 1.4843502584215571 164 1.4843502584215571
		 168 1.4843502584215571 170 1.4843502584215571 173 1.4843502584215571 178 1.4843502584215571
		 179 1.4843502584215571 180 1.4843502584215571 183 1.4843502584215571 184 1.4843502584215571
		 187 1.4843502584215571 192 1.4843502584215571 194 1.4281557538168563 200 1.2008975438545595
		 214 1.2008975438545595 228 1.2008975438545595 229 0.2500831986136266 230 0.2500831986136266
		 233 1 246 1.1624639751873378 249 1.4843502584215571 251 1.0268298976968211 256 1
		 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0330890570252271
		 288 1.0389326336942879 296 1.0389326336942879 297 1.2967000964631437 299 1.139021525561011
		 300 1.0907988102165616 304 1.0000000000000029 321 1.0000000000000029 322 1 323 0.99729180475410362
		 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027
		 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1
		 363 1.0330890570252271 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 1.0810317993164062 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070863179862499237 0 0 0 0 0 0.11247559636831284 
		0.39353424310684204 0 -0.032195784151554108 0 0 0 0 0 0 0 0 0 0.014024543575942516 
		0 0 0 -0.13726687431335449 -0.027804622426629066 0 0 0 -0.0081245861947536469 -0.026811914518475533 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0 0 0.014024724252521992 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 1.0810316801071167 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21258953213691711 0 0 0 0 0 0.48739191889762878 
		0.090816028416156769 0 -0.080489695072174072 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.068634413182735443 -0.11121690273284912 0 0 0 -0.0081248180940747261 -0.053623061627149582 
		-0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "277FF5D7-5142-7578-F71F-49B8C5AE2BAA";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1.2200976668321775 93 1.2200976668321775 120 1.2200976668321775 128 1.2200976668321775
		 130 1.4843502584215571 131 0.042974515845706072 132 0.76366238713363155 133 1.4843502584215571
		 135 1.4843502584215571 138 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571
		 148 1.4843502584215571 152 1.4843502584215571 153 1.4830453929701046 155 1.4690322727751934
		 158 1.4690322727751934 161 1.4690322727751934 162 1.4690322727751934 164 1.4690322727751934
		 168 1.4690322727751934 170 1.4690322727751934 173 1.4690322727751934 178 1.4690322727751934
		 179 1.4690322727751934 180 1.4690322727751934 183 1.4690322727751934 184 1.4690322727751934
		 187 1.4690322727751934 192 1.4690322727751934 194 1.4045636571302926 200 1.1438438181839434
		 214 1.1438438181839434 228 1.1438438181839434 229 0.2500831986136266 230 0.2500831986136266
		 233 1 246 1.1624639751873378 249 1.4843502584215571 251 1.0268298976968211 256 1
		 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0330890570252271
		 288 1.0389326336942879 296 1.0389326336942879 297 1.2967000964631437 299 1.139021525561011
		 300 1.0907988102165616 304 1.0000000000000029 321 1.0000000000000029 322 1 323 0.99729180475410362
		 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027
		 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1
		 363 1.0330890570252271 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 1.0810317993164062 0 0 0 0 0 0 
		0 -0.0039145965129137039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081297114491462708 0 0 
		0 0 0 0.11247559636831284 0.39353424310684204 0 -0.032195784151554108 0 0 0 0 0 0 
		0 0 0 0.014024543575942516 0 0 0 -0.13726687431335449 -0.027804622426629066 0 0 0 
		-0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0 0 0 0 0 0.014024724252521992 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 1.0810316801071167 0 0 
		0 0 0 0 0 -0.0078291930258274078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24389134347438812 
		0 0 0 0 0 0.48739191889762878 0.090816028416156769 0 -0.080489695072174072 0 0 0 
		0 0 0 0 0 0 0.017530729994177818 0 0 0 -0.068634413182735443 -0.11121690273284912 
		0 0 0 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0 0 0 0 0 0.017530729994177818 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E0E01737-AA48-EDBF-8E94-5BBB3715A1BA";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 0.67083578447019199
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0726223549835923
		 155 1.0726223549835923 158 1.0726223549835923 161 1.0726223549835923 162 1.0726223549835923
		 164 1.0726223549835923 168 1.0726223549835923 170 1.0726223549835923 173 1.0726223549835923
		 178 1.0726223549835923 179 1.0726223549835923 180 1.0726223549835923 183 1.0726223549835923
		 184 1.0726223549835923 187 1.0726223549835923 192 1.0726223549835923 194 1.015733980937128
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0330890570252271
		 288 1.0389326336942879 296 1.0389326336942879 297 1.2967000964631437 299 1.139021525561011
		 300 1.0907988102165616 304 1.0000000000000029 321 1.0000000000000029 322 1 323 0.99729180475410362
		 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027
		 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1
		 363 1.0330890570252271 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0.029066538438200951 
		0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 0 0 0 0 0 0.014024543575942516 
		0 0 0 -0.13726687431335449 -0.027804622426629066 0 0 0 -0.0081245861947536469 -0.026811914518475533 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0 0 0.014024724252521992 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0.12595438957214355 
		0.013616744428873062 0 -0.012068438343703747 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.068634413182735443 -0.11121690273284912 0 0 0 -0.0081248180940747261 -0.053623061627149582 
		-0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2DE38B2D-E64A-E245-BE20-2297B6D680E4";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0716794320818717
		 155 1.0615532601089908 158 1.0615532601089908 161 1.0615532601089908 162 1.0615532601089908
		 164 1.0615532601089908 168 1.0615532601089908 170 1.0615532601089908 173 1.0615532601089908
		 178 1.0615532601089908 179 1.0615532601089908 180 1.0615532601089908 183 1.0615532601089908
		 184 1.0615532601089908 187 1.0615532601089908 192 1.0615532601089908 194 1.0068593342753469
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.23901171303748875 277 1 279 1 283 1.0330890570252271
		 288 1.0389326336942879 296 1.0389326336942879 297 1.2967000964631437 299 1.139021525561011
		 300 1.0907988102165616 304 1.0000000000000029 321 1.0000000000000029 322 1 323 0.99729180475410362
		 324 0.97935042835514763 326 0.91685683101242033 328 0.85052287887351397 331 0.79094659436192027
		 336 0.79094659436192027 350 1 352 1 354 1 355 1 356 0.23901171303748875 357 1 359 1
		 363 1.0330890570252271 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 
		0 0 0 0.029066538438200951 0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 
		0 0 0 0 0 0.014024543575942516 0 0 0 -0.13726687431335449 -0.027804622426629066 0 
		0 0 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0 0 0 0 0 0.014024724252521992 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0.12595438957214355 0.013616744428873062 0 -0.012068438343703747 0 0 0 
		0 0 0 0 0 0 0.017530729994177818 0 0 0 -0.068634413182735443 -0.11121690273284912 
		0 0 0 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0 0 0 0 0 0.017530729994177818 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "61CFF5D7-394B-B99A-3ECE-7ABC8D2E16B0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.1277300493388971 3 0.67083578447019199
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0726223549835923
		 155 1.0726223549835923 158 1.0726223549835923 161 1.0726223549835923 162 1.0726223549835923
		 164 1.0726223549835923 168 1.0726223549835923 170 1.0726223549835923 173 1.0726223549835923
		 178 1.0726223549835923 179 1.0726223549835923 180 1.0726223549835923 183 1.0726223549835923
		 184 1.0726223549835923 187 1.0726223549835923 192 1.0726223549835923 194 1.015733980937128
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 1.0291753458382547 288 1.0389326336942879 296 1.0389326336942879
		 297 1.2967000964631437 299 1.139021525561011 300 1.0907988102165616 304 1.0000000000000029
		 321 1.0000000000000029 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 1.0291753458382547 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071738168597221375 0 0 0 0 0 0.029066538438200951 
		0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 0 0 0 0.26546564698219299 0.24961799383163452 
		0.023417424410581589 0 0 0 -0.13726687431335449 -0.027804622426629066 0 0 0 -0.0081245861947536469 
		-0.026811914518475533 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 
		0.24961620569229126 0.023417726159095764 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521452069282532 0 0 0 0 0 0.12595438957214355 
		0.013616744428873062 0 -0.012068438343703747 0 0 0 0 0 0 0 0.53092366456985474 0.49923598766326904 
		0.029271863400936127 0 0 0 -0.068634413182735443 -0.11121690273284912 0 0 0 -0.0081248180940747261 
		-0.053623061627149582 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 
		0.49923598766326904 0.029271863400936127 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BEB29A2C-8943-BE55-A8C4-CFB12F798265";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.262182026573746 3 1.262182026573746
		 6 1 93 1 120 1 128 1 130 1.0726223549835923 131 0.042974515845706072 132 0.55779843541464935
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 146 1.0726223549835923
		 147 1.0726223549835923 148 1.0726223549835923 152 1.0726223549835923 153 1.0716794320818717
		 155 1.0615532601089908 158 1.0615532601089908 161 1.0615532601089908 162 1.0615532601089908
		 164 1.0615532601089908 168 1.0615532601089908 170 1.0615532601089908 173 1.0615532601089908
		 178 1.0615532601089908 179 1.0615532601089908 180 1.0615532601089908 183 1.0615532601089908
		 184 1.0615532601089908 187 1.0615532601089908 192 1.0615532601089908 194 1.0068593342753469
		 200 0.78566966869860377 214 0.78566966869860377 228 0.78566966869860377 229 0.18071531831309601
		 230 0.18071531831309601 233 1 246 1.0419847984890305 249 1.0726223549835923 251 1.0040228126667297
		 256 1 259 1 264 1 272 1 274 1 275 1 276 0.066374030565496484 277 0.27770199929526368
		 279 0.8627633488684332 283 1.0291753458382547 288 1.0389326336942879 296 1.0389326336942879
		 297 1.2967000964631437 299 1.139021525561011 300 1.0907988102165616 304 1.0000000000000029
		 321 1.0000000000000029 322 1 323 0.99729180475410362 324 0.97935042835514763 326 0.91685683101242033
		 328 0.85052287887351397 331 0.79094659436192027 336 0.79094659436192027 350 1 352 1
		 354 1 355 1 356 0.066374030565496484 357 0.27770199929526368 359 0.8627633488684332
		 363 1.0291753458382547 368 1.0389326336942879 371 1.0389326336942879 471 1.0389326336942879;
	setAttr -s 77 ".kit[4:76]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 77 ".kix[4:76]"  0.90000057220458984 0.26666688919067383 
		0.033333778381347656 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999904632568359 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.19999980926513672 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 0.43333292007446289 0.10000038146972656 0.066666603088378906 
		0.16666698455810547 0.099999427795410156 0.16666698455810547 0.26666641235351562 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.56666660308837891 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.46666717529296875 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.16666650772094727 0.10000038146972656 3.3333330154418945;
	setAttr -s 77 ".kiy[4:76]"  0 0 0 0 0.77223587036132812 0 0 0 0 0 0 
		0 -0.0028287686873227358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068970896303653717 0 0 
		0 0 0 0.029066538438200951 0.059005610644817352 0 -0.0048273615539073944 0 0 0 0 
		0 0 0 0.26546564698219299 0.24961799383163452 0.023417424410581589 0 0 0 -0.13726687431335449 
		-0.027804622426629066 0 0 0 -0.0081245861947536469 -0.026811914518475533 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 0 0.26546058058738708 0.24961620569229126 0.023417726159095764 
		0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.099999427795410156 0.10000000149011612 
		2.8999998569488525 0.90000009536743164 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.19999980926513672 0.46666669845581055 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.099999427795410156 
		0.16666698455810547 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.26666641235351562 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.56666660308837891 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.46666717529296875 0.066666603088378906 
		0.066667079925537109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.16666603088378906 0.10000038146972656 
		3.3333330154418945 3.3333330154418945;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0.77223587036132812 0 0 
		0 0 0 0 0 -0.0056575373746454716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20691269636154175 
		0 0 0 0 0 0.12595438957214355 0.013616744428873062 0 -0.012068438343703747 0 0 0 
		0 0 0 0 0.53092366456985474 0.49923598766326904 0.029271863400936127 0 0 0 -0.068634413182735443 
		-0.11121690273284912 0 0 0 -0.0081248180940747261 -0.053623061627149582 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 0 0.53092873096466064 0.49923598766326904 0.029271863400936127 
		0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C85943EE-6D41-9B05-AB89-808347A2035B";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[0:19]"  9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[3:19]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "AD7F4E69-694C-C0E0-DC0B-76921C6EBA4F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "AA08503A-6342-062E-3CDE-E0892A278179";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "50EE4F6A-7A40-92C9-A535-448592B38936";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "C0DFEA46-C942-5091-74B5-50980009986E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "E2A45A2F-C24F-E089-A9EA-95867F3DFF04";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "71FC9F7F-7140-0AD0-94F4-04A074759250";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0DE32E53-A445-47C3-2890-D59F59AD80D8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2414C841-3F4C-2EEF-2CC0-F8A96B811084";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D27E8395-BC4F-03ED-D7FC-88B8D095678A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "30ABDB1B-8849-3878-6DA0-E7B3AE0646B5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2077FD2C-5A40-504A-18DD-B998CBC3FB43";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5CE3E4BD-7848-DE79-3783-50B290A81AB7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B70FA272-A842-503D-802C-EE8B36200FF9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "93768615-4F49-97B4-C183-BC84DCFEF1CA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0B003882-FE49-210B-9DC0-138157BA489E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2872A1D8-8C42-B126-1ED4-CF8A32FECC72";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 60 0 75 -25 105 -25 110 0 128 0 130 -0.0033736063120766904
		 132 0 136 -2.6474124028974995 140 0 146 0 214 0 228 0 229 0 249 0 251 -4.2070204775873563
		 254 0 371 0 471 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 1 18 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 1 1 
		18 5 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[6:18]" no no no no yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 19 ".kix[4:18]"  0.16666603088378906 0.60000014305114746 
		0.066666603088378906 2.4316864013671875 0.13333320617675781 0.16666668653488159 0.20000028610229492 
		2.4333333969116211 0.46666669845581055 0.033333301544189453 0.66666698455810547 0.066666603088378906 
		0.099999427795410156 3.9000005722045898 3.3333330154418945;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  2 0.5 1 0.16666674613952637 0.60000014305114746 
		0.066666603088378906 0.066666603088378906 0.13333332538604736 0.13333320617675781 
		0 2.2666664123535156 0.46666669845581055 0.033333301544189453 0.66666698455810547 
		0.066666603088378906 0.099999427795410156 3.9000005722045898 3.3333330154418945 3.3333330154418945;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4BF3D90C-9B49-CD9D-A47D-65B355ED07CE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1B7A4BED-E743-71AF-A5A1-86A509099533";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FD23A713-A14A-1938-8249-DB9B7D81BCCC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8743D4A0-0B4D-CDA8-BF5E-87B3B1BACA42";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "23FD9FC3-A543-4E6E-B923-CA9331287DCA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "16A32FA8-C047-7D2B-37DB-948BB8D1A5BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "87628AC8-164C-810D-B486-70B5A64961D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "E9DB6974-044C-98C5-C695-008F550284AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EC7926A0-FB4E-6287-46C8-68B0B1D49BD9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "AD886AE4-3040-53EC-CFF5-F7BDB62E24FE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "11E82572-3649-0ECB-E709-CBBDCF5415FE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 146 0 168 0 170 0 172 0 214 0 228 0
		 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kwl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  0.16666650772094727 1.4000000953674316 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  4 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 1.4000000953674316 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "51780A5B-E044-1CC9-A497-8E960624C26B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D8F90BC8-6948-A838-6D2E-2EAB0E6E3B5D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E12063E7-6C42-B638-0965-BB998D554008";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "256D3CA2-574E-F6DC-DCE0-BDA21767AC6C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7D8BC63E-8F46-700A-207A-D88FC1023862";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "42EBD7B1-7A41-5F9B-A38E-D79C5712E4B4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "739CAB7D-7B4D-C89F-A764-B1A3E0B4DF7A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3E70EBB8-D34B-66E1-25C0-7AB338BC5321";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "49FBFEFC-4343-A7FB-A73B-74838034F56B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A2492B22-F543-9B5C-466C-918B1A75F6F6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "83FE1F28-BE4C-FC63-27B1-EFADA7DFDE8A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "64175655-5E45-0ED6-E8C7-478DA190360E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DFAB6A53-524D-CBF5-5035-ED91C6AC51BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A5A404FA-3D40-29BD-0D91-A182077F9C23";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E1DDA8C1-A54C-16A1-4DF9-A3BE74111EE2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9FAD9CDA-DE47-5F58-F23C-84BD927DC78D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "01DBB7BC-2C4E-80D2-B669-56B2EBB9E2B6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "256D4091-9749-FDC4-65E5-1D9EF904FCBF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "43E356AB-3C41-1047-B073-89825CCF2F68";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3D2E9042-4945-33D8-27B9-768462145207";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FC0E8740-3942-9678-B763-C180DF40529F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C02FD64C-1D4B-4412-9697-5A91FE63FBDF";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[0:19]"  9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[3:19]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5970B7B3-2049-9F85-16D9-3E84ABE25BA4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A70F6451-F341-7BE9-6B28-F197235A8C6A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5B6A6FA1-E846-9327-F491-1C84903DB3F7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "29AF5AB7-CF4D-B0C7-24BD-DE9B3CDDB02C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "08AAF0B4-0B47-EA57-EE4A-5B80D889618D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "10D7987D-6544-1758-A724-D1A843119CCF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "EC103155-474F-172C-0F7F-A5ACD6864E8F";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[0:19]"  9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[3:19]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5E19D1FB-D74C-E815-429D-06A2D26750E1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B19F7C3C-FC4A-14BE-9577-19A59283360E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0CF03AB4-E245-B085-8C35-C38BE7699FB2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "D9FA4131-F940-A2F5-ACE4-78823E74A606";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CF80CB80-FE41-498D-CA7A-75B19A8D5D05";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A22E50BC-184B-0BEE-B8DB-70B7EF04AC45";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FCE9F933-4E41-DDC0-6357-978803261346";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 120 1 128 1 130 1 146 1 147 1 148 1
		 168 1 170 1 172 1 192 1 200 1 214 1 228 1 229 1 246 1 248 1 251 1 371 1 471 1;
	setAttr -s 20 ".kit[0:19]"  9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[3:19]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FB513797-E642-A961-14A7-6385B03AF460";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3F3E14B1-924A-001F-81B5-7BADF3BB26FA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9482FE27-6A4A-5E38-1320-C898DD60DC4D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[1:19]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 0.13333344459533691 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  4 0.26666688919067383 0.066666603088378906 
		1.8666667938232422 0.033333301544189453 0.033333301544189453 1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666698455810547 0.26666641235351562 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945 3.3333330154418945;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F0FB6FA7-294A-4B8C-D68E-8DBE97C435F6";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 128 0 130 0 146 0 147 0 148 0
		 168 0 170 0 172 0 192 0 200 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 20 ".kit[0:19]"  9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[3:19]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[9:19]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  4 0.26666688919067383 1.3000000715255737 
		0.53333330154418945 0.033333301544189453 0.033333301544189453 0.66666650772094727 
		0.066666603088378906 0.066666603088378906 0.66666698455810547 0.26666641235351562 
		0.46666669845581055 0.46666669845581055 0.033333301544189453 0.56666660308837891 
		0.066666603088378906 0.10000038146972656 4 3.3333330154418945;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1E09CF50-DF42-E249-9850-1CB53791A359";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D5BFCF81-C44B-7798-5525-83BCD6DB0175";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8397AC-F14C-DE2B-A1A6-4E86786CEDD9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "42EA3AA2-9C4E-DEB6-DD3B-529758F2BB5B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "731B35B7-8E45-55AD-5799-7BBDEC826732";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "D4846A9D-1A42-31E3-3AAA-69B78CB2CEF9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9437607E-F045-81FB-226B-2EBBDDA24B88";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  128 0 130 0 146 0 214 0 228 0 229 0 246 0
		 248 0 251 0 371 0 471 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.13333344459533691 0.53333330154418945 
		2.7666666507720947 0.46666669845581055 0.033333301544189453 0.56666660308837891 0.066666603088378906 
		0.10000038146972656 4 3.3333330154418945;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1.8666667938232422 2.2666664123535156 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945 3.3333330154418945;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D5ACF057-0340-DA9E-2CA7-25B41843F71B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  128 2 130 2 146 2 147 2 148 2 152 2 153 2
		 168 2 170 2 173 2 178 2 179 2 180 2 183 2 184 2 187 2 192 2 194 2 200 2 214 2 228 2
		 229 2 230 2 233 2 246 2 247 2 249 2 251 2 256 2 371 2 471 2;
	setAttr -s 31 ".kit[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes no yes yes no no yes yes no no;
	setAttr -s 31 ".kix[0:30]"  0 0.066666603088378906 0.53333330154418945 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.033333301544189453 
		0.5 0.066666603088378906 0.10000038146972656 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.16666698455810547 0.066666603088378906 0.19999980926513672 0.46666669845581055 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.43333292007446289 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 3.8333330154418945 3.3333330154418945;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "907FAA0A-5C46-7DE8-0AB8-10BC8903652D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  128 0 129 0 146 0 147 0 148 0 168 0 170 0
		 195 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[4:15]"  8.6666669845581055 0.66666650772094727 
		0.066666603088378906 0.83333349227905273 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 0.63333320617675781 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7DCB0B3F-AF4E-58F2-9A0B-C7B628CB77B6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  128 0 129 0 146 0 147 0 148 0 168 0 170 -0.091797172713261321
		 195 -0.091797172713261321 214 -0.091797172713261321 228 -0.091797172713261321 229 -0.088959882668555562
		 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[4:15]"  8.6666669845581055 0.66666650772094727 
		0.066666603088378906 0.83333349227905273 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0.0050998390652239323 0 0 0 
		0 0;
	setAttr -s 16 ".kox[4:15]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 0.63333320617675781 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0.086697332561016083 0 0 0 
		0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1FEBEA1B-9E44-BC1D-F0CF-87900492E257";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  128 0 129 0 146 0 147 0 148 0 168 0 170 0
		 195 0 214 0 228 0 229 0 246 0 248 0 251 0 371 0 471 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[4:15]"  8.6666669845581055 0.66666650772094727 
		0.066666603088378906 0.83333349227905273 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.56666660308837891 0.066666603088378906 0.10000038146972656 
		4 3.3333330154418945;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 0.63333320617675781 0.46666669845581055 0.033333301544189453 
		0.56666660308837891 0.066666603088378906 0.10000038146972656 4 3.3333330154418945 
		3.3333330154418945;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "464C56D1-7C43-0C9B-CB64-BBB81CFACDFF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -63.095235588058699 -119.04761431709187 ;
	setAttr ".tgi[0].vh" -type "double2" 64.285711731229625 121.42856660343372 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 16;
	setAttr -av ".unw" 16;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".st";
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
	setAttr -s 25 ".s";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[118]";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[137]";
connectAttr "x_geo_lyr.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_vc_imperative_Stop.ma
