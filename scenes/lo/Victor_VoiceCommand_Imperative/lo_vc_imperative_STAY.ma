//Maya ASCII 2016 scene
//Name: lo_vc_imperative_STAY.ma
//Last modified: Tue, Dec 05, 2017 01:59:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
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
	rename -uid "D5D4D1BC-7345-7805-9038-3E884A77A53B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.946853337567781 8.7099208117759801 82.217513696844719 ;
	setAttr ".r" -type "double3" -1.5383527296066 -10.200000000000248 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41B7451A-904A-47D9-289D-DBAA4C5C6017";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 62.343870978014074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74162818612609238 4.9573266699585119 24.35658172974734 ;
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
	setAttr ".t" -type "double3" -4.5193403683870681 9.2673847598411907 52.729309269800709 ;
	setAttr ".r" -type "double3" -9.3150234601200665 -10.600218228152626 1.0904966750350971 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" 4.7163817437506315e-16 9.2649175552949968e-17 4.3401443460639802e-16 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "B83CAF3D-144E-04E6-BB4C-FABD5D8BE440";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 56.049652131857613;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "hand";
	rename -uid "98E65C06-5143-2AE7-0662-16A184C35C4A";
	setAttr ".rp" -type "double3" 8.5507768137826528 11.052849659862288 23.707959883396455 ;
	setAttr ".sp" -type "double3" 8.5507768137826528 11.052849659862288 23.707959883396455 ;
createNode mesh -n "handShape" -p "hand";
	rename -uid "B6720248-3E4F-5845-76A3-5FAB419EE9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C6A0542-0649-7082-E66A-1286FEE69FCB";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4CAB01F-4142-6254-9A2F-7484A02B669E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F31B508E-3940-8333-0FC2-138BD29292A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB44B68D-9841-9B9A-A094-71856B2E7E72";
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
		"xRN" 210
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo" "visibility" 
		" -av 0"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp|x:cozShadow_geo" "visibility" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 9.43422171436296964 0 25.8679115268539519"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 31.62774387151753785 0"
		
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
		"rotateY" " -av 35.14071820098796195"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -18.54830567976229005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.052673311549496504"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.9534432590510199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.18428735227673299"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0046378504034067583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06420610229432988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97862875835472207"
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
		"scaleX" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.028407986878534075"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.96537070702657379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90712758078094435"
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
		"scaleX" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.8627633488684332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.8627633488684332"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 431\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 431\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 0\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1666\n                -height 60\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 0\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1666\n"
		+ "                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 809\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71E2B83F-7E4C-0FFC-92A4-3AA185E164B0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1070 -ast 0 -aet 1070 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "97B56F0F-AB4F-E82F-35B0-EDA7004AEBBA";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "587640B1-434A-C7DC-D28F-C8B1E9384974";
	setAttr ".c" -type "float3" 1 0.77579999 0 ;
	setAttr ".ic" -type "float3" 1 0.42613244 0.12400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7F994BA0-1B46-77FE-E9B3-A0B05B2AB6A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A066D5B2-FF4E-5B3F-BBE4-7E8A6A9F9835";
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "120B45A5-9948-92CD-FFFF-EF98B36C3107";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 98 0 99 0 107 0 113 0 133 0 135 0 140 0
		 157 0 165 0 263 0 268 0 290 0 291 0 293 0 347 0 352 0 378 0 381 0 408 0 414 0 519 0
		 524 0 546 0 547 0 549 0 568 0 571 0 603 0 608 0 634 0 637 0 664 0 670 0 700 0 704 0
		 708 0 717 0 729 0 742 0 751 0 769 0 781 0 791 0 814 0 817 0 826 0 868 0 876 0 880 0
		 888 0 900 0 904 0 919 0 924 0 929 0 943 0 970 0 971 0 976 0 980 0 1073 0;
	setAttr -s 62 ".kit[60:61]"  1 2;
	setAttr -s 62 ".kot[61]"  2;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[60:61]"  0.13333511352539062 3.0999984741210938;
	setAttr -s 62 ".kiy[60:61]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B59AA59E-4D47-4EA9-5DED-CDB2BF1AF524";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 -0.0085927921460049461 97 18.090613132467496
		 98 17.866836018327067 101 17.336837585281351 107 17.958876901374108 113 17.958876901374108
		 133 17.958876901374108 135 17.958876901374108 140 17.958876901374108 157 17.958876901374108
		 165 17.461788211591394 263 17.461788211591394 265 17.132764415185925 268 17.376485745856641
		 290 17.376485745856641 291 17.376485745856641 293 17.376485745856641 347 17.376485745856641
		 352 17.376485745856641 378 17.461788211591394 381 17.461788211591394 408 17.461788211591394
		 410 17.358542364081199 414 17.461788211591394 519 17.461788211591394 521 17.132764415185925
		 524 17.376485745856641 546 17.376485745856641 547 17.376485745856641 549 17.376485745856641
		 568 17.376485745856641 571 17.376485745856641 603 17.376485745856641 608 17.376485745856641
		 634 17.461788211591394 637 17.461788211591394 664 17.461788211591394 666 17.358542364081199
		 670 17.461788211591394 700 17.451765594006101 704 16.4839158848349 708 16.4839158848349
		 717 16.495338598638472 729 17.067940179078011 742 17.026581790398932 751 17.026581790398932
		 769 17.026581790398932 781 17.026581790398932 791 17.026581790398932 800 18.704348203396762
		 813 17.921762973922021 817 17.921762973922021 826 18.527955281826326 852 21.609909450037158
		 868 21.581865507566199 876 21.581865507566199 880 21.581865507566199 888 21.581865507566199
		 900 21.581865507566199 904 21.287661693438299 919 21.287661693438299 924 20.445910870825436
		 929 20.533451106827908 943 20.533451106827908 970 20.533451106827908 971 20.533451106827908
		 976 20.533451106827908 980 20.533451106827908 1073 26.051465944479261;
	setAttr -s 69 ".kit[68]"  2;
	setAttr -s 69 ".kot[68]"  2;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4054AB56-6948-94DA-6238-0E8F3D2C6E93";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 98 0 99 0 107 0 113 0 133 0 135 0 140 0
		 157 0 165 0 193 0 195 0 197 0 198 0 223 0 226 0 263 0 268 0 290 0 291 0 293 0 347 0
		 352 0 378 0 381 0 408 0 414 0 519 0 524 0 546 0 547 0 549 0 568 0 571 0 603 0 608 0
		 634 0 637 0 664 0 670 0 700 0 704 0 708 0 717 0 729 0 742 0 751 0 769 0 781 0 791 0
		 814 0 817 0 826 0 868 0 876 0 880 0 888 0 900 0 904 0 919 0 924 0 929 0 943 0 970 0
		 971 0 976 0 980 0 1073 0;
	setAttr -s 68 ".kit[66:67]"  1 2;
	setAttr -s 68 ".kot[67]"  2;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 68 ".kix[66:67]"  0.13333511352539062 3.0999984741210938;
	setAttr -s 68 ".kiy[66:67]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C1B49A15-2042-B382-718B-9A89B23E1AB9";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 97 0 98 0.58149393592450072 99 1.2270322811898564
		 107 1.5686027583992226 113 1.5892090176225206 133 1.5892090176225206 135 1.4065559842283994
		 140 -0.876606933198115 157 -0.876606933198115 165 -3.0694700870851155 193 -3.0694700870851155
		 195 -3.0694700870851155 198 1.2597841531349481 223 1.2597841531349481 226 4.8148070314147375
		 263 4.8148070314147375 268 4.8148070314147375 290 4.8148070314147375 291 4.8148070314147375
		 293 4.8148070314147375 347 4.8148070314147375 352 -1.6591695877863508 378 -1.6591695877863508
		 381 1.5664284260058667 408 1.5664284260058667 414 1.5664284260058667 519 1.5664284260058667
		 524 1.5664284260058667 546 1.5664284260058667 547 1.5664284260058667 549 3.0201594023757092
		 568 3.0201594023757092 571 2.2309514874104566 603 2.2309514874104566 608 0.79272552029275267
		 634 0.79272552029275267 637 0.84224740373296003 664 0.84224740373296003 670 0.84224740373296003
		 700 0.84224740373296003 704 0.84224740373296003 708 0.84224740373296003 717 0.84224740373296003
		 729 0.84224740373296003 742 0.84224740373296003 751 0.84224740373296003 761 9.8342897115456118
		 769 9.2112103607489964 781 9.2112103607489964 791 9.2112103607489964 814 9.2112103607489964
		 817 9.2112103607489964 826 1.7320749496527128 852 -7.9683428661698423 868 -7.8886968748665618
		 876 -28.888894037634021 880 -28.888894037634021 888 -7.8886968748665618 900 -7.8886968748665618
		 904 -7.8886968748665618 919 -7.8886968748665618 924 -7.8886968748665618 929 -7.8886968748665618
		 943 -7.8886968748665618 970 -7.8886968748665618 971 -7.8886968748665618 976 -7.8886968748665618
		 980 -7.8886968748665618 1073 32.987472229788992;
	setAttr -s 70 ".kit[69]"  2;
	setAttr -s 70 ".kot[69]"  2;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DBA116D9-1448-6A0A-C501-5F85C806C941";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 98 0 99 0 107 0 113 0 133 0 135 0 140 0
		 157 0 165 0 193 0 195 0 197 0 198 0 223 0 226 0 263 0 268 0 290 0 291 0 293 0 347 0
		 352 0 378 0 381 0 408 0 414 0 519 0 524 0 546 0 547 0 549 0 568 0 571 0 603 0 608 0
		 634 0 637 0 664 0 670 0 700 0 704 0 708 0 717 0 729 0 742 0 751 0 769 0 781 0 791 0
		 814 0 817 0 826 0 868 0 876 0 880 0 888 0 900 0 904 0 919 0 924 0 929 0 943 0 970 0
		 971 0 976 0 980 0 1073 0;
	setAttr -s 68 ".kit[66:67]"  1 2;
	setAttr -s 68 ".kot[67]"  2;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 68 ".kix[66:67]"  0.13333511352539062 3.0999984741210938;
	setAttr -s 68 ".kiy[66:67]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9A1CA7C5-1C44-3CB2-BB5E-CAAC2E02A7F8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "A0BFDAE9-0B4F-3224-2474-A08671B0C559";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "EEB48C73-724E-7899-2A0A-1AA308308DA0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "445923DC-434B-5002-656C-46BE0FDAAD6F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0.38793349271612459
		 133 1.7740745807218035 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0
		 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0
		 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0.0014744481304660439 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0.024394501000642776 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C7936A02-E64B-CD9E-F6AE-7FA918240866";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1330137B-D345-B8B9-F149-5FA0AE9A5013";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "913CC143-724B-EAA1-96AF-E7B546807F56";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 -5.2886026688469121 2 -1.2701725745592545
		 9 6.853117948033578 19 6.853117948033578 23 -5.5054636263488606 40 -5.5054636263488606
		 42 -7.8632080453478963 59 -7.0946934333165732 62 -1.2553465637148662 80 -0.92613626709445263
		 83 -9.5625207315041951 95 -9.5625207315041951 98 2.2018446707791179 100 -18.005502649921059
		 104 -15.337096200065664 109 -15.337096200065664 112 -15.337096200065664 113 -15.337096200065664
		 133 -15.337096200065664 135 -1.9556876132234113 137 -17.225098230231271 156 -17.225098230231271
		 164 2.9048878735648134 192 2.9048878735648134 194 6.4505055361704651 197 12.876172893110491
		 198 12.690339062160039 200 -15.337096200065664 202 -13.800647215273159 207 -17.491385641114089
		 221 -17.491385641114089 223 -13.331911232406716 225 -20.751575760284314 290 -20.751575760284314
		 291 -20.751575760284314 293 -20.751575760284314 347 -20.751575760284314 352 -9.5343328403224064
		 376 -9.5343328403224064 378 -5.3748584316150296 380 -12.794522959492632 409 -12.794522959492632
		 411 -9.5394978829889183 415 -12.794522959492632 546 -20.751575760284314 547 -20.751575760284314
		 549 -20.751575760284314 603 -20.751575760284314 608 -9.5343328403224064 632 -9.5343328403224064
		 634 -5.3748584316150296 636 -12.794522959492632 665 -12.794522959492632 667 -9.5394978829889183
		 671 -12.794522959492632 700 -12.715519599516195 704 4.4500273835456632 717 4.4500273835456632
		 742 4.4500273835456632 749 4.4500273835456632 760 -7.0737977574511586 762 -4.5595949351399625
		 769 -4.5595949351399625 781 -4.5595949351399625 784 -9.8907637079483148 804 -9.8907637079483148
		 807 -15.523486629452595 819 -15.523486629452595 830 13.541755820417045 868 13.541755820417045
		 914 13.541755820417045 916 19.983413347597146 923 -8.9532387039638284 931 3.5190904496507618
		 943 3.5190904496507618 945 4.8804549449027501 949 0.13930652630457793 969 0.13930652630457793
		 971 15.091264901202241 974 -9.4570925940070119 977 0.13930652630457793 990 -4.5670140301898572
		 992 9.8461418841322814 1004 9.8461418841322814 1009 -12.896880611725827 1022 -12.896880611725827
		 1025 -18.54830567976229;
	setAttr -s 87 ".kit[1:86]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes no yes yes;
	setAttr -s 87 ".kix[1:86]"  0.11078029125928879 0.23333334922790527 
		0.33333331346511841 0.13333332538604736 0.56666672229766846 0.066666603088378906 
		0.56666672229766846 0.099999904632568359 0.60000014305114746 0.099999904632568359 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.066666603088378906 0.63333320617675781 0.26666688919067383 
		0.93333339691162109 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 2.1666669845581055 0.03333282470703125 
		0.066666603088378906 1.8000001907348633 0.16666698455810547 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.96666622161865234 0.066666603088378906 0.13333320617675781 
		4.3666677474975586 0.03333282470703125 0.0666656494140625 1.8000011444091797 0.16666603088378906 
		0.80000114440917969 0.0666656494140625 0.066666603088378906 0.96666526794433594 0.066667556762695312 
		0.13333320617675781 0.96666717529296875 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.23333358764648438 0.36666679382324219 0.0666656494140625 0.23333358764648438 0.39999961853027344 
		0.10000038146972656 0.66666603088378906 0.10000038146972656 0.39999961853027344 0.36666679382324219 
		1.2666664123535156 1.5333347320556641 0.0666656494140625 0.23333358764648438 0.26666641235351562 
		0.39999961853027344 0.066667556762695312 0.13333320617675781 0.66666603088378906 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.4333343505859375 0.0666656494140625 
		0.40000152587890625 0.16666793823242188 0.43333053588867188 0.10000228881835938;
	setAttr -s 87 ".kiy[1:86]"  0.11939449608325958 0 0 0 0 0 0.040239330381155014 
		0.0028728984761983156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069612704217433929 0 -0.009730236604809761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057981465943157673 0 0 0 0 0 0 0 0 0 0 0 0.0041366061195731163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[1:86]"  0.17742995917797089 0.33333331346511841 
		0.13333332538604736 0.56666672229766846 0.066666603088378906 0.56666672229766846 
		0.099999904632568359 0.60000014305114746 0.099999904632568359 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.13333344459533691 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333297818899155 0.066666603088378906 
		0.066666603088378906 0.63333320617675781 0.26666688919067383 0.93333339691162109 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 2.1666669845581055 0.03333282470703125 0.066666603088378906 
		1.8000001907348633 0.16666698455810547 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.96666622161865234 0.066666603088378906 0.13333320617675781 4.3666677474975586 0.03333282470703125 
		0.0666656494140625 1.8000011444091797 0.16666603088378906 0.80000114440917969 0.066666603088378906 
		0.066667556762695312 0.96666526794433594 0.066667556762695312 0.13333320617675781 
		0.96666717529296875 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.23333358764648438 
		0.36666679382324219 0.0666656494140625 0.23333358764648438 0.39999961853027344 0.10000038146972656 
		0.66666603088378906 0.10000038146972656 0.39999961853027344 0.36666679382324219 1.2666664123535156 
		1.5333347320556641 0.0666656494140625 0.23333358764648438 0.26666641235351562 0.39999961853027344 
		0.066667556762695312 0.13333320617675781 0.66666603088378906 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.4333343505859375 0.0666656494140625 0.40000152587890625 0.16666793823242188 
		0.43333053588867188 0.10000228881835938 0.10000228881835938;
	setAttr -s 87 ".koy[1:86]"  0.19122679531574249 0 0 0 0 0 0.0071010510437190533 
		0.017237409949302673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1044190526008606 0 -0.019460473209619522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18988953530788422 0 0 0 0 0 0 0 0 0 0 0 0.00057056552032008767 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C85943EE-6D41-9B05-AB89-808347A2035B";
	setAttr ".tan" 5;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[3:41]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "AD7F4E69-694C-C0E0-DC0B-76921C6EBA4F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "AA08503A-6342-062E-3CDE-E0892A278179";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "50EE4F6A-7A40-92C9-A535-448592B38936";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "C0DFEA46-C942-5091-74B5-50980009986E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "E2A45A2F-C24F-E089-A9EA-95867F3DFF04";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "71FC9F7F-7140-0AD0-94F4-04A074759250";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0DE32E53-A445-47C3-2890-D59F59AD80D8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2414C841-3F4C-2EEF-2CC0-F8A96B811084";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D27E8395-BC4F-03ED-D7FC-88B8D095678A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "30ABDB1B-8849-3878-6DA0-E7B3AE0646B5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2077FD2C-5A40-504A-18DD-B998CBC3FB43";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5CE3E4BD-7848-DE79-3783-50B290A81AB7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B70FA272-A842-503D-802C-EE8B36200FF9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "93768615-4F49-97B4-C183-BC84DCFEF1CA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0B003882-FE49-210B-9DC0-138157BA489E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0
		 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0
		 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[8:40]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 41 ".kix[12:40]"  0.133331298828125 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333337783813477 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1.3333334922790527 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.13333320617675781 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		2.2666668891906738 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		1.0333337783813477 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 
		0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 
		2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4BF3D90C-9B49-CD9D-A47D-65B355ED07CE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1B7A4BED-E743-71AF-A5A1-86A509099533";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FD23A713-A14A-1938-8249-DB9B7D81BCCC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8743D4A0-0B4D-CDA8-BF5E-87B3B1BACA42";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "23FD9FC3-A543-4E6E-B923-CA9331287DCA";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "16A32FA8-C047-7D2B-37DB-948BB8D1A5BF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "87628AC8-164C-810D-B486-70B5A64961D6";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "E9DB6974-044C-98C5-C695-008F550284AE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EC7926A0-FB4E-6287-46C8-68B0B1D49BD9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "AD886AE4-3040-53EC-CFF5-F7BDB62E24FE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "11E82572-3649-0ECB-E709-CBBDCF5415FE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 95 0 98 0 133 0 135 0 137 0 197 0
		 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 408 0 546 0 547 0 549 0 632 0 633 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 36 ".kit[6:35]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 36 ".kot[14:35]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[6:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[6:35]"  0.16666650772094727 1.7333335876464844 
		0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 36 ".kiy[6:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[14:35]"  0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333328247070312 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 36 ".koy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "51780A5B-E044-1CC9-A497-8E960624C26B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D8F90BC8-6948-A838-6D2E-2EAB0E6E3B5D";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E12063E7-6C42-B638-0965-BB998D554008";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "256D3CA2-574E-F6DC-DCE0-BDA21767AC6C";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7D8BC63E-8F46-700A-207A-D88FC1023862";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "42EBD7B1-7A41-5F9B-A38E-D79C5712E4B4";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0
		 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 44 ".kit[3:43]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		1 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18 18 18 1 5 3 18 1 18 18 1 
		5 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kwl[9:43]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 44 ".kix[3:43]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0.23333358764648438 0.80000019073486328 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 0 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0 0.80000019073486328 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 0 0.79999923706054688 
		1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 
		0.89999961853027344 0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "739CAB7D-7B4D-C89F-A764-B1A3E0B4DF7A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3E70EBB8-D34B-66E1-25C0-7AB338BC5321";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "49FBFEFC-4343-A7FB-A73B-74838034F56B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A2492B22-F543-9B5C-466C-918B1A75F6F6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "83FE1F28-BE4C-FC63-27B1-EFADA7DFDE8A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "64175655-5E45-0ED6-E8C7-478DA190360E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DFAB6A53-524D-CBF5-5035-ED91C6AC51BA";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A5A404FA-3D40-29BD-0D91-A182077F9C23";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E1DDA8C1-A54C-16A1-4DF9-A3BE74111EE2";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9FAD9CDA-DE47-5F58-F23C-84BD927DC78D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "01DBB7BC-2C4E-80D2-B669-56B2EBB9E2B6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "256D4091-9749-FDC4-65E5-1D9EF904FCBF";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "43E356AB-3C41-1047-B073-89825CCF2F68";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3D2E9042-4945-33D8-27B9-768462145207";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FC0E8740-3942-9678-B763-C180DF40529F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C02FD64C-1D4B-4412-9697-5A91FE63FBDF";
	setAttr ".tan" 5;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[3:41]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5970B7B3-2049-9F85-16D9-3E84ABE25BA4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A70F6451-F341-7BE9-6B28-F197235A8C6A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5B6A6FA1-E846-9327-F491-1C84903DB3F7";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "29AF5AB7-CF4D-B0C7-24BD-DE9B3CDDB02C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "08AAF0B4-0B47-EA57-EE4A-5B80D889618D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "10D7987D-6544-1758-A724-D1A843119CCF";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "EC103155-474F-172C-0F7F-A5ACD6864E8F";
	setAttr ".tan" 5;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[3:41]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5E19D1FB-D74C-E815-429D-06A2D26750E1";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B19F7C3C-FC4A-14BE-9577-19A59283360E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0CF03AB4-E245-B085-8C35-C38BE7699FB2";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "D9FA4131-F940-A2F5-ACE4-78823E74A606";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CF80CB80-FE41-498D-CA7A-75B19A8D5D05";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A22E50BC-184B-0BEE-B8DB-70B7EF04AC45";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FCE9F933-4E41-DDC0-6357-978803261346";
	setAttr ".tan" 5;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 95 1 96 1 98 1 112 1 113 1 133 1
		 135 1 137 1 157 1 165 1 193 1 197 1 198 1 221 1 222 1 290 1 291 1 293 1 376 1 377 1
		 408 1 546 1 547 1 549 1 632 1 633 1 664 1 700 1 704 1 717 1 742 1 751 1 769 1 781 1
		 805 1 868 1 943 1 970 1 971 1 976 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[3:41]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FB513797-E642-A961-14A7-6385B03AF460";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3F3E14B1-924A-001F-81B5-7BADF3BB26FA";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9482FE27-6A4A-5E38-1320-C898DD60DC4D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[3:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333344459533691 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0.46666669845581055 
		0.033333301544189453 1.3333334922790527 0.066666603088378906 0.066666603088378906 
		0.66666650772094727 0.26666688919067383 0.93333339691162109 0.13333320617675781 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 1.0333337783813477 4.6000003814697266 0.03333282470703125 
		0.0666656494140625 2.7666683197021484 0.033333301544189453 1.0333328247070312 1.2000007629394531 
		0.13333320617675781 0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 
		0.39999961853027344 0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 
		0.03333282470703125 0.16666793823242188 0.16666793823242188;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F0FB6FA7-294A-4B8C-D68E-8DBE97C435F6";
	setAttr ".tan" 5;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 95 0 96 0 98 0 112 0 113 0 133 0
		 135 0 137 0 157 0 165 0 193 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0
		 408 0 546 0 547 0 549 0 632 0 633 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 1 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kot[3:41]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kwl[9:41]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  1.3000000715255737 0.066666603088378906 
		0.46666669845581055 0.033333301544189453 0.66666674613952637 0.066666603088378906 
		0.066666603088378906 0.66666650772094727 0.26666688919067383 0.93333339691162109 
		0.133331298828125 0.033333301544189453 0.76666688919067383 0.033333301544189453 2.2666668891906738 
		0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 1.0333337783813477 
		4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 
		1.0333337783813477 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1.8666667938232422 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "907FAA0A-5C46-7DE8-0AB8-10BC8903652D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 160 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 384 0 408 0 546 0 547 0
		 549 0 632 0 633 0 640 0 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0
		 943 0 970 0 971 0 976 0;
	setAttr -s 40 ".kit[5:39]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 18 18 18 18 18 18 5 
		18 18 18 1 5 3 18 1 18 18 1 5 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  8.6666669845581055 0.66666674613952637 
		0.066666603088378906 0.83333349227905273 0.96666717529296875 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0.23333358764648438 0.80000019073486328 4.6000003814697266 
		0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 1.2333331108093262 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		0 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		0 0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0 0.79999923706054688 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7DCB0B3F-AF4E-58F2-9A0B-C7B628CB77B6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 -0.091797172713261321
		 160 -0.091797172713261321 197 -0.091797172713261321 198 -0.091700367075554179 221 0
		 222 0 290 0 291 0 293 0 376 0 377 0 384 0 408 0 546 0 547 0 549 0 632 0 633 0 640 0
		 664 0 700 0 704 0 717 0 742 0 751 0 769 0 781 0 805 0 868 0 943 0 970 0 971 0 976 0;
	setAttr -s 40 ".kit[5:39]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 18 18 18 18 18 18 5 
		18 18 18 1 5 3 18 1 18 18 1 5 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  8.6666669845581055 0.66666674613952637 
		0.066666603088378906 0.83333349227905273 0.96666717529296875 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0.23333358764648438 0.80000019073486328 4.6000003814697266 
		0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0.00029041690868325531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 1.2333331108093262 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		0 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		0 0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0 0.79999923706054688 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0.0066795973107218742 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1FEBEA1B-9E44-BC1D-F0CF-87900492E257";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 95 0 98 0 112 0 113 0 133 0 135 0
		 160 0 197 0 198 0 221 0 222 0 290 0 291 0 293 0 376 0 377 0 384 0 408 0 546 0 547 0
		 549 0 632 0 633 0 640 0 664 0 700 -0.057040852471350843 704 -0.058684004600155194
		 717 -0.058684004600155194 742 -0.058684004600155194 751 -0.058684004600155194 769 -0.058684004600155194
		 781 -0.058684004600155194 805 -0.058684004600155194 868 -0.058684004600155194 943 -0.058684004600155194
		 970 -0.058684004600155194 971 3.6023632010177828 976 35.140718200987962;
	setAttr -s 40 ".kit[5:39]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 1 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 18 18 18 18 18 18 5 
		18 18 18 1 5 3 18 1 18 18 1 5 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  8.6666669845581055 0.66666674613952637 
		0.066666603088378906 0.83333349227905273 0.96666717529296875 0.033333301544189453 
		0.76666688919067383 0.033333301544189453 2.2666668891906738 0.03333282470703125 0.066666603088378906 
		2.766667366027832 0.033333301544189453 0.23333358764648438 0.80000019073486328 4.6000003814697266 
		0.03333282470703125 0.0666656494140625 2.7666683197021484 0.033333301544189453 0.23333358764648438 
		0.80000019073486328 1.2000007629394531 0.13333320617675781 0.43333244323730469 0.83333396911621094 
		0.29999923706054688 0.60000038146972656 0.39999961853027344 0.80000114440917969 2.0999984741210938 
		2.5 0.89999961853027344 0.03333282470703125 0.16666793823242188;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00077431841054931283 0 0 0 0 0 0 0 0 0 0 0.10238895565271378 0;
	setAttr -s 40 ".kox[5:39]"  8.6666669845581055 0.066666603088378906 
		0.83333349227905273 1.2333331108093262 0.033333301544189453 0.76666688919067383 0.033333301544189453 
		0 0.03333282470703125 0.066666603088378906 2.766667366027832 0.033333301544189453 
		0 0.80000019073486328 4.6000003814697266 0.03333282470703125 0.0666656494140625 2.7666683197021484 
		0.033333301544189453 0 0.79999923706054688 1.2000007629394531 0.13333320617675781 
		0.43333244323730469 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2.0999984741210938 2.5 0.89999961853027344 0.03333282470703125 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -8.6035244748927653e-05 0 0 0 0 0 0 0 0 0 0 0.51195651292800903 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "44500128-9E4D-ABE7-DCEB-FCB4BAE776C0";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  98 0.79647920978098075 99 0.79647920978098075
		 107 0.79647920978098075 113 0.79647920978098075 133 0.79647920978098075 135 0.79647920978098075
		 140 0.79647920978098075 157 0.79647920978098075 165 0.79647920978098075 263 0.79647920978098075
		 265 0.7687646781166283 268 0.78929396083096348 290 0.78929396083096348 291 0.78929396083096348
		 293 0.78929396083096348 347 0.78929396083096348 352 0.78929396083096348 378 0.79647920978098075
		 381 0.79647920978098075 408 0.79647920978098075 410 0.7936558336512336 414 0.79647920978098075
		 519 0.79647920978098075 521 0.7687646781166283 524 0.78929396083096348 546 0.78929396083096348
		 547 0.78929396083096348 549 0.78929396083096348 568 0.78929396083096348 571 0.78929396083096348
		 603 0.78929396083096348 608 0.78929396083096348 634 0.79647920978098075 637 0.79647920978098075
		 664 0.79647920978098075 666 0.7936558336512336 670 0.79647920978098075 700 0.79647920978098075
		 704 0.82488744243267786 708 0.82488744243267786 717 0.82455202582144116 729 0.80773815085224754
		 742 0.8089525987334808 751 0.8089525987334808 769 0.8089525987334808 781 0.8089525987334808
		 791 0.8089525987334808 800 1.2455514777155556 814 0.81330692007779293 817 0.8089525987334808
		 826 0.81947267415937453 852 0.87295799537833663 868 0.87270110983185134 876 0.87270110983185134
		 880 0.87270110983185134 888 0.87270110983185134 900 0.87270110983185134 904 0.90022580649340767
		 919 0.90022580649340767 924 0.97897711747050609 929 0.97078715416635386 943 0.97078715416635386
		 970 0.97078715416635386 971 0.97078715416635386 976 0.97078715416635386 980 0.97078715416635386
		 1073 9.7254415534480874;
	setAttr -s 67 ".kit[66]"  2;
	setAttr -s 67 ".kot[66]"  2;
	setAttr -s 67 ".kwl[0:66]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "95684503-7340-B116-EB67-8F8ED6E16DA7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -63.095235588058699 -120.23809046026277 ;
	setAttr ".tgi[0].vh" -type "double2" 64.285711731229625 121.42856660343372 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "37A51945-7F4B-468D-E8BA-9CABD77F705F";
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
	rename -uid "9914E23C-CA47-26CA-356E-4081E1FA0C6B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "699A604F-D74B-3B54-DE76-57AC3DD31501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D6C464DC-B44E-3715-F424-85B2B1866264";
createNode file -n "Hand";
	rename -uid "3809A24C-584D-F3A8-04F0-A6B944C33A0F";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_VoiceCommand_Imperative/images/STAY_hand.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8500FD8E-2546-6ACF-99CE-7FA67687438B";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FEFA2E8A-7641-FB1B-5241-4B8496034B3D";
	setAttr ".txf" -type "matrix" 11.38806568714268 0 0 0 0 3.090772154409859 10.960618941656586 0
		 0 -10.960618941656586 3.090772154409859 0 8.5507768137826528 11.052849659862288 23.707959883396455 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6CC29874-7345-FAD9-F9B0-EFBC7110CB90";
	setAttr ".txf" -type "matrix" 0.71875258604509662 0 0 0 0 0.71875258604509662 0 0
		 0 0 0.71875258604509662 0 2.4048838661819198 3.1085853836686015 6.6678024073518465 1;
createNode animCurveTL -n "hand_translateX";
	rename -uid "23086AEC-0D45-0AB0-DB6A-09BBBA23248F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 15.753389203507988 90 4.7547554575493312
		 98 -2.0599849371299577 105 -2.0599849371299577 158 -2.0599849371299577 167 2.0221444023812003
		 187 15.753389203507988;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.36666655540466309 
		0.26666665077209473 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 -15.083841323852539 0 0 0 5.5282859802246094 
		0;
	setAttr -s 7 ".kox[0:6]"  0.36666655540466309 0.26666665077209473 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 -10.970069885253906 0 0 0 12.285088539123535 
		0;
createNode animCurveTL -n "hand_translateY";
	rename -uid "51D53BEF-BC40-A73C-25D9-70A4692D4573";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 14.848507844417512 90 -1.7477579012340039
		 98 -2.6775215208615011 105 -2.6316361832847921 158 -2.6316361832847921 167 1.1413423548562665
		 187 14.848507844417512;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
createNode animCurveTL -n "hand_translateZ";
	rename -uid "87B07828-EB4A-73B3-BD59-EA9A2F76721F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 90 0 98 0 105 0 158 0 167 0 187 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_rotateX";
	rename -uid "C94D2F0A-0B45-14B6-32B9-A982F88A699D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 90 -15.391521980747703 98 2.3438317682963126
		 105 0 158 0 167 -19.708150328502427 187 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0.26666665077209473 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_rotateY";
	rename -uid "55ACDE0E-F94C-321F-E644-6A938810E093";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 90 0 98 0 105 0 158 0 167 0 187 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_rotateZ";
	rename -uid "33273940-1F4C-D7CB-7D1D-4EBFE22314F5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0.17108031769685947 90 -8.9664300420515151
		 98 4.8758103541149191 105 3.9091791406127641 158 3.9091791406127641 167 7.6855165143054238
		 187 0.17108031769685947;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kox[1:6]"  0.26666665077209473 0.23333334922790527 
		1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "hand_scaleX";
	rename -uid "93853B6C-C644-627E-3BF8-83AF63A6A76E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 1 90 1 98 1 105 1 158 1 167 1 187 1;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_scaleY";
	rename -uid "56CA54C5-204A-45FA-F1ED-7B8F9D1AD426";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 1 90 1 98 1 105 1 158 1 167 1 187 1;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_scaleZ";
	rename -uid "13E44E40-B641-ACCA-A23C-63A67C219FA2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 1 90 1 98 1 105 1 158 1 167 1 187 1;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  0.63333320617675781 0.37656497955322266 
		0 0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29364395141601562 0.43561363220214844 
		0.23333334922790527 1.7666668891906738 0.29999971389770508 0.66666650772094727 0.66666650772094727;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "handShape_sofx";
	rename -uid "F10A65DA-F944-47D1-F5A4-AB99DF7F2919";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  98 0 105 0;
createNode animCurveTU -n "handShape_sofy";
	rename -uid "55F2D686-0048-69FC-B123-42863F53FC4E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  98 0 105 0;
createNode animCurveTU -n "handShape_sofz";
	rename -uid "68DDEF0F-5F42-94B6-E867-20A1A9E9BE76";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  98 0 105 0;
createNode animCurveTU -n "hand_visibility";
	rename -uid "666F544D-2D47-21F8-2E62-339E9877D654";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  90 0 158 0 167 0 187 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 1 5 5;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7C994008-484F-B06A-79CF-0F8C2823D80A";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0017171132623524 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0000000000000002 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.23901171303748875 81 1 83 1 95 1.0034386342009536
		 96 1.4843502584215571 97 0.042974515845706072 98 0.76366238713363155 99 1.4843502584215571
		 101 1.4843502584215571 104 1.4843502584215571 112 1.4843502584215571 113 1.4843502584215571
		 117 1.4843502584215571 118 1.4830453929701046 120 1.4690322727751934 123 1.4690322727751934
		 126 1.4690322727751934 127 1.4690322727751934 129 1.4690322727751934 133 1.4690322727751934
		 135 1.4690322727751934 138 1.4690322727751934 143 1.4690322727751934 144 1.4690322727751934
		 145 1.4690322727751934 148 1.4690322727751934 149 1.4690322727751934 152 1.4690322727751934
		 157 1.4690322727751934 159 1.3760466181749829 165 1 193 1 195 1 196 1 197 1 198 0.12817965015819147
		 200 1.4843502584215571 201 1.4843502584215571 207 1.4843502584215571 209 1.4843502584215571
		 221 1.4843502584215571 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774
		 266 0.98546542072064436 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011
		 293 1.0000000000000011 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011
		 348 0.52335934842628706 350 1 353 1 376 1.0166100404768121 377 1 379 1.0000000000000011
		 408 1.0000000000000011 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011
		 520 0.83876251119616774 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011
		 547 1.0000000000000011 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011
		 602 1.0000000000000011 604 0.52335934842628706 606 1 609 1 632 1.0166100404768121
		 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358 669 1
		 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1.2034566100213964
		 928 1.7250236293042731 932 1.7250236293042731 943 1.7250236293042731 944 1.7250236293042731
		 947 1.7250236293042731 970 1.7250236293042731 971 1.7250236293042731 973 1.0017171132623524
		 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.23901171303748875 1005 1 1007 1 1011 1.0000000000000002
		 1016 1.0000000000000011 1022 1.0000000000000011 1023 1 1024 1.3611508341964738 1026 1.1901050820179746
		 1030 1.0989537773063152 1045 1.0932385951630397 1047 1 1049 1 1064 1 1065 0.23901171303748875
		 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42394131422042847 0 0 0 0 0 0 0 -0.0007359357550740242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087399020791053772 -0.004572075791656971 -0.017145546153187752 
		0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30281373858451843 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.17479804158210754 -0.017145546153187752 -0.002286168746650219 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FD46FCF0-3040-EF8B-7449-80ADDA66A0B0";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0017171132623524 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0000000000000002 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.23901171303748875 81 1 83 1 95 1.0013584276516521
		 96 1.4843502584215571 97 0.042974515845706072 98 0.76366238713363155 99 1.4843502584215571
		 101 1.4843502584215571 104 1.4843502584215571 112 1.4843502584215571 113 1.4843502584215571
		 117 1.4843502584215571 118 1.4843502584215571 120 1.4843502584215571 123 1.4843502584215571
		 126 1.4843502584215571 127 1.4843502584215571 129 1.4843502584215571 133 1.4843502584215571
		 135 1.4843502584215571 138 1.4843502584215571 143 1.4843502584215571 144 1.4843502584215571
		 145 1.4843502584215571 148 1.4843502584215571 149 1.4843502584215571 152 1.4843502584215571
		 157 1.4843502584215571 159 1.3883278129539376 165 1 193 1 195 1 196 1 197 1 198 0.12817965015819147
		 200 1.4843502584215571 201 1.4843502584215571 207 1.4843502584215571 209 1.4843502584215571
		 221 1.4843502584215571 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774
		 266 0.98546542072064436 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011
		 293 1.0000000000000011 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011
		 348 0.52335934842628706 350 1 353 1 376 1.0166100404768121 377 1 379 1.0000000000000011
		 408 1.0000000000000011 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011
		 520 0.83876251119616774 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011
		 547 1.0000000000000011 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011
		 602 1.0000000000000011 604 0.52335934842628706 606 1 609 1 632 1.0166100404768121
		 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358 669 1
		 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1.3700284403768392
		 928 1.3378996132967482 932 1.3378996132967482 943 1.3378996132967482 944 1.3378996132967482
		 947 1.3378996132967482 970 1.3378996132967482 971 0.070898248998242569 973 1.0017171132623524
		 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.23901171303748875 1005 1 1007 1 1011 1.0000000000000002
		 1016 1.0000000000000011 1022 1.0000000000000011 1023 1 1024 1.3611508341964738 1026 1.1901050820179746
		 1030 1.0989537773063152 1045 1.0932385951630397 1047 1 1049 1 1064 1 1065 0.23901171303748875
		 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.087399020791053772 -0.004572075791656971 -0.017145546153187752 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17479804158210754 -0.017145546153187752 -0.002286168746650219 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E40C39FC-2C4F-A4EB-B6D8-4A9766F4B8CB";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0000000000000002 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.23901171303748875 81 1 83 1 95 1.0000412782197883
		 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923
		 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923
		 117 1.0726223549835923 118 1.0716794320818717 120 1.0615532601089908 123 1.0615532601089908
		 126 1.0615532601089908 127 1.0615532601089908 129 1.0615532601089908 133 1.0615532601089908
		 135 1.0615532601089908 138 1.0615532601089908 143 1.0615532601089908 144 1.0615532601089908
		 145 1.0615532601089908 148 1.0615532601089908 149 1.0615532601089908 152 1.0615532601089908
		 157 1.0615532601089908 159 1.0068593342753469 165 0.78566966869860377 193 0.78566966869860377
		 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147
		 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923
		 221 1.0726223549835923 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774
		 266 0.98546542072064436 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011
		 293 1.0000000000000011 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011
		 348 0.52335934842628706 350 1 353 1 376 1.0024904709656395 377 1 379 1.0000000000000011
		 408 1.0000000000000011 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011
		 520 0.83876251119616774 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011
		 547 1.0000000000000011 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011
		 602 1.0000000000000011 604 0.52335934842628706 606 1 609 1 632 1.0024904709656395
		 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358 669 1
		 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1.34 928 1
		 932 1 943 1 944 1 947 1 970 1 971 1 973 1.0002574599776932 987 1 990 1 995 1 1000 1
		 1002 1 1003 1 1004 0.23901171303748875 1005 1 1007 1 1011 1.0000000000000002 1016 1.0000000000000011
		 1022 1.0000000000000011 1023 1 1024 1.3611508341964738 1026 1.1901050820179746 1030 1.0989537773063152
		 1045 1.0932385951630397 1047 1 1049 1 1064 1 1065 0.23901171303748875 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.087399020791053772 -0.004572075791656971 -0.017145546153187752 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17479804158210754 -0.017145546153187752 -0.002286168746650219 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6DA403A4-B847-C916-D6CB-88BC0318C041";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0000000000000002 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.23901171303748875 81 1 83 1 95 1.0000412782197883
		 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923
		 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923
		 117 1.0726223549835923 118 1.0726223549835923 120 1.0726223549835923 123 1.0726223549835923
		 126 1.0726223549835923 127 1.0726223549835923 129 1.0726223549835923 133 1.0726223549835923
		 135 1.0726223549835923 138 1.0726223549835923 143 1.0726223549835923 144 1.0726223549835923
		 145 1.0726223549835923 148 1.0726223549835923 149 1.0726223549835923 152 1.0726223549835923
		 157 1.0726223549835923 159 1.015733980937128 165 0.78566966869860377 193 0.78566966869860377
		 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147
		 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923
		 221 1.0726223549835923 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774
		 266 0.98546542072064436 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011
		 293 1.0000000000000011 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011
		 348 0.52335934842628706 350 1 353 1 376 1.0024904709656395 377 1 379 1.0000000000000011
		 408 1.0000000000000011 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011
		 520 0.83876251119616774 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011
		 547 1.0000000000000011 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011
		 602 1.0000000000000011 604 0.52335934842628706 606 1 609 1 632 1.0024904709656395
		 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358 669 1
		 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1.34 928 1
		 932 1 943 1 944 1 947 1 970 1 971 1 973 1.0002574599776932 987 1 990 1 995 1 1000 1
		 1002 1 1003 1 1004 0.23901171303748875 1005 1 1007 1 1011 1.0000000000000002 1016 1.0000000000000011
		 1022 1.0000000000000011 1023 1 1024 1.3611508341964738 1026 1.1901050820179746 1030 1.0989537773063152
		 1045 1.0932385951630397 1047 1 1049 1 1064 1 1065 0.23901171303748875 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.087399020791053772 -0.004572075791656971 -0.017145546153187752 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17479804158210754 -0.017145546153187752 -0.002286168746650219 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D0A2AA41-134D-7187-E834-5BA166C5EA50";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.066374030565496484 20 0.27770199929526368 22 0.8627633488684332 26 0.99608628881302819
		 31 1.0000000000000011 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746
		 45 1.0989537773063152 60 1.0932385951630397 62 1 64 1 79 1 80 0.066374030565496484
		 81 0.27770199929526368 83 0.8627633488684332 95 0.8833220034505026 96 1.0726223549835923
		 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923 101 1.0726223549835923
		 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923 117 1.0726223549835923
		 118 1.0716794320818717 120 1.0615532601089908 123 1.0615532601089908 126 1.0615532601089908
		 127 1.0615532601089908 129 1.0615532601089908 133 1.0615532601089908 135 1.0615532601089908
		 138 1.0615532601089908 143 1.0615532601089908 144 1.0615532601089908 145 1.0615532601089908
		 148 1.0615532601089908 149 1.0615532601089908 152 1.0615532601089908 157 1.0615532601089908
		 159 1.0068593342753469 165 0.78566966869860377 193 0.78566966869860377 195 0.78566966869860377
		 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147 200 1.0726223549835923
		 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923 221 1.0726223549835923
		 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774 266 0.98546542072064436
		 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011 293 1.0000000000000011
		 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011 348 0.52335934842628706
		 350 1 353 1 376 1.0024904709656395 377 1 379 1.0000000000000011 408 1.0000000000000011
		 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011 520 0.83876251119616774
		 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011 547 1.0000000000000011
		 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011 602 1.0000000000000011
		 604 0.52335934842628706 606 1 609 1 632 1.0024904709656395 633 1 635 1.0000000000000011
		 664 1.0000000000000011 666 1.1022560712600358 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.0000000000000047 760 1.0000000000000047
		 769 1.0000000000000047 781 1.0000000000000047 782 1.0000000000000047 784 1.0000000000000047
		 785 1.0000000000000047 802 1.0000000000000047 803 1.0000000000000047 805 1.162219307059533
		 817 1.162219307059533 820 1.0932385951630397 822 1.0387117903562775 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1 973 1.0002574599776932
		 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.066374030565496484 1005 0.27770199929526368
		 1007 0.8627633488684332 1011 0.99608628881302819 1016 1.0000000000000011 1022 1.0000000000000011
		 1023 1 1024 1.3611508341964738 1026 1.1901050820179746 1030 1.0989537773063152 1045 1.0932385951630397
		 1047 1 1049 1 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 
		0.19997869431972504 0.0093931751325726509 0 0 0 0 -0.087399020791053772 -0.004572075791656971 
		-0.017145546153187752 0 0 0 0 0.26546311378479004 0.010279314592480659;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092622756958008 
		0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 -0.017145546153187752 
		-0.002286168746650219 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "943871D9-E445-9BC3-8C04-569237390EA3";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.066374030565496484 20 0.27770199929526368 22 0.8627633488684332 26 0.99608628881302819
		 31 1.0000000000000011 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746
		 45 1.0989537773063152 60 1.0932385951630397 62 1 64 1 79 1 80 0.066374030565496484
		 81 0.27770199929526368 83 0.8627633488684332 95 0.8833220034505026 96 1.0726223549835923
		 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923 101 1.0726223549835923
		 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923 117 1.0726223549835923
		 118 1.0726223549835923 120 1.0726223549835923 123 1.0726223549835923 126 1.0726223549835923
		 127 1.0726223549835923 129 1.0726223549835923 133 1.0726223549835923 135 1.0726223549835923
		 138 1.0726223549835923 143 1.0726223549835923 144 1.0726223549835923 145 1.0726223549835923
		 148 1.0726223549835923 149 1.0726223549835923 152 1.0726223549835923 157 1.0726223549835923
		 159 1.015733980937128 165 0.78566966869860377 193 0.78566966869860377 195 0.78566966869860377
		 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147 200 1.0726223549835923
		 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923 221 1.0726223549835923
		 222 1 224 1.0000000000000011 262 1.0000000000000011 264 0.83876251119616774 266 0.98546542072064436
		 270 1.0000000000000011 290 1.0000000000000011 291 1.0000000000000011 293 1.0000000000000011
		 314 1.0000000000000011 318 1.0000000000000011 346 1.0000000000000011 348 0.52335934842628706
		 350 1 353 1 376 1.0024904709656395 377 1 379 1.0000000000000011 408 1.0000000000000011
		 410 1.1022560712600358 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011 520 0.83876251119616774
		 522 0.98546542072064436 526 1.0000000000000011 546 1.0000000000000011 547 1.0000000000000011
		 549 1.0000000000000011 570 1.0000000000000011 574 1.0000000000000011 602 1.0000000000000011
		 604 0.52335934842628706 606 1 609 1 632 1.0024904709656395 633 1 635 1.0000000000000011
		 664 1.0000000000000011 666 1.1022560712600358 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.0000000000000047 760 1.0000000000000047
		 769 1.0000000000000047 781 1.0000000000000047 782 1.0000000000000047 784 1.0000000000000047
		 785 1.0000000000000047 802 1.0000000000000047 803 1.0000000000000047 805 1.162219307059533
		 817 1.162219307059533 820 1.0932385951630397 822 1.0387117903562775 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1 973 1.0002574599776932
		 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.066374030565496484 1005 0.27770199929526368
		 1007 0.8627633488684332 1011 0.99608628881302819 1016 1.0000000000000011 1022 1.0000000000000011
		 1023 1 1024 1.3611508341964738 1026 1.1901050820179746 1030 1.0989537773063152 1045 1.0932385951630397
		 1047 1 1049 1 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 
		0.19997869431972504 0.0093931751325726509 0 0 0 0 -0.087399020791053772 -0.004572075791656971 
		-0.017145546153187752 0 0 0 0 0.26546311378479004 0.010279314592480659;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092622756958008 
		0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 -0.017145546153187752 
		-0.002286168746650219 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BEB29A2C-8943-BE55-A8C4-CFB12F798265";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.066374030565496484 20 0.27770199929526368 22 0.8627633488684332 26 1.0291753458382547
		 31 1.0389326336942879 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011
		 41 1.0907988102165616 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1
		 80 0.066374030565496484 81 0.27770199929526368 83 0.8627633488684332 95 0.8833220034505026
		 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923
		 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923
		 117 1.0726223549835923 118 1.0716794320818717 120 1.0615532601089908 123 1.0615532601089908
		 126 1.0615532601089908 127 1.0615532601089908 129 1.0615532601089908 133 1.0615532601089908
		 135 1.0615532601089908 138 1.0615532601089908 143 1.0615532601089908 144 1.0615532601089908
		 145 1.0615532601089908 148 1.0615532601089908 149 1.0615532601089908 152 1.0615532601089908
		 157 1.0615532601089908 159 1.0068593342753469 165 0.78566966869860377 193 0.78566966869860377
		 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147
		 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923
		 221 1.0726223549835923 222 1 224 1.0356882475530973 262 1.0356882475530973 264 0.86869647533399319
		 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973 291 1.0356882475530973
		 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973 346 1.0356882475530973
		 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244 376 1.0033498962874865
		 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038 413 1
		 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0033498962874865 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1
		 973 1.0002574599776932 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.066374030565496484
		 1005 0.27770199929526368 1007 0.8627633488684332 1011 1.0291753458382547 1016 1.0389326336942879
		 1022 1.0389326336942879 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616
		 1030 1.0000000000000029 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.066374030565496484
		 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 
		0.24961085617542267 0.023418160155415535 0 0 0 -0.13727013766765594 -0.027804305776953697 
		0 0 0 0 0 0 0.26546311378479004 0.010279314592480659;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092622756958008 
		0.49923598766326904 0.029271863400936127 0 0 0 -0.068631142377853394 -0.11121722310781479 
		0 0 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "61CFF5D7-394B-B99A-3ECE-7ABC8D2E16B0";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.066374030565496484 20 0.27770199929526368 22 0.8627633488684332 26 1.0291753458382547
		 31 1.0389326336942879 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011
		 41 1.0907988102165616 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1
		 80 0.066374030565496484 81 0.27770199929526368 83 0.8627633488684332 95 0.8833220034505026
		 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935 99 1.0726223549835923
		 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923 113 1.0726223549835923
		 117 1.0726223549835923 118 1.0726223549835923 120 1.0726223549835923 123 1.0726223549835923
		 126 1.0726223549835923 127 1.0726223549835923 129 1.0726223549835923 133 1.0726223549835923
		 135 1.0726223549835923 138 1.0726223549835923 143 1.0726223549835923 144 1.0726223549835923
		 145 1.0726223549835923 148 1.0726223549835923 149 1.0726223549835923 152 1.0726223549835923
		 157 1.0726223549835923 159 1.015733980937128 165 0.78566966869860377 193 0.78566966869860377
		 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467 198 0.12817965015819147
		 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923 209 1.0726223549835923
		 221 1.0726223549835923 222 1 224 1.0356882475530973 262 1.0356882475530973 264 0.86869647533399319
		 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973 291 1.0356882475530973
		 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973 346 1.0356882475530973
		 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244 376 1.0033498962874865
		 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038 413 1
		 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0033498962874865 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1
		 973 1.0002574599776932 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.066374030565496484
		 1005 0.27770199929526368 1007 0.8627633488684332 1011 1.0291753458382547 1016 1.0389326336942879
		 1022 1.0389326336942879 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616
		 1030 1.0000000000000029 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.066374030565496484
		 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 
		0.24961085617542267 0.023418160155415535 0 0 0 -0.13727013766765594 -0.027804305776953697 
		0 0 0 0 0 0 0.26546311378479004 0.010279314592480659;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53092622756958008 
		0.49923598766326904 0.029271863400936127 0 0 0 -0.068631142377853394 -0.11121722310781479 
		0 0 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D5ACF057-0340-DA9E-2CA7-25B41843F71B";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 2 2 2 60 2 95 2 96 2 98 2 112 2 113 2
		 117 2 118 2 133 2 135 2 138 2 143 2 144 2 145 2 148 2 149 2 152 2 157 2 159 2 165 2
		 193 2 195 2 196 2 197 2 198 2 200 2 201 2 203 2 205 2 207 2 209 2 221 2 290 2 291 2
		 293 2 314 2 315 2 318 2 346 2 376 2 408 2 410 2 413 2 414 2 416 2 418 2 419 2 546 2
		 547 2 549 2 570 2 571 2 574 2 602 2 632 2 664 2 666 2 669 2 670 2 672 2 674 2 675 2
		 699 2 701 2 704 2 707 2 717 2 725 2 726 2 728 2 742 2 749 2 751 2 758 2 760 2 769 2
		 781 2 782 2 784 2 785 2 788 2 802 2 803 2 805 2 817 2 820 2 822 2 824 2 827 2 830 2
		 857 2 858 2 861 2 867 2 868 2 870 2 878 2 880 2 881 2 884 2 896 2 897 2 899 2 913 2
		 916 2 923 2 928 2 932 2 943 2 944 2 947 2 970 2 971 2 973 2 987 2 1045 2;
	setAttr -s 118 ".kit[37:117]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 118 ".kot[37:117]"  1 1 18 1 1 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 118 ".kwl[0:117]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kix[37:117]"  0.20000028610229492 0.033333778381347656 
		0.10000038146972656 0.53333473205566406 0.73333311080932617 1.0666666030883789 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 4.2333345413208008 0.03333282470703125 0.0666656494140625 0.20000028610229492 
		0.033333778381347656 0.10000038146972656 0.53333473205566406 0.73333311080932617 
		1.0666656494140625 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 1.9333332777023315 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.90000152587890625 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 1.9333332777023315;
	setAttr -s 118 ".kiy[37:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[37:117]"  0.033333778381347656 0.53333473205566406 
		0.93333339691162109 1.4666662216186523 2.1333332061767578 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		4.2333345413208008 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.033333778381347656 
		0.53333473205566406 0.9333343505859375 1.4666662216186523 2.1333332061767578 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 1.1666667461395264 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 1.9333305358886719 1.9333305358886719;
	setAttr -s 118 ".koy[37:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "46A101BB-114B-5D52-0DC8-429F28268B05";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 1 20 1
		 22 1 26 1 31 1 37 1 38 1 40 1 41 1 45 1 60 1 62 1 64 1 79 1 80 1 81 1 83 1 95 1 96 1
		 97 1 98 1 99 1 101 1 104 1 112 1 113 1 117 1 118 1 120 1 123 1 126 1 127 1 129 1
		 133 1 135 1 138 1 143 1 144 1 145 1 148 1 149 1 152 1 157 1 159 1 165 1 193 1 195 1
		 196 1 197 1 198 1 200 1 201 1 203 1 205 1 207 1 209 1 221 1 222 1 224 1 262 1 264 1
		 266 1 270 1 290 1 291 1 293 1 314 1 315 1 318 1 346 1 348 1 350 1 353 1 376 1 377 1
		 379 1 408 1 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1 522 1 526 1 546 1 547 1
		 549 1 570 1 571 1 574 1 602 1 604 1 606 1 609 1 632 1 633 1 635 1 664 1 666 1 669 1
		 670 1 672 1 674 1 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1 742 1 749 1
		 751 1 758 1 760 1 769 1 781 1 782 1 784 1 785 1 788 1 802 1 803 1 805 1 817 1 820 1
		 822 1 824 1 827 1 830 1 857 1 858 1 861 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1
		 896 1 897 1 899 1 913 1 916 1 923 1 928 1 932 1 943 1 944 1 947 1 970 1 971 1 973 1
		 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 1 1005 1 1007 1 1011 1 1016 1 1022 1
		 1023 1 1025 1 1026 1 1030 1 1045 1 1047 1 1049 1 1064 1 1065 1 1066 1 1068 1;
	setAttr -s 189 ".kit[73:188]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 189 ".kot[73:188]"  1 1 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[73:188]"  0.20000028610229492 0.033333778381347656 
		0.10000038146972656 0.53333473205566406 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.76666736602783203 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 1 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.20000028610229492 
		0.033333778381347656 0.10000038146972656 0.53333473205566406 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 1 0.09999847412109375 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 1 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.26666665077209473 0.0666656494140625 0.066667556762695312 
		0.39999961853027344 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.46666717529296875 0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[73:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[73:188]"  0.033333778381347656 0.53333473205566406 
		0.93333339691162109 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.76666736602783203 0.033333301544189453 0.066666603088378906 0.96666717529296875 
		0.066666603088378906 1 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 3.3000001907348633 0.066666603088378906 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.033333778381347656 
		0.53333473205566406 0.9333343505859375 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.90000152587890625 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.066666670143604279 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[73:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "25242AF0-854A-6858-590A-FD8678F2757C";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1.2040162313724365 2 1.2041215895578026
		 5 0.7869423958299685 10 0.89225391998447534 15 0.9474538046300266 17 0.9474538046300266
		 18 0.89016061890260967 19 0.39027263709689936 20 1.099730890604609 22 1.184287352276733
		 26 1.2035559573036494 31 1.2041215895578026 37 1.2041215895578026 38 0.90162856185117601
		 40 1.2041215895578026 41 1.2041215895578026 45 1.2041215895578026 60 1.2041215895578026
		 62 0.9474538046300266 64 0.9474538046300266 79 0.89016061890260967 80 0.39027263709689936
		 81 1.099730890604609 83 1.184287352276733 95 1.1851188804147532 96 0.94879767154578731
		 97 0.15377329849052321 98 0.47761490403499329 99 0.94879767154578731 101 1.3325025980664829
		 104 1.2564515205294498 112 1.2564515205294498 113 1.2564515205294498 117 1.2564515205294498
		 118 1.206808664650147 120 1.1179661284753593 123 1.150335235628956 126 1.150335235628956
		 127 1.0437251193588022 129 1.1208168192415755 133 1.1208168192415755 135 0.65671662527520425
		 138 1.1208168192415755 143 1.1208168192415755 144 0.98412792302679519 145 1.1208168192415755
		 148 1.1208168192415755 149 0.98412792302679519 152 1.1208168192415755 157 1.1208168192415755
		 159 0.53271293003084208 165 1.1 193 1.1 195 0.68028335553487229 196 0.0916793620540787
		 197 0.15232739558646169 198 0.2856438521748243 200 1.2564515205294498 201 0.8220604078122018
		 203 1.2991260513763758 205 0.8220604078122018 207 1.3311960765051878 209 1.1926668865727481
		 221 1.1926668865727481 222 0.79663990167931797 224 1.1942941460590848 262 1.1942941460590848
		 264 1.1942941460590848 266 1.1942941460590848 270 1.1942941460590848 290 1.1942941460590848
		 291 0.94877005788704061 293 1.1942941460590848 314 1.1942941460590848 315 0.87197981381481426
		 318 1.1942941460590848 346 1.1942941460590848 348 1.1942941460590848 350 1.1942941460590848
		 353 1.1942941460590848 376 1.1942919138872483 377 0.79663990167931797 379 1.1942941460590848
		 408 1.1942941460590848 410 0.63928459545686345 413 1.2421683947134816 414 1.2917336049701766
		 416 1.2720274636160391 418 1.2377458771575085 419 1.2188510064910629 518 1.1942941460590848
		 520 1.1942941460590848 522 1.1942941460590848 526 1.1942941460590848 546 1.1942941460590848
		 547 0.94877005788704061 549 1.1942941460590848 570 1.1942941460590848 571 0.87197981381481426
		 574 1.1942941460590848 602 1.1942941460590848 604 1.1942941460590848 606 1.1942941460590848
		 609 1.1942941460590848 632 1.1942919138872483 633 0.79663990167931797 635 1.1942941460590848
		 664 1.1942941460590848 666 0.63928459545686345 669 1.2421683947134816 670 1.2917336049701766
		 672 1.2720274636160391 674 1.2377458771575085 675 1.2188510064910629 699 1.2188510064910629
		 701 1.3053578804061112 704 1.0575307844420512 707 1.145334171184784 717 1.145334171184784
		 725 1.145334171184784 726 1.0079995664750148 728 1.145334171184784 742 1.145334171184784
		 749 1.145334171184784 751 0.88885597750498369 758 1.1 760 1.1 769 1.1 781 1.1 782 0.85016110065620842
		 784 1.03716858305125 785 0.91533160583673578 788 1.0814331930407524 802 1.0814331930407524
		 803 0.88591625827329257 805 1.0814331930407524 817 1.0814331930407524 820 1.2041215895578026
		 822 1.3389500656804023 824 0.9519880198840075 827 0.98431379411276332 830 1.1 857 1.1
		 858 0.86048618956009182 861 1.1 867 1.1 868 0.85371432745769205 870 1.1760692182358294
		 878 1.1760692182358294 880 1.1760692182358294 881 0.70689682816656429 884 1.1760692182358294
		 896 1.1760692182358294 897 0.85873243002504651 899 1.1760692182358294 913 1.1760692182358294
		 916 0.88885597750498369 923 1.2314808676211404 928 0.99692257083224622 932 1.1965648868199203
		 943 1.1965648868199203 944 0.98290958059307632 947 1.1965648868199203 970 1.1965648868199203
		 971 0.46158643987412817 973 1.2040162313724365 987 1.2041215895578026 990 0.7869423958299685
		 995 0.89225391998447534 1000 0.9474538046300266 1002 0.9474538046300266 1003 0.89016061890260967
		 1004 0.39027263709689936 1005 1.099730890604609 1007 1.184287352276733 1011 1.2035559573036494
		 1016 1.2041215895578026 1022 1.2041215895578026 1023 0.90162856185117601 1025 1.2041215895578026
		 1026 1.2041215895578026 1030 1.2041215895578026 1045 1.2041215895578026 1047 0.9474538046300266
		 1049 0.9474538046300266 1064 0.89016061890260967 1065 0.39027263709689936 1066 1.099730890604609
		 1068 1.184287352276733;
	setAttr -s 189 ".kit[82:188]"  1 18 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 189 ".kot[80:188]"  1 18 18 18 3 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[82:188]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.03333282470703125 
		0.066666603088378906 0.96666717529296875 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.26666665077209473 0.0666656494140625 0.066667556762695312 0.39999961853027344 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[82:188]"  0 0 0 0.44607838988304138 0 -0.02699386328458786 
		-0.035451140254735947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44606137275695801 
		0 -0.026993477717041969 -0.035451307892799377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5155353291193023e-05 
		0 0 0.080256626009941101 0 0 -0.17187955975532532 0 0.1268346905708313 0.028902079910039902 
		0.0013575562043115497 0 0 0 0 0 0 0 0 0 -0.17187955975532532 0 0.1268346905708313 
		0.00041576358489692211;
	setAttr -s 189 ".kox[80:188]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.90000152587890625 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.066666670143604279 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[80:188]"  0 0 0 0 0 0.14869563281536102 0 -0.02699386328458786 
		-0.017725316807627678 -0.043017219752073288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14869563281536102 0 -0.0269942507147789 -0.017725147306919098 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.080254785716533661 0 0 -0.17187955975532532 0 0.2536693811416626 0.057805813848972321 
		0.0016968967393040657 0 0 0 0 0 0 0 0 0 -0.011458462104201317 0 0.2536693811416626 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C2694F92-754F-0789-635D-899967CE91A7";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0.98730807463338544 2 1 5 1.1155970379393394
		 10 1.0235112619537641 15 1 17 1 18 1.0179338369473323 19 1.051697138235451 20 0.7549645766673645
		 22 0.9534432590510199 26 0.99867229609307251 31 1 37 1 38 0.8848645572087106 40 1
		 41 1 45 1 60 1 62 1 64 1 79 1.0179338369473323 80 1.051697138235451 81 0.7549645766673645
		 83 0.9534432590510199 95 0.95343754230040101 96 0.58452823151316013 97 1.1407036811520597
		 98 0.97522264425460159 99 0.80974160735714351 101 1.2731592880445308 104 1.2272202166360007
		 112 1.2272202166360007 113 1.2272202166360007 117 1.2272202166360007 118 1.2146942014158841
		 120 1.1137717884001606 123 1.1366205699203462 126 1.1366205699203462 127 1.175348129320628
		 129 1.1071021535329653 133 1.1071021535329653 135 1.1071021535329653 138 1.1071021535329653
		 143 1.1071021535329653 144 1.1071021535329653 145 1.1071021535329653 148 1.1071021535329653
		 149 1.1071021535329653 152 1.1071021535329653 157 1.1071021535329653 159 1.1056941514962899
		 165 1.1 193 1.1 195 1.1 196 1.1830189681120591 197 0.82267233555851982 198 0.87270158681869003
		 200 1.2272202166360007 201 1.2272202166360007 203 1.1328174467629664 205 1.2272202166360007
		 207 1.1328174467629664 209 1.2272202166360007 221 1.2272202166360007 222 1.2781337017616508
		 224 1.2332901566904773 262 1.2332901566904773 264 1.3871685425389475 266 1.2471613575823186
		 270 1.2332901566904773 290 1.2332901566904773 291 1.2332901566904773 293 1.2332901566904773
		 314 1.2332901566904773 315 1.301496667467464 318 1.2332901566904773 346 1.2332901566904773
		 348 1.2950390818266211 350 1.2332901566904773 353 1.2332901566904773 376 1.2330819975159055
		 377 1.2781337017616508 379 1.2332901566904773 408 1.2332901566904773 410 1.3946245911702986
		 413 1.2340564032670811 414 1.2227168704237179 416 1.2187180439577425 418 1.2179421363338061
		 419 1.2179421363338061 518 1.2332901566904773 520 1.3871685425389475 522 1.2471613575823186
		 526 1.2332901566904773 546 1.2332901566904773 547 1.2332901566904773 549 1.2332901566904773
		 570 1.2332901566904773 571 1.301496667467464 574 1.2332901566904773 602 1.2332901566904773
		 604 1.2950390818266211 606 1.2332901566904773 609 1.2332901566904773 632 1.2330819975159055
		 633 1.2781337017616508 635 1.2332901566904773 664 1.2332901566904773 666 1.3946245911702986
		 669 1.2340564032670811 670 1.2227168704237179 672 1.2187180439577425 674 1.2179421363338061
		 675 1.2179421363338061 699 1.2179421363338061 701 1.0027494278753892 704 1.1754337977386395
		 707 1.1059245886989568 717 1.1059245886989568 725 1.1059245886989568 726 1.1059245886989568
		 728 1.1059245886989568 742 1.1059245886989568 749 1.1059245886989568 751 1.1284690664472856
		 758 1.1 760 1.1 769 1.1 781 1.1 782 1.1712746817630972 784 1.1712746817630972 785 1.1712746817630972
		 788 1.1712746817630972 802 1.1712746817630972 803 1.1712746817630972 805 1.1712746817630972
		 817 1.1712746817630972 820 1 822 1.0042234860537993 824 1.0207102357782682 827 1.2054477156205337
		 830 1.1 857 1.1 858 1.1620638572929838 861 1.1 867 1.1 868 1.1 870 1.1 878 1.1 880 1.1
		 881 1.1 884 1.1 896 1.1 897 1.1955001947910213 899 1.1 913 1.1 916 1.1284690664472856
		 923 1.0478925252971663 928 1.026530763268874 932 0.96114975457760443 943 0.96114975457760443
		 944 0.96114975457760443 947 0.96114975457760443 970 0.96114975457760443 971 0.96114975457760443
		 973 0.98730807463338544 987 1 990 1.1155970379393394 995 1.0235112619537641 1000 1
		 1002 1 1003 1.0179338369473323 1004 1.051697138235451 1005 0.7549645766673645 1007 0.9534432590510199
		 1011 0.99867229609307251 1016 1 1022 1 1023 0.8848645572087106 1025 1 1026 1 1030 1
		 1045 1 1047 1 1049 1 1064 1.0179338369473323 1065 1.051697138235451 1066 0.7549645766673645
		 1068 0.9534432590510199;
	setAttr -s 189 ".kit[82:188]"  1 18 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 189 ".kot[80:188]"  1 18 18 18 3 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[82:188]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.03333282470703125 
		0.066666603088378906 0.96666717529296875 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[82:188]"  0 0 0 -0.10205385088920593 -0.005112835206091404 
		-0.0023277229629456997 0 0 0.046044062823057175 0 -0.020806504413485527 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.10204995423555374 -0.0051129814237356186 -0.0023276563733816147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010354969650506973 0.04946025088429451 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05946413055062294 0 0 0 0 0 0 0 0.0048564542084932327 
		0.038075774908065796 0 -0.05779917910695076 0 0 0.025848569348454475 0 0 0.067841611802577972 
		0.0031865804921835661 0 0 0 0 0 0 0 0 0 0.048466112464666367 0 0 0;
	setAttr -s 189 ".kox[80:188]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.90000152587890625 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.066666670143604279 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[80:188]"  0 0 0 0 0 -0.03401859849691391 -0.010225524194538593 
		-0.0023277229629456997 0 0 0 0 -0.04161360114812851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03401859849691391 -0.010225377976894379 -0.0023277229629456997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010355265811085701 0.074189662933349609 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042474173009395599 -0.038552708923816681 0 0 0 
		0 0 0 0 0.0081589613109827042 0 -0.057797856628894806 0 0 0.025848569348454475 0 
		0 0.13568711280822754 0.0039831115864217281 0 0 0 0 0 0 0 0 0 0.0032310248352587223 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "574E5334-274B-1C95-2DE4-6B921F77CCD4";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 -0.49453809754899036 138 -4.7551740148941377 143 -4.7551740148941377 144 -4.7551740148941377
		 145 -4.7551740148941377 148 -4.7551740148941377 149 -4.7551740148941377 152 -4.7551740148941377
		 157 -4.7551740148941377 159 -1.2145606453840914 165 0 193 0 195 0 196 0 197 0 198 0
		 200 0 201 0 203 0 205 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0 290 0
		 291 0 293 0 314 0 315 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 0
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 571 0
		 574 0 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0 674 0
		 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 0 760 0
		 769 0 781 0 782 0 784 0 785 0 788 0 802 0 803 0 805 0 817 0 820 0 822 0 824 0 827 0
		 830 0 857 0 858 0 861 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0
		 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0 990 0 995 0
		 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0 1025 0 1026 0
		 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 189 ".kit[73:188]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 189 ".kot[73:188]"  1 1 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[73:188]"  0.20000028610229492 0.033333778381347656 
		0.10000038146972656 0.53333473205566406 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.76666736602783203 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 1 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.20000028610229492 
		0.033333778381347656 0.10000038146972656 0.53333473205566406 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 1 0.09999847412109375 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 1 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.26666665077209473 0.0666656494140625 0.066667556762695312 
		0.39999961853027344 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.46666717529296875 0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[73:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[73:188]"  0.033333778381347656 0.53333473205566406 
		0.93333339691162109 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.76666736602783203 0.033333301544189453 0.066666603088378906 0.96666717529296875 
		0.066666603088378906 1 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 3.3000001907348633 0.066666603088378906 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.033333778381347656 
		0.53333473205566406 0.9333343505859375 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.46666717529296875 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.90000152587890625 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.066666670143604279 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[73:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F43FDAD4-6044-92E7-00B0-E4B1073CDF49";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 8.0092644644871045e-08 2 0 5 -0.3222929948673206
		 10 -0.22722815473180361 15 -0.22722815473180361 17 -0.22722815473180361 18 -0.25767585694552858
		 19 -0.3957549482385368 20 -0.27722789290613797 22 -0.052673311549496504 26 -0.0015021361055257295
		 31 0 37 0 38 -0.011655625137230972 40 0.024169369554356453 41 0.038909088735687485
		 45 0.055207266227769447 60 0.054403395805774857 62 -0.22722815473180361 64 -0.22722815473180361
		 79 -0.25767585694552858 80 -0.3957549482385368 81 -0.27722789290613797 83 -0.052673311549496504
		 95 -0.047807007527455057 96 -0.024752412118211886 97 -0.25608783538577212 98 -0.027639885944923871
		 99 -0.024752412118211886 101 0.033045851360038903 104 0.010956985445859893 112 0.010956985445859893
		 113 0.010956985445859893 117 0.010956985445859893 118 0.0075773150261893574 120 0.029971012649541676
		 123 0.033297437519982313 126 0.033297437519982313 127 0.023123059371878335 129 0.058199340779529096
		 133 0.058199340779529096 135 -0.0064023464389328941 138 0.090431654417255078 143 0.090431654417255078
		 144 0.074681018538452215 145 0.090431654417255078 148 0.090431654417255078 149 0.074681018538452215
		 152 0.090431654417255078 157 0.090431654417255078 159 -0.12876297440776294 165 -0.22366842648112856
		 193 -0.22366842648112856 195 -0.39737630707777688 196 -0.35683190461022135 197 -0.28177308673986667
		 198 -0.29211302298422742 200 0.010956985445859893 201 0.010956985445859893 203 0.010956985445859893
		 205 0.010956985445859893 207 0.010956985445859893 209 -0.018269574224370675 221 -0.018269574224370675
		 222 0 224 0 262 0 264 0 266 0 270 0 290 0 291 0 293 0.045019794585138023 314 0.044771884759786024
		 315 0.04421556457943409 318 0 346 0 348 0 350 0 353 0 376 -0.00062652669650648234
		 377 0 379 0 408 0 410 -0.26708397614262169 413 0 414 0 416 0 418 0 419 0 518 0 520 0
		 522 0 526 0 546 0 547 0 549 0.045019794585138023 570 0.044771884759786024 571 0.04421556457943409
		 574 0 602 0 604 0 606 0 609 0 632 -0.00062652669650648234 633 0 635 0 664 0 666 -0.26708397614262169
		 669 0 670 0 672 0 674 0 675 0 699 0 701 -0.074728412529945748 704 -0.23086298109385162
		 707 -0.1494536181300985 717 -0.1494536181300985 725 -0.1494536181300985 726 -0.1494536181300985
		 728 -0.1494536181300985 742 -0.1494536181300985 749 -0.1494536181300985 751 -0.21903014271521393
		 758 0.13978272809740933 760 0.15388949882738778 769 0.15388949882738778 781 0.15388949882738778
		 782 0.16244145105384611 784 0.16943340422375455 785 0.16943340422375455 788 0.16943340422375455
		 802 0.16943340422375455 803 0.16943340422375455 805 0.16943340422375455 817 0.16943340422375455
		 820 0.054403395805774857 822 0.024305201031122613 824 -0.22722815473180361 827 -0.26541769938128823
		 830 -0.22722815473180361 857 -0.22722815473180361 858 -0.27472290312988884 861 -0.22722815473180361
		 867 -0.22722815473180361 868 -0.27646621101741259 870 -0.19777903509869701 878 -0.19777903509869701
		 880 -0.19777903509869701 881 -0.30655145681770973 884 -0.19777903509869701 896 -0.19777903509869701
		 897 -0.19777903509869701 899 -0.19777903509869701 913 -0.19777903509869701 916 -0.21903014271521393
		 923 -0.29333264728725278 928 -0.17819889317677473 932 -0.17819889317677473 943 -0.17819889317677473
		 944 -0.22486435058671572 947 -0.17819889317677473 970 -0.17819889317677473 971 -0.19319483691155115
		 973 8.0092644644871045e-08 987 0 990 -0.3222929948673206 995 -0.22722815473180361
		 1000 -0.22722815473180361 1002 -0.22722815473180361 1003 -0.25767585694552858 1004 -0.3957549482385368
		 1005 -0.27722789290613797 1007 -0.052673311549496504 1011 -0.0015021361055257295
		 1016 0 1022 0 1023 -0.011655625137230972 1025 0.024169369554356453 1026 0.038909088735687485
		 1030 0.055207266227769447 1045 0.054403395805774857 1047 -0.22722815473180361 1049 -0.22722815473180361
		 1064 -0.25767585694552858 1065 -0.3957549482385368 1066 -0.27722789290613797 1068 -0.052673311549496504;
	setAttr -s 189 ".kit[73:188]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 189 ".kot[73:188]"  1 1 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[73:188]"  0.20000028610229492 0.033333778381347656 
		0.10000038146972656 0.53333473205566406 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.76666736602783203 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.20000028610229492 0.033333778381347656 0.10000038146972656 0.53333473205566406 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 0.03333282470703125 
		0.066666603088378906 0.96666717529296875 0.03333282470703125 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.26666665077209473 0.0666656494140625 0.066667556762695312 0.39999961853027344 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[73:188]"  -0.00074372946983203292 -0.00097088993061333895 
		0 0 0 0 0 0 0 0 0 0.0853700190782547 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074372946983203292 
		-0.00097088993061333895 0 0 0 0 0 0 0 0 0 0.0853700190782547 0 0 0 0 0 0 -0.092345722019672394 
		0 0 0 0 0 0 0 0 0 0.14811927080154419 0 0 0 0.0051814992912113667 0 0 0 0 0 0 0 0 
		-0.090294584631919861 -0.076379820704460144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028666138648986816 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084263399243354797 0 0.11436054855585098 0.076754570007324219 
		0.0036052297800779343 0 0 0 0.033710453659296036 0.006207579281181097 0 -0.0024116113781929016 
		0 0 -0.091343104839324951 0 0.11436054855585098 0.0024331491440534592;
	setAttr -s 189 ".kox[73:188]"  0.033333778381347656 0.53333473205566406 
		0.93333339691162109 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.76666736602783203 0.033333301544189453 0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.033333778381347656 0.53333473205566406 0.9333343505859375 0.066666603088378906 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.066666670143604279 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[73:188]"  -0.00012395496014505625 -0.015534508042037487 
		0 0 0 0 0 0 0 0 0 0.17074492573738098 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012395496014505625 
		-0.015534508042037487 0 0 0 0 0 0 0 0 0 0.17074492573738098 0 0 0 0 0 0 -0.13851726055145264 
		0 0 0 0 0 0 0 0 0 0.042320311069488525 0 0 0 0.010362406261265278 0 0 0 0 0 0 0 -0.00032154785003513098 
		-0.090297169983386993 -0.11456863582134247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066887475550174713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084263399243354797 0 0.22872109711170197 0.15351352095603943 
		0.0045064082369208336 0 0 0 0.016854261979460716 0.024830317124724388 0 -0.00032156167435459793 
		0 0 -0.0060894475318491459 0 0.22872109711170197 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "812E0690-1A43-8F3F-3553-819E1B68FC4D";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 -1.8181691853522261e-07 2 0 5 0 10 0 15 0
		 17 0 18 0 19 0 20 0 22 0 26 0.005071765088364882 31 0.0059674463439150028 37 0.0059674463439150028
		 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0.00088083277478021255
		 96 0 97 0 98 0 99 0 101 -0.022386501725287757 104 -0.024873243244031625 112 -0.024873243244031625
		 113 -0.024873243244031625 117 -0.024873243244031625 118 -0.020310809027614812 120 0.077900425942551352
		 123 0.081048229814787154 126 0.081048229814787154 127 0.071335428462268924 129 0.036833550553325184
		 133 0.034495697685225118 135 0.10873556335280637 138 0.22639236043432631 143 0.22639236043432631
		 144 0.22508215134857362 145 0.22639236043432631 148 0.22639236043432631 149 0.22508215134857362
		 152 0.22639236043432631 157 0.22639236043432631 159 0.13147340604734131 165 -0.19964431079476677
		 193 -0.19964431079476677 195 -0.19964431079476677 196 -0.19964431079476677 197 -0.020268103950202454
		 198 0 200 -0.024873243244031625 201 -0.024873243244031625 203 -0.024873243244031625
		 205 -0.024873243244031625 207 -0.024873243244031625 209 -0.024873243244031625 221 -0.024873243244031625
		 222 0 224 0.0054701591485887529 262 0.0054701591485887529 264 0.0054701591485887529
		 266 0.0054701591485887529 270 0.0054701591485887529 290 0.0054701591485887529 291 0.0054701591485887529
		 293 0.081214349828732393 314 0.080929042813197391 315 -0.018147016074938113 318 0.0054701591485887529
		 346 0.0054701591485887529 348 0.0019889717313331351 350 0.00082093313558885279 353 0.00010047315016496816
		 376 -0.0013252142393362961 377 0 379 0.0054701591485887529 408 0.0054701591485887529
		 410 0 413 0 414 0 416 0 418 0 419 0 518 0.0054701591485887529 520 0.0054701591485887529
		 522 0.0054701591485887529 526 0.0054701591485887529 546 0.0054701591485887529 547 0.0054701591485887529
		 549 0.081214349828732393 570 0.080929042813197391 571 -0.018147016074938113 574 0.0054701591485887529
		 602 0.0054701591485887529 604 0.0019889717313331351 606 0.00082093313558885279 609 0.00010047315016496816
		 632 -0.0013252142393362961 633 0 635 0.0054701591485887529 664 0.0054701591485887529
		 666 0 669 0 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 -0.02297243276030618
		 728 -0.038303659632510333 742 -0.038303659632510333 749 -0.038303659632510333 751 -0.038303659632510333
		 758 0.024864359766312509 760 0.024864359766312509 769 0.024864359766312509 781 0.024864359766312509
		 782 0.024864359766312509 784 -0.0088422372255339502 785 -0.0088422372255339502 788 -0.0088422372255339502
		 802 -0.0088422372255339502 803 -0.0088422372255339502 805 0.11763279395819348 817 0.11763279395819348
		 820 0 822 -0.15667205491905123 824 -0.060996043535429249 827 0 830 0 857 0 858 0
		 861 0 867 0 868 -0.040958116447421797 870 -0.16091717113624168 878 -0.16091717113624168
		 880 -0.16091717113624168 881 -0.21921607708169902 884 0.16091717113624168 896 0.16091717113624168
		 897 0.16091717113624168 899 0.16091717113624168 913 0.16091717113624168 916 0.135957933982437
		 923 0.11350158438618219 928 0.037797206037611497 932 0.037797206037611497 943 0.037797206037611497
		 944 0.037797206037611497 947 0.037797206037611497 970 0.037797206037611497 971 0.037797206037611497
		 973 -1.8181691853522261e-07 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0
		 1007 0 1011 0.005071765088364882 1016 0.0059674463439150028 1022 0.0059674463439150028
		 1023 0 1025 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 189 ".kit[82:188]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 189 ".kot[80:188]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 189 ".kwl[0:188]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 189 ".kix[82:188]"  0.066666603088378906 0.96666717529296875 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.03333282470703125 
		0.066666603088378906 0.96666717529296875 0.03333282470703125 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.26666665077209473 0.0666656494140625 0.066667556762695312 0.39999961853027344 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.066666603088378906;
	setAttr -s 189 ".kiy[82:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008559210691601038 
		0 0 0 -0.0023245797492563725 -0.00075541238766163588 -0.00024762857356108725 0 0.002265124348923564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01276837382465601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.062669180333614349 0 0 0 0 0 0 -0.0536380335688591 0 0 0 0 0 0 0 0 0 -0.014224703423678875 
		-0.05726054310798645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021496964618563652 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[80:188]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.03333282470703125 0.10000038146972656 0.9333343505859375 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.90000152587890625 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.066666670143604279 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.0666656494140625;
	setAttr -s 189 ".koy[80:188]"  0 0.0045302705839276314 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -4.07574771088548e-05 0 0 0 -0.0023246463388204575 -0.001133086159825325 
		-0.0018985187634825706 0 0.0045302486978471279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025535285472869873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094002872705459595 0 0 0 0 0 0 -0.10727913677692413 
		0 0 0 0 0 0 0 0 0 -0.033190883696079254 -0.040900185704231262 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0026870437432080507 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "277FF5D7-5142-7578-F71F-49B8C5AE2BAA";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0017171132623524 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0330890570252271 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.23901171303748875
		 81 1 83 1 95 1.0009808177063229 96 1.4843502584215571 97 0.042974515845706072 98 0.76366238713363155
		 99 1.4843502584215571 101 1.4843502584215571 104 1.4843502584215571 112 1.4843502584215571
		 113 1.4843502584215571 117 1.4843502584215571 118 1.4830453929701046 120 1.4690322727751934
		 123 1.4690322727751934 126 1.4690322727751934 127 1.4690322727751934 129 1.4690322727751934
		 133 1.4690322727751934 135 1.4690322727751934 138 1.4690322727751934 143 1.4690322727751934
		 144 1.4690322727751934 145 1.4690322727751934 148 1.4690322727751934 149 1.4690322727751934
		 152 1.4690322727751934 157 1.4690322727751934 159 1.4045636571302926 165 1.1438438181839434
		 193 1.1438438181839434 195 1.1438438181839434 196 1.1213677781687901 197 1.1213677781687901
		 198 0.12817965015819147 200 1.4843502584215571 201 1.4843502584215571 207 1.4843502584215571
		 209 1.4843502584215571 221 1.4843502584215571 222 1 224 1.0356882475530973 262 1.0356882475530973
		 264 0.86869647533399319 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973
		 291 1.0356882475530973 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973
		 346 1.0356882475530973 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244
		 376 1.0174694657986592 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038
		 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0174694657986592 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.2034566100213964 928 1.2200976668321775 932 1.2200976668321775
		 943 1.2200976668321775 944 1.2200976668321775 947 1.2200976668321775 970 1.2200976668321775
		 971 1.2200976668321775 973 1.0017171132623524 987 1 990 1 995 1 1000 1 1002 1 1003 1
		 1004 0.23901171303748875 1005 1 1007 1 1011 1.0330890570252271 1016 1.0389326336942879
		 1022 1.0389326336942879 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616
		 1030 1.0000000000000029 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.23901171303748875
		 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069892778992652893 0 0 0 0 0 0 0 -0.0007359357550740242 
		0 0 0 0 0 0 0 0 0 0.014024985022842884 0 0 0 -0.13727013766765594 -0.027804305776953697 
		0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049923170357942581 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.017530729994177818 0 0 0 -0.068631142377853394 -0.11121722310781479 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7CB7EB62-0D43-629B-C9D0-67875DF1819F";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0017171132623524 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0330890570252271 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.23901171303748875
		 81 1 83 1 95 1.0008958145695037 96 1.4843502584215571 97 0.042974515845706072 98 0.76366238713363155
		 99 1.4843502584215571 101 1.4843502584215571 104 1.4843502584215571 112 1.4843502584215571
		 113 1.4843502584215571 117 1.4843502584215571 118 1.4843502584215571 120 1.4843502584215571
		 123 1.4843502584215571 126 1.4843502584215571 127 1.4843502584215571 129 1.4843502584215571
		 133 1.4843502584215571 135 1.4843502584215571 138 1.4843502584215571 143 1.4843502584215571
		 144 1.4843502584215571 145 1.4843502584215571 148 1.4843502584215571 149 1.4843502584215571
		 152 1.4843502584215571 157 1.4843502584215571 159 1.4281557538168563 165 1.2008975438545595
		 193 1.2008975438545595 195 1.2008975438545595 196 1.169506693994546 197 1.169506693994546
		 198 0.12817965015819147 200 1.4843502584215571 201 1.4843502584215571 207 1.4843502584215571
		 209 1.4843502584215571 221 1.4843502584215571 222 1 224 1.0356882475530973 262 1.0356882475530973
		 264 0.86869647533399319 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973
		 291 1.0356882475530973 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973
		 346 1.0356882475530973 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244
		 376 1.0174694657986592 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038
		 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0174694657986592 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.3700284403768392 928 1.1935794696904869 932 1.1935794696904869
		 943 1.1935794696904869 944 1.1935794696904869 947 1.1935794696904869 970 1.1935794696904869
		 971 0.06325040653295784 973 1.0017171132623524 987 1 990 1 995 1 1000 1 1002 1 1003 1
		 1004 0.23901171303748875 1005 1 1007 1 1011 1.0330890570252271 1016 1.0389326336942879
		 1022 1.0389326336942879 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616
		 1030 1.0000000000000029 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.23901171303748875
		 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014024985022842884 
		0 0 0 -0.13727013766765594 -0.027804305776953697 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.068631142377853394 -0.11121722310781479 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4DB4D495-B146-ADD5-88E3-46A248AB816F";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 0.066374030565496484
		 20 0.27770199929526368 22 0.8627633488684332 26 1.0291753458382547 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.066374030565496484
		 81 0.27770199929526368 83 0.8627633488684332 95 0.89534759190739754 96 1 97 0.042974515845706072
		 98 0.52148725792285311 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895
		 120 0.9896803429248211 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211
		 129 0.9896803429248211 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211
		 143 0.9896803429248211 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211
		 149 0.9896803429248211 152 0.9896803429248211 157 0.9896803429248211 159 1.0202432540387938
		 165 1.1438438181839434 193 1.1438438181839434 195 1.1438438181839434 196 1.1213677781687901
		 197 1.1213677781687901 198 0.12817965015819147 200 1 201 1 207 1 209 1 221 1 222 1
		 224 1.0356882475530973 262 1.0356882475530973 264 0.86869647533399319 266 1.0206349546103386
		 270 1.0356882475530973 290 1.0356882475530973 291 1.0356882475530973 293 1.0356882475530973
		 314 1.0356882475530973 318 1.0356882475530973 346 1.0356882475530973 348 0.52581980622901492
		 350 1.0008899445905244 353 1.0008899445905244 376 1.000859425321847 377 1 379 1.0356882475530973
		 408 1.0356882475530973 410 1.0000000000000038 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973
		 520 0.86869647533399319 522 1.0206349546103386 526 1.0356882475530973 546 1.0356882475530973
		 547 1.0356882475530973 549 1.0356882475530973 570 1.0356882475530973 574 1.0356882475530973
		 602 1.0356882475530973 604 0.52581980622901492 606 1.0008899445905244 609 1.0008899445905244
		 632 1.000859425321847 633 1 635 1.0356882475530973 664 1.0356882475530973 666 1.0000000000000038
		 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.162219307059533 760 1.162219307059533 769 1.162219307059533 781 1.162219307059533
		 782 1.162219307059533 784 1.162219307059533 785 1.162219307059533 802 1.162219307059533
		 803 1.162219307059533 805 1.0000000000000047 817 1.0000000000000047 820 1.0000000000000029
		 822 1.0000000000000011 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1 928 1.2200976668321466
		 932 1.2200976668321466 943 1.2200976668321466 944 1.2200976668321466 947 1.2200976668321466
		 970 1.2200976668321466 971 0.24242294687619423 973 1 987 1 990 1 995 1 1000 1 1002 1
		 1003 1 1004 0.066374030565496484 1005 0.27770199929526368 1007 0.8627633488684332
		 1011 1.0291753458382547 1016 1.0389326336942879 1022 1.0389326336942879 1023 1.2967000964631437
		 1025 1.139021525561011 1026 1.0907988102165616 1030 1.0000000000000029 1045 1.0000000000000029
		 1047 1 1049 1 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 -9.1557805717457086e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051942327991127968 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 0.24961085617542267 0.023418160155415535 
		0 0 0 -0.13727013766765594 -0.027804305776953697 0 0 0 0 0 0 0.26546311378479004 
		0.016292102634906769;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037101481575518847 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.53092622756958008 0.49923598766326904 0.029271863400936127 0 0 0 -0.068631142377853394 
		-0.11121722310781479 0 0 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "16EF5FB3-EA40-5A1B-4828-F28A6699A59E";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 0.066374030565496484
		 20 0.27770199929526368 22 0.8627633488684332 26 1.0291753458382547 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.066374030565496484
		 81 0.27770199929526368 83 0.8627633488684332 95 0.89717182120231875 96 1 97 0.042974515845706072
		 98 0.52148725792285311 99 1 101 1 104 1 112 1 113 1 117 1 118 1 120 1 123 1 126 1
		 127 1 129 1 133 1 135 1 138 1 143 1 144 1 145 1 148 1 149 1 152 1 157 1 159 1.0398279408629185
		 165 1.2008975438545595 193 1.2008975438545595 195 1.2008975438545595 196 1.169506693994546
		 197 1.169506693994546 198 0.12817965015819147 200 1 201 1 207 1 209 1 221 1 222 1
		 224 1.0356882475530973 262 1.0356882475530973 264 0.86869647533399319 266 1.0206349546103386
		 270 1.0356882475530973 290 1.0356882475530973 291 1.0356882475530973 293 1.0356882475530973
		 314 1.0356882475530973 318 1.0356882475530973 346 1.0356882475530973 348 0.52581980622901492
		 350 1.0008899445905244 353 1.0008899445905244 376 1.000859425321847 377 1 379 1.0356882475530973
		 408 1.0356882475530973 410 1.0000000000000038 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973
		 520 0.86869647533399319 522 1.0206349546103386 526 1.0356882475530973 546 1.0356882475530973
		 547 1.0356882475530973 549 1.0356882475530973 570 1.0356882475530973 574 1.0356882475530973
		 602 1.0356882475530973 604 0.52581980622901492 606 1.0008899445905244 609 1.0008899445905244
		 632 1.000859425321847 633 1 635 1.0356882475530973 664 1.0356882475530973 666 1.0000000000000038
		 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.162219307059533 760 1.162219307059533 769 1.162219307059533 781 1.162219307059533
		 782 1.162219307059533 784 1.162219307059533 785 1.162219307059533 802 1.162219307059533
		 803 1.162219307059533 805 1.0000000000000047 817 1.0000000000000047 820 1.0000000000000029
		 822 1.0000000000000011 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1 928 1.294528957978041
		 932 1.294528957978041 943 1.294528957978041 944 1.294528957978041 947 1.294528957978041
		 970 1.294528957978041 971 0.24242294687619423 973 1 987 1 990 1 995 1 1000 1 1002 1
		 1003 1 1004 0.066374030565496484 1005 0.27770199929526368 1007 0.8627633488684332
		 1011 1.0291753458382547 1016 1.0389326336942879 1022 1.0389326336942879 1023 1.2967000964631437
		 1025 1.139021525561011 1026 1.0907988102165616 1030 1.0000000000000029 1045 1.0000000000000029
		 1047 1 1049 1 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 -9.1557805717457086e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051942327991127968 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26546311378479004 0.24961085617542267 0.023418160155415535 
		0 0 0 -0.13727013766765594 -0.027804305776953697 0 0 0 0 0 0 0.26546311378479004 
		0.017204215750098228;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037101481575518847 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.53092622756958008 0.49923598766326904 0.029271863400936127 0 0 0 -0.068631142377853394 
		-0.11121722310781479 0 0 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8E3DE30F-6047-B58B-41A6-F2979B07B6E7";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 0.066374030565496484
		 20 0.27770199929526368 22 0.8627633488684332 26 0.99608628881302819 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.066374030565496484 81 0.27770199929526368
		 83 0.8627633488684332 95 0.89534759190739754 96 1 97 0.042974515845706072 98 0.52148725792285311
		 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895 120 0.9896803429248211
		 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211 129 0.9896803429248211
		 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211 143 0.9896803429248211
		 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211 149 0.9896803429248211
		 152 0.9896803429248211 157 0.9896803429248211 159 0.99172621508348413 165 1 193 1
		 195 1 196 1 197 1 198 0.12817965015819147 200 1 201 1 207 1 209 1 221 1 222 1 224 1.0000000000000011
		 262 1.0000000000000011 264 0.83876251119616774 266 0.98546542072064436 270 1.0000000000000011
		 290 1.0000000000000011 291 1.0000000000000011 293 1.0000000000000011 314 1.0000000000000011
		 318 1.0000000000000011 346 1.0000000000000011 348 0.52335934842628706 350 1 353 1
		 376 1 377 1 379 1.0000000000000011 408 1.0000000000000011 410 1.1022560712600358
		 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011 520 0.83876251119616774 522 0.98546542072064436
		 526 1.0000000000000011 546 1.0000000000000011 547 1.0000000000000011 549 1.0000000000000011
		 570 1.0000000000000011 574 1.0000000000000011 602 1.0000000000000011 604 0.52335934842628706
		 606 1 609 1 632 1 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358
		 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1 928 1.2200976668321466
		 932 1.2200976668321466 943 1.2200976668321466 944 1.2200976668321466 947 1.2200976668321466
		 970 1.2200976668321466 971 0.24242294687619423 973 1 987 1 990 1 995 1 1000 1 1002 1
		 1003 1 1004 0.066374030565496484 1005 0.27770199929526368 1007 0.8627633488684332
		 1011 0.99608628881302819 1016 1.0000000000000011 1022 1.0000000000000011 1023 1 1024 1.3611508341964738
		 1026 1.1901050820179746 1030 1.0989537773063152 1045 1.0932385951630397 1047 1 1049 1
		 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051942327991127968 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26546311378479004 0.19997869431972504 0.0093931751325726509 0 0 0 0 -0.087399020791053772 
		-0.004572075791656971 -0.017145546153187752 0 0 0 0 0.26546311378479004 0.016292102634906769;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037101481575518847 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.53092622756958008 0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 
		-0.017145546153187752 -0.002286168746650219 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B1845C82-1240-95CA-FAC0-5DB8354C6D0F";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 0.066374030565496484
		 20 0.27770199929526368 22 0.8627633488684332 26 0.99608628881302819 31 1.0000000000000011
		 37 1.0000000000000011 38 1 39 1.3611508341964738 41 1.1901050820179746 45 1.0989537773063152
		 60 1.0932385951630397 62 1 64 1 79 1 80 0.066374030565496484 81 0.27770199929526368
		 83 0.8627633488684332 95 0.89772782182850952 96 1 97 0.042974515845706072 98 0.52148725792285311
		 99 1 101 1 104 1 112 1 113 1 117 1 118 1 120 1 123 1 126 1 127 1 129 1 133 1 135 1
		 138 1 143 1 144 1 145 1 148 1 149 1 152 1 157 1 159 1 165 1 193 1 195 1 196 1 197 1
		 198 0.12817965015819147 200 1 201 1 207 1 209 1 221 1 222 1 224 1.0000000000000011
		 262 1.0000000000000011 264 0.83876251119616774 266 0.98546542072064436 270 1.0000000000000011
		 290 1.0000000000000011 291 1.0000000000000011 293 1.0000000000000011 314 1.0000000000000011
		 318 1.0000000000000011 346 1.0000000000000011 348 0.52335934842628706 350 1 353 1
		 376 1 377 1 379 1.0000000000000011 408 1.0000000000000011 410 1.1022560712600358
		 413 1 414 1 416 1 418 1 419 1 518 1.0000000000000011 520 0.83876251119616774 522 0.98546542072064436
		 526 1.0000000000000011 546 1.0000000000000011 547 1.0000000000000011 549 1.0000000000000011
		 570 1.0000000000000011 574 1.0000000000000011 602 1.0000000000000011 604 0.52335934842628706
		 606 1 609 1 632 1 633 1 635 1.0000000000000011 664 1.0000000000000011 666 1.1022560712600358
		 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512 701 0.99826858902573512 704 0.99826858902573512
		 707 0.99826858902573512 717 0.99826858902573512 725 0.99826858902573512 726 0.99826858902573512
		 728 0.99826858902573512 742 0.99826858902573512 749 0.99826858902573512 751 0.99826858902573512
		 758 1.0000000000000047 760 1.0000000000000047 769 1.0000000000000047 781 1.0000000000000047
		 782 1.0000000000000047 784 1.0000000000000047 785 1.0000000000000047 802 1.0000000000000047
		 803 1.0000000000000047 805 1.162219307059533 817 1.162219307059533 820 1.0932385951630397
		 822 1.0387117903562775 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1
		 880 1 881 1 884 1 896 1 897 1 899 1 913 1 916 0.99826858902573512 923 1 928 1.3172146411162882
		 932 1.3172146411162882 943 1.3172146411162882 944 1.3172146411162882 947 1.3172146411162882
		 970 1.3172146411162882 971 0.24242294687619423 973 1 987 1 990 1 995 1 1000 1 1002 1
		 1003 1 1004 0.066374030565496484 1005 0.27770199929526368 1007 0.8627633488684332
		 1011 0.99608628881302819 1016 1.0000000000000011 1022 1.0000000000000011 1023 1 1024 1.3611508341964738
		 1026 1.1901050820179746 1030 1.0989537773063152 1045 1.0932385951630397 1047 1 1049 1
		 1064 1 1065 0.066374030565496484 1066 0.27770199929526368 1068 0.8627633488684332;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 3.3000001907348633 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.76666831970214844 0.03333282470703125 0.066666603088378906 0.96666717529296875 
		0.85082459449768066 0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		1 0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.066666841506958008 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.46666717529296875 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 -0.52544981241226196 0 0 0 0 0 0 0 
		0.021801557391881943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074105076491832733 -0.04661862924695015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051942327991127968 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26546311378479004 0.19997869431972504 0.0093931751325726509 0 0 0 0 -0.087399020791053772 
		-0.004572075791656971 -0.017145546153187752 0 0 0 0 0.26546311378479004 0.017482215538620949;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.85082459449768066 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.85082459449768066 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 -0.52544981241226196 0 0 0 0 0 
		0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52544981241226196 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022860707249492407 -0.046619962900876999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037101481575518847 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.53092622756958008 0.39996883273124695 0.011741133406758308 0 0 0 0 -0.17479804158210754 
		-0.017145546153187752 -0.002286168746650219 0 0 0 0 0.53092622756958008 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "EAE7A9DE-1F4E-976F-6350-D58D1DFB8808";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 1 20 1
		 22 1 26 1 31 1 37 1 38 1 39 1 41 1 45 1 60 1 62 1 64 1 79 1 80 1 81 1 83 1 95 1 96 1
		 97 1 98 1 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895 120 0.9896803429248211
		 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211 129 0.9896803429248211
		 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211 143 0.9896803429248211
		 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211 149 0.9896803429248211
		 152 0.9896803429248211 157 0.9896803429248211 159 0.99172621508348413 165 1 193 1
		 195 1 196 1 197 1 198 1 200 1 201 1 207 1 209 1 221 1 222 1 224 1 262 1 264 1 266 1
		 270 1 290 1 291 1 293 1 314 1 318 1 346 1 348 1 350 1 353 1 376 1 377 1 379 1 408 1
		 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1 522 1 526 1 546 1 547 1 549 1 570 1
		 574 1 602 1 604 1 606 1 609 1 632 1 633 1 635 1 664 1 666 1 669 1 670 1 672 1 674 1
		 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1 742 1 749 1 751 1 758 1 760 1
		 769 1 781 1 782 1 784 1 785 1 802 1 803 1 805 1 817 1 820 1 822 1 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 1 923 1 928 1 932 1 943 1 944 1 947 1 970 1 971 1 973 1 987 1 990 1 995 1 1000 1
		 1002 1 1003 1 1004 1 1005 1 1007 1 1011 1 1016 1 1022 1 1023 1 1024 1 1026 1 1030 1
		 1045 1 1047 1 1049 1 1064 1 1065 1 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "063E195B-F04B-E448-D920-B987C4329E5E";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 39 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0.29558516150353409 138 2.8421650144570583 143 2.8421650144570583 144 2.8421650144570583
		 145 2.8421650144570583 148 2.8421650144570583 149 2.8421650144570583 152 2.8421650144570583
		 157 2.8421650144570583 159 2.2787057608167962 165 0 193 0 195 0 196 0 197 0 198 0
		 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0 290 0 291 0 293 0
		 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 -1.1097462098923008
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0
		 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 -1.1097462098923008 669 0 670 0
		 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0
		 758 10.69440607131243 760 0 769 0 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0
		 820 0 822 0 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0
		 884 0 896 0 897 0 899 0 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0
		 973 0 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0
		 1023 0 1024 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 9 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		9 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 9 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6F29DAAC-7949-7E9D-4624-76A57C5FB579";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 39 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 -0.0093732649492961582
		 165 -0.047280021648441271 193 -0.047280021648441271 195 -0.047280021648441271 196 0
		 197 0 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0 290 0
		 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 -0.042493032123669471
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0
		 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 -0.042493032123669471 669 0 670 0
		 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0
		 758 -0.010330172966561961 760 -3.6781900992352469e-05 769 -3.6781900992352469e-05
		 781 -3.6781900992352469e-05 782 -3.6781900992352469e-05 784 -3.6781900992352469e-05
		 785 -3.6781900992352469e-05 802 -3.6781900992352469e-05 803 0 805 0 817 0 820 0 822 0
		 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0
		 897 0 899 0 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0
		 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0
		 1024 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 9 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		9 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 9 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4DEB6AC2-0742-534F-3C26-9892F68D82A3";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 1 20 1
		 22 1 26 1 31 1 37 1 38 1 40 1 41 1 45 1 60 1 62 1 64 1 79 1 80 1 81 1 83 1 95 1 96 1
		 97 1 98 1 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895 120 0.9896803429248211
		 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211 129 0.9896803429248211
		 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211 143 0.9896803429248211
		 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211 149 0.9896803429248211
		 152 0.9896803429248211 157 0.9896803429248211 159 0.99172621508348413 165 1 193 1
		 195 1 196 1 197 1 198 1 200 1 201 1 207 1 209 1 221 1 222 1 224 1 262 1 264 1 266 1
		 270 1 290 1 291 1 293 1 314 1 318 1 346 1 348 1 350 1 353 1 376 1 377 1 379 1 408 1
		 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1 522 1 526 1 546 1 547 1 549 1 570 1
		 574 1 602 1 604 1 606 1 609 1 632 1 633 1 635 1 664 1 666 1 669 1 670 1 672 1 674 1
		 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1 742 1 749 1 751 1 758 1 760 1
		 769 1 781 1 782 1 784 1 785 1 802 1 803 1 805 1 817 1 820 1 822 1 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 1 923 1 928 1 932 1 943 1 944 1 947 1 970 1 971 1 973 1 987 1 990 1 995 1 1000 1
		 1002 1 1003 1 1004 1 1005 1 1007 1 1011 1 1016 1 1022 1 1023 1 1025 1 1026 1 1030 1
		 1045 1 1047 1 1049 1 1064 1 1065 1 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "700E397A-9B4B-CE2D-9449-D7979BF260B3";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0.29558516150353409 138 2.8421650144570583 143 2.8421650144570583 144 2.8421650144570583
		 145 2.8421650144570583 148 2.8421650144570583 149 2.8421650144570583 152 2.8421650144570583
		 157 2.8421650144570583 159 2.2787057608167962 165 0 193 0 195 0 196 0 197 0 198 0
		 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0 290 0 291 0 293 0
		 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 0 413 0 414 0 416 0
		 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0 602 0 604 0 606 0
		 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0 674 0 675 0 699 0 701 0 704 0
		 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 10.69440607131243 760 0 769 0
		 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0 820 0 822 0 824 0 827 0 830 0 857 0
		 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0 913 0 916 0
		 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0 990 0 995 0 1000 0 1002 0
		 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0 1025 0 1026 0 1030 0 1045 0
		 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "072369E7-F147-A145-AC65-E09597BE752B";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 0 165 0 193 0 195 0
		 196 0 197 0 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0
		 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 0
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0
		 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0 674 0 675 0
		 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 -0.012665160335517048
		 760 0 769 0 781 0 782 0 784 0 785 0 802 0 803 0 805 -3.6781900992352469e-05 817 -3.6781900992352469e-05
		 820 0 822 0 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0
		 884 0 896 0 897 0 899 0 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0
		 973 0 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0
		 1023 0 1025 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B34DB34F-9147-2A6A-C0E3-3A9EE11A9113";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 2 1 5 0.90712758078094435 10 0.90712758078094435
		 15 0.90712758078094435 17 0.90712758078094435 18 0.90712758078094435 19 0.90712758078094435
		 20 0.90712758078094435 22 0.90712758078094435 26 0.99332412450388752 31 0.99526142306017507
		 37 0.99526142306017507 38 1 40 1.0673583473300385 41 1.0881302927446559 44 1.1267466342197163
		 45 1.1267466342197163 60 1.1265407688224434 62 0.90712758078094435 64 0.90712758078094435
		 79 0.90712758078094435 80 0.90712758078094435 81 0.90712758078094435 83 0.90712758078094435
		 95 0.90798430233936722 96 1.2381272517719308 97 1 98 0.63787639720117584 99 1.2381272517719308
		 101 1.2381272517719308 104 1.2840457885869956 112 1.2840457885869956 113 1.2840457885869956
		 117 1.2840457885869956 118 1.2709585672653276 120 1.1304131902934436 123 1.1304131902934436
		 126 1.1304131902934436 127 1.1945948702041012 129 1.2170584581728312 133 1.2170584581728312
		 135 1.1166565761513156 138 1.2170584581728312 143 1.2170584581728312 144 1.1567155563301839
		 145 1.0963726544875365 148 1.0963726544875365 149 1.1567155563301839 152 1.2170584581728312
		 157 1.2170584581728312 159 1.1914775001783513 165 1.0880246311862489 193 1.0880246311862489
		 195 1.0880246311862489 196 1.0880246311862489 197 1.0880246311862489 198 1.0880246311862489
		 200 1.2840457885869956 201 1.2840457885869956 207 1.2840457885869956 209 1.2840457885869956
		 221 1.2840457885869956 222 1 224 0.99565630447182707 262 0.99565630447182707 264 0.86133816234781913
		 266 0.98354834062396235 270 0.99565630447182707 290 0.99565630447182707 291 0.99565630447182707
		 293 0.99565630447182707 314 0.99565630447182707 318 0.99565630447182707 346 0.99565630447182707
		 348 0.7569351179378393 350 0.9998936529449246 353 0.9998936529449246 376 1.0096382094771512
		 377 1 379 0.99565630447182707 408 0.99565630447182707 410 1 413 1 414 1 416 1 418 1
		 419 1 518 0.99565630447182707 520 0.86133816234781913 522 0.98354834062396235 526 0.99565630447182707
		 546 0.99565630447182707 547 0.99565630447182707 549 0.99565630447182707 570 0.99565630447182707
		 574 0.99565630447182707 602 0.99565630447182707 604 0.7569351179378393 606 0.9998936529449246
		 609 0.9998936529449246 632 1.0096382094771512 633 1 635 0.99565630447182707 664 0.99565630447182707
		 666 1 669 1 670 1 672 1 674 1 675 1 699 1.0000081196570778 701 0.95683985011041273
		 704 0.91367343310691074 707 0.91367343310691074 717 0.91367343310691074 725 0.91367343310691074
		 726 0.91367343310691074 728 1.0179383235871551 742 1.0179383235871551 749 1.0179383235871551
		 751 0.75043800354514267 758 0.98025592941739592 760 0.98025592941739592 769 0.98025592941739592
		 781 0.98025592941739592 782 0.98025592941739592 784 1.1080591654226137 785 1.1080591654226137
		 802 1.1080591654226137 803 1.2022670217221658 805 1.2077813675733056 817 1.2077813675733056
		 820 1.1265407688224434 822 1.0078593440866319 824 0.92267643316496761 827 0.98220568491503213
		 830 0.98220568491503213 857 0.98220568491503213 858 0.98220568491503213 859 0.98220568491503213
		 867 0.98220568491503213 868 0.98220568491503213 870 0.98220568491503213 878 0.98220568491503213
		 880 0.98220568491503213 881 0.77372987374046398 884 0.85035189359985441 896 0.85035189359985441
		 897 0.85035189359985441 899 0.85035189359985441 913 0.85035189359985441 916 0.75043800354514267
		 923 0.97080853318997096 928 1.1157035464663276 932 1.1157035464663276 943 1.1157035464663276
		 944 1.1157035464663276 947 1.1157035464663276 970 1.1157035464663276 971 1.1157035464663276
		 973 1 987 1 990 0.90712758078094435 995 0.90712758078094435 1000 0.90712758078094435
		 1002 0.90712758078094435 1003 0.90712758078094435 1004 0.90712758078094435 1005 0.90712758078094435
		 1007 0.90712758078094435 1011 0.99332412450388752 1016 0.99526142306017507 1022 0.99526142306017507
		 1023 1 1025 1.0673583473300385 1026 1.0881302927446559 1029 1.1267466342197163 1030 1.1267466342197163
		 1045 1.1265407688224434 1047 0.90712758078094435 1049 0.90712758078094435 1064 0.90712758078094435
		 1065 0.90712758078094435 1066 0.90712758078094435 1068 0.90712758078094435;
	setAttr -s 186 ".kit[80:185]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 186 ".kot[78:185]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 186 ".kwl[0:185]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 186 ".kix[80:185]"  0.066666603088378906 0.96666717529296875 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 186 ".kiy[80:185]"  0 0 0 0 0 0 0 0 -0.013031086884438992 0 
		0.018161686137318611 0 0 0 0 0 0 0 0 0 0 0 -0.0046606347896158695 0 0 0 0 0 0 0 0 
		0 -0.034534070640802383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082712825387716293 0 
		0 -0.11995413154363632 -0.10193070769309998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21307200193405151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046496493741869926 0 0 0.014215731061995029 
		0.058754649013280869 0.014847071841359138 0 0 -0.00061759620439261198 0 0 0 0 0 0;
	setAttr -s 186 ".kox[78:185]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.066666603088378906 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.066666670143604279 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625;
	setAttr -s 186 ".koy[78:185]"  0 -0.0093213142827153206 0 0 0 0 0 0 0 
		0 0 0 0.036323890089988708 0 0 0 0 0 0 0 0 0 0 0 -0.009321269579231739 0 0 0 0 0 
		0 0 0 0 -0.051800616085529327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016543038189411163 
		0 0 -8.2346079580020159e-05 -0.10193362832069397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.15219354629516602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058118957094848156 0 
		0 0.028433088213205338 0.029375644400715828 0.044541213661432266 0 0 -8.2349615695420653e-05 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2771709C-D640-98DA-A808-E5B615CF5E1B";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1.0052236071502196 2 1 5 0.96339877927026896
		 10 0.92647924985355745 15 0.90712758078094435 17 0.90712758078094435 18 0.90712758078094435
		 19 1.2136702812559128 20 1.2136702812559128 22 0.96537070702657379 26 0.99901244273895085
		 31 1 37 1 38 1.0531222764274089 40 1.0143961399895047 41 1.0072746850003154 44 1
		 45 1 60 1 62 0.90712758078094435 64 0.90712758078094435 79 0.90712758078094435 80 1.2136702812559128
		 81 1.2136702812559128 83 0.96537070702657379 95 0.9662429054787719 96 1.1050452525219074
		 97 1.5114667322773043 98 0.9543885160993737 99 1.1050452525219074 101 1.1050452525219074
		 104 1.0693759288877114 112 1.0693759288877114 113 1.0693759288877114 117 1.0693759288877114
		 118 1.0701453989721152 120 1.0784088384391901 123 1.0784088384391901 126 1.0784088384391901
		 127 1.0958493527226854 129 1.1019535327219088 133 1.1019535327219088 135 1.1395158824696798
		 138 1.1019535327219088 143 1.1019535327219088 144 1.1019535327219088 145 1.1019535327219088
		 148 1.1019535327219088 149 1.1019535327219088 152 1.1019535327219088 157 1.1019535327219088
		 159 1.0845897887481604 165 1.0143684494646106 193 1.0143684494646106 195 1.0143684494646106
		 196 1.5645543579942807 197 1.5645543579942807 198 1.0143684494646106 200 1.0693759288877114
		 201 1.0693759288877114 207 1.0693759288877114 209 1.0693759288877114 221 1.0693759288877114
		 222 1 224 1 262 1 264 1.0224632186745573 266 1.0020249225854174 270 1 290 1 291 1
		 293 1 314 1 318 1 346 1 348 1.0424618223464972 350 1 353 1 376 1.0023791398206261
		 377 1 379 1 408 1 410 1.11120790700481 413 1 414 1 416 1 418 1 419 1 518 1 520 1.0224632186745573
		 522 1.0020249225854174 526 1 546 1 547 1 549 1 570 1 574 1 602 1 604 1.0424618223464972
		 606 1 609 1 632 1.0023791398206261 633 1 635 1 664 1 666 1.11120790700481 669 1 670 1
		 672 1 674 1 675 1 699 1.0000081196570778 701 1.0479955280843805 704 1.0959808771577566
		 707 1.0959808771577566 717 1.0959808771577566 725 1.0959808771577566 726 1.0959808771577566
		 728 1.0959808771577566 742 1.0959808771577566 749 1.0959808771577566 751 1.0959808771577566
		 758 1.0747904837206048 760 1.0747904837206048 769 1.0747904837206048 781 1.0747904837206048
		 782 1.0747904837206048 784 1.0747904837206048 785 1.0747904837206048 802 1.0747904837206048
		 803 1.0747904837206048 805 1.0747904837206048 817 1.0747904837206048 820 1 822 0.96392497458323079
		 824 0.93802760608692026 827 1.056329287786135 830 1.056329287786135 857 1.056329287786135
		 858 1.056329287786135 859 1.056329287786135 867 1.056329287786135 868 1.056329287786135
		 870 1.056329287786135 878 1.056329287786135 880 1.056329287786135 881 1 884 1 896 1
		 897 1 899 1 913 1 916 1.0959808771577566 923 0.97080853318997096 928 1.1371949574216877
		 932 1.1371949574216877 943 1.1371949574216877 944 1.1371949574216877 947 1.1371949574216877
		 970 1.1371949574216877 971 1.4414407617702547 973 1.0052236071502196 987 1 990 0.96339877927026896
		 995 0.92647924985355745 1000 0.90712758078094435 1002 0.90712758078094435 1003 0.90712758078094435
		 1004 1.2136702812559128 1005 1.2136702812559128 1007 0.96537070702657379 1011 0.99901244273895085
		 1016 1 1022 1 1023 1.0531222764274089 1025 1.0143961399895047 1026 1.0072746850003154
		 1029 1 1030 1 1045 1 1047 0.90712758078094435 1049 0.90712758078094435 1064 0.90712758078094435
		 1065 1.2136702812559128 1066 1.2136702812559128 1068 0.96537070702657379;
	setAttr -s 186 ".kit[80:185]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 186 ".kot[78:185]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 186 ".kwl[0:185]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 186 ".kix[80:185]"  0.066666603088378906 0.96666717529296875 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 186 ".kiy[80:185]"  0 0 -0.090486563742160797 0 0 0 0 0 0 0 
		-0.0030373404733836651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090486563742160797 0 0 0 0 
		0 2.4358971131732687e-05 0.03838932141661644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.066519811749458313 -0.030985753983259201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0022387802600860596 -0.015670821070671082 -0.027569886296987534 
		-0.028135921806097031 0 0 0 0 0 0 0.0023702052421867847 0 0 0 -0.030565643683075905 
		-0.0035990350879728794 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[78:185]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.066666603088378906 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.066666670143604279 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625;
	setAttr -s 186 ".koy[78:185]"  0 0 0 0 -0.18097831308841705 0 0 0 0 0 
		0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18097831308841705 0 0 0 
		0 0 0 0.057583436369895935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030986640602350235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033579783048480749 -0.045950863510370255 
		-0.028135277330875397 0 0 0 0 0 0 0.0029626716859638691 0 0 0 -0.015281947329640388 
		-0.010797104798257351 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "294CBCA9-294D-BB71-59E8-7E8B46EA126D";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 44 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0
		 96 0 97 0 98 0 99 0 101 1.7812450387344394 104 1.6651173246880966 112 1.6651173246880966
		 113 1.6651173246880966 117 1.6651173246880966 118 1.6597436966088477 120 1.6020356034777374
		 123 1.6020356034777374 126 1.6020356034777374 127 1.6020356034777374 129 1.6020356034777374
		 133 1.6020356034777374 135 1.9725265043096762 138 5.1644481114771494 143 5.1644481114771494
		 144 5.1644481114771494 145 5.1644481114771494 148 5.1644481114771494 149 5.1644481114771494
		 152 5.1644481114771494 157 5.1644481114771494 159 0 165 0 193 0 195 0 196 0 197 0
		 198 0 200 1.6651173246880966 201 1.6651173246880966 207 0 209 0 221 0 222 0 224 0
		 262 0 264 0 266 0 270 0 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0
		 377 0 379 0 408 0 410 0 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0
		 547 0 549 0 570 0 574 0 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0
		 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0
		 751 0 758 0 760 0 769 0 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0 820 0 822 0
		 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0
		 897 0 899 0 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0
		 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0
		 1025 0 1026 0 1029 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 186 ".kit[80:185]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 186 ".kot[78:185]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 186 ".kwl[0:185]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 186 ".kix[80:185]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 
		0.03333282470703125 0.066666603088378906;
	setAttr -s 186 ".kiy[80:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 186 ".kox[78:185]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 186 ".koy[78:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "53E01805-A944-D60E-6F4E-08A235041BB9";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 -0.028407986878534075 10 -0.028407986878534075
		 15 -0.028407986878534075 17 -0.028407986878534075 18 -0.028407986878534075 19 -0.028407986878534075
		 20 -0.028407986878534075 22 -0.028407986878534075 26 -0.00076361064061051772 31 5.4744417197838399e-05
		 37 5.4744417197838399e-05 38 0 40 0.025559704244575831 41 0.033730997334665072 44 0.048095100504443176
		 45 0.048095100504443176 60 0.048009644273762558 62 -0.028407986878534075 64 -0.028407986878534075
		 79 -0.028407986878534075 80 -0.028407986878534075 81 -0.028407986878534075 83 -0.028407986878534075
		 95 -0.028497403974546857 96 0 97 0 98 0.00012672844994724577 99 0 101 0 104 0 112 0
		 113 0 117 0 118 -0.00015760176326870437 120 -0.00185010770560891 123 -0.00185010770560891
		 126 -0.00185010770560891 127 -0.00063872730862774745 129 -0.00021474416968434058
		 133 -0.00021474416968434058 135 -0.0014470007360571488 138 0.0020259208477734097
		 143 0.0020259208477734097 144 0.0026447665499504747 145 0.0032636122521275401 148 0.0032636122521275401
		 149 0.0026447665499504747 152 0.0020259208477734097 157 0.0020259208477734097 159 0
		 165 0.011584717902748598 193 0.011584717902748598 195 0.011584717902748598 196 0.011584717902748598
		 197 0.011584717902748598 198 0.011584717902748598 200 0 201 0 207 0 209 0 221 0 222 0
		 224 5.0182382431351867e-05 262 5.0182382431351867e-05 264 5.0182382431351867e-05
		 266 5.0182382431351867e-05 270 5.0182382431351867e-05 290 5.0182382431351867e-05
		 291 5.0182382431351867e-05 293 5.0182382431351867e-05 314 5.0182382431351867e-05
		 318 5.0182382431351867e-05 346 5.0182382431351867e-05 348 1.5970886142049165e-05
		 350 1.6385701974280308e-06 353 1.6385701974280308e-06 376 1.5823779753115943e-06
		 377 0 379 5.0182382431351867e-05 408 5.0182382431351867e-05 410 -2.9441820187121187e-08
		 413 0 414 0 416 0 418 0 419 0 518 5.0182382431351867e-05 520 5.0182382431351867e-05
		 522 5.0182382431351867e-05 526 5.0182382431351867e-05 546 5.0182382431351867e-05
		 547 5.0182382431351867e-05 549 5.0182382431351867e-05 570 5.0182382431351867e-05
		 574 5.0182382431351867e-05 602 5.0182382431351867e-05 604 1.5970886142049165e-05
		 606 1.6385701974280308e-06 609 1.6385701974280308e-06 632 1.5823779753115943e-06
		 633 0 635 5.0182382431351867e-05 664 5.0182382431351867e-05 666 -2.9441820187121187e-08
		 669 0 670 0 672 0 674 0 675 0 699 0 701 -0.01507349777391917 704 -0.030146348676755981
		 707 -0.030146348676755981 717 -0.030146348676755981 725 -0.030146348676755981 726 -0.030146348676755981
		 728 -0.0052059450476746247 742 -0.0052059450476746247 749 -0.0052059450476746247
		 751 -0.0052059450476746247 758 0.0002281017383220485 760 -0.038355126900936697 769 -0.038355126900936697
		 781 -0.038355126900936697 782 -0.038355126900936697 784 0.0019105482931926748 785 0.0019105482931926748
		 802 0.0019105482931926748 803 0.0019105482931926748 805 -0.013131928649245958 817 -0.013131928649245958
		 820 0.048009644273762558 822 0.0084484068988334923 824 -0.019945172630190099 827 -0.011560616074662317
		 830 -0.011560616074662317 857 -0.011560616074662317 858 -0.011560616074662317 859 -0.011560616074662317
		 867 -0.011560616074662317 868 -0.011560616074662317 870 -0.011560616074662317 878 -0.011560616074662317
		 880 -0.011560616074662317 881 0 884 -0.016602532046295269 896 -0.016602532046295269
		 897 -0.016602532046295269 899 -0.016602532046295269 913 -0.016602532046295269 916 -0.0052059450476746247
		 923 0 928 -0.076697445168130013 932 -0.076697445168130013 943 -0.076697445168130013
		 944 -0.076697445168130013 947 -0.076697445168130013 970 -0.076697445168130013 971 -0.076697445168130013
		 973 0 987 0 990 -0.028407986878534075 995 -0.028407986878534075 1000 -0.028407986878534075
		 1002 -0.028407986878534075 1003 -0.028407986878534075 1004 -0.028407986878534075
		 1005 -0.028407986878534075 1007 -0.028407986878534075 1011 -0.00076361064061051772
		 1016 5.4744417197838399e-05 1022 5.4744417197838399e-05 1023 0 1025 0.025559704244575831
		 1026 0.033730997334665072 1029 0.048095100504443176 1030 0.048095100504443176 1045 0.048009644273762558
		 1047 -0.028407986878534075 1049 -0.028407986878534075 1064 -0.028407986878534075
		 1065 -0.028407986878534075 1066 -0.028407986878534075 1068 -0.028407986878534075;
	setAttr -s 186 ".kit[80:185]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 186 ".kot[78:185]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 186 ".kwl[0:185]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 186 ".kix[80:185]"  0.066666603088378906 0.96666717529296875 
		0.0666656494140625 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.0666656494140625 0.09999847412109375 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 186 ".kiy[80:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4271559595945291e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01205860823392868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033976923674345016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004980769008398056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001964108319953084 0 0 0 0.022487759590148926 
		0.0056338491849601269 0 0 -0.00025636868667788804 0 0 0 0 0 0;
	setAttr -s 186 ".kox[78:185]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.10000038146972656 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 186 ".koy[78:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.4272252630908042e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018087740987539291 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4182459785370156e-05 -0.033977895975112915 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011621762998402119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0024550652597099543 0 0 0 0.011243237182497978 0.016901547089219093 0 0 -3.4183925890829414e-05 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "051E3D86-1444-D781-5048-1EAFF0891B7A";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0.066276675303589341 31 0.077981234705559774 37 0.077981234705559774 38 -0.011341326492228965
		 40 -0.068192401553355153 41 -0.088923679275245027 45 -0.12831605463682041 60 -0.12786885125099981
		 62 0 64 0 79 0 80 0 81 0 83 0 95 -0.00034566069284750172 96 -0.043877546906185179
		 97 0 98 0.051258686470324236 99 -0.043877546906185179 101 -0.050068919116059776 104 -0.055191484198124571
		 112 -0.055191484198124571 113 -0.055191484198124571 117 -0.055191484198124571 118 -0.050672935646252346
		 120 -0.0021476532643206932 123 -0.0021476532643206932 126 -0.0021476532643206932
		 127 -0.025172630745814852 129 -0.037985007029474605 133 -0.037985007029474605 135 -0.035626017598572923
		 138 -0.015302416347727679 143 -0.015302416347727679 144 -0.0084553789402927286 145 -0.0016083415328577741
		 148 -0.0016083415328577741 149 -0.0084553789402927286 152 -0.015302416347727679 157 -0.015302416347727679
		 159 0 165 0 193 0 195 0 196 0 197 0 198 0 200 -0.055191484198124571 201 -0.055191484198124571
		 207 -0.055191484198124571 209 -0.055191484198124571 221 -0.055191484198124571 222 0
		 224 0.071482798480096463 262 0.071482798480096463 264 0.071482798480096463 266 0.071482798480096463
		 270 0.071482798480096463 290 0.071482798480096463 291 0.071482798480096463 293 0.12383611247781444
		 314 0.12371638531872615 318 0.071482798480096463 346 0.071482798480096463 348 0.022504693415619455
		 350 0.0017825030465460578 353 0.0017825030465460578 376 -0.00017133143130344157 377 0
		 379 0.071482798480096463 408 0.071482798480096463 410 0.031083739463340407 413 0
		 414 0 416 0 418 0 419 0 518 0.071482798480096463 520 0.071482798480096463 522 0.071482798480096463
		 526 0.071482798480096463 546 0.071482798480096463 547 0.071482798480096463 549 0.12383611247781444
		 570 0.12371638531872615 574 0.071482798480096463 602 0.071482798480096463 604 0.022504693415619455
		 606 0.0017825030465460578 609 0.0017825030465460578 632 -0.00017133143130344157 633 0
		 635 0.071482798480096463 664 0.071482798480096463 666 0.031083739463340407 669 0
		 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0
		 751 0 758 0.21054495388576502 760 0.21054495388576502 769 0.21054495388576502 781 0.21054495388576502
		 782 0.21054495388576502 784 0.21054495388576502 785 0.21054495388576502 802 0.21054495388576502
		 803 0.21054495388576502 805 0 817 0 820 -0.12786885125099981 822 -0.044006433552194094
		 824 0.01616254571623792 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0
		 881 0.068926068993608064 884 0.049840385489096792 896 0.049840385489096792 897 0.049840385489096792
		 899 0.049840385489096792 913 0.049840385489096792 916 0 923 0.028382530992031668
		 928 -0.078088532388716686 932 -0.078088532388716686 943 -0.078088532388716686 944 -0.078088532388716686
		 947 -0.078088532388716686 970 -0.078088532388716686 971 -0.078088532388716686 973 0
		 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0.066276675303589341
		 1016 0.077981234705559774 1022 0.077981234705559774 1023 -0.011341326492228965 1025 -0.068192401553355153
		 1026 -0.088923679275245027 1030 -0.12831605463682041 1045 -0.12786885125099981 1047 0
		 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 3 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035918148932978511 
		0 0 -0.034849647432565689 0 0 0 0.00051399430958554149 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072014667093753815 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02809174545109272 0 0 -0.048722688108682632 
		-0.051722556352615356 -0.012024730443954468 0 0.0013416102156043053 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0.0010280032875016332 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -6.8415378336794674e-05 0 0 -0.034850645810365677 0 0 0 0.001027988619171083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017888117872644216 
		0.072016730904579163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035113677382469177 0 0 -0.097450949251651764 -0.02585979737341404 -0.048098921775817871 
		0 0.00017888886213768274 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8ACB0E42-2540-B8F4-CB91-D1B84B11DEC0";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 0.88751980622025384
		 20 0.88751980622025384 22 0.97862875835472207 26 1.0417732188217068 31 1.0498675282175933
		 37 1.0498675282175933 38 1 39 1 41 0.99359938776251133 45 0.9879561169446115 60 0.98799809193594079
		 62 1 64 1 79 1 80 0.88751980622025384 81 0.88751980622025384 83 0.97862875835472207
		 95 0.98743642333812776 96 1.2381272517719308 97 1 98 1.1190636258859654 99 1.2381272517719308
		 101 1.20481892107641 104 1.0915961051514524 112 1.0915961051514524 113 1.0915961051514524
		 117 1.0915961051514524 118 1.0980490639483769 120 1.2533599873842076 123 1.2170584581728312
		 126 1.2170584581728312 127 1.1528767782621736 129 1.1304131902934436 133 1.1304131902934436
		 135 1.1264821748809961 138 1.1050027862738183 143 1.1050027862738183 144 1.1516182387522731
		 145 1.1982336912307276 148 1.1982336912307276 149 1.1516182387522731 152 1.1050027862738183
		 157 1.1050027862738183 159 1.0798019861901622 165 0.97788652742926552 193 0.97788652742926552
		 195 0.97788652742926552 196 0.99797763032174869 197 1.1264654189377394 198 1.1064669752730294
		 200 1.0915961051514524 201 1.0915961051514524 207 1.2706454680345525 209 1.2706454680345525
		 221 1.2706454680345525 222 1 224 1.0457119008661273 262 1.0457119008661273 264 0.90464105233088621
		 266 1.0329952215922633 270 1.0457119008661273 290 1.0457119008661273 291 1.0457119008661273
		 293 1.0457119008661273 314 1.0457119008661273 318 1.0457119008661273 346 1.0457119008661273
		 348 0.76642453261854948 350 1.0011192806874492 353 1.0011192806874492 376 1.0103622630200813
		 377 1 379 1.0457119008661273 408 1.0457119008661273 410 1 413 1 414 1 416 1 418 1
		 419 1 518 1.0457119008661273 520 0.90464105233088621 522 1.0329952215922633 526 1.0457119008661273
		 546 1.0457119008661273 547 1.0457119008661273 549 1.0457119008661273 570 1.0457119008661273
		 574 1.0457119008661273 602 1.0457119008661273 604 0.76642453261854948 606 1.0011192806874492
		 609 1.0011192806874492 632 1.0103622630200813 633 1 635 1.0457119008661273 664 1.0457119008661273
		 666 1 669 1 670 1 672 1 674 1 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1
		 742 1 749 1 751 1 758 1.2077813675733056 760 1.2077813675733056 769 1.2077813675733056
		 781 1.2077813675733056 782 1.2077813675733056 784 1.2077813675733056 785 1.2077813675733056
		 802 1.2077813675733056 803 1.1158235990212058 805 1.213858996481703 817 1.213858996481703
		 820 0.98799809193594079 822 0.99498642139595506 824 1 827 1 830 1 857 1 858 1 859 1
		 867 1 868 0.77372987374046398 870 0.85035189359985441 878 0.85035189359985441 880 0.85035189359985441
		 881 0.98220568491503213 884 0.98220568491503213 896 0.98220568491503213 897 0.98220568491503213
		 899 0.98220568491503213 913 0.98220568491503213 916 1 923 0.97080853318997096 928 1.034
		 932 1.034 943 1.034 944 1.034 947 1.034 970 1.034 971 1.034 973 1 987 1 990 1 995 1
		 1000 1 1002 1 1003 1 1004 0.88751980622025384 1005 0.88751980622025384 1007 0.97862875835472207
		 1011 1.0417732188217068 1016 1.0498675282175933 1022 1.0498675282175933 1023 1 1024 1
		 1026 0.99359938776251133 1030 0.9879561169446115 1045 0.98799809193594079 1047 1
		 1049 1 1064 1 1065 0.88751980622025384 1066 0.88751980622025384 1068 0.97862875835472207;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.01907474547624588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0060008680447936058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.051416821777820587 0.019426899030804634 0 0 0 0 -0.0040146275423467159 
		0 0.0001259249693248421 0 0 0 0 0 0.0044038272462785244;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.09999847412109375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.038150038570165634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.6789979781606235e-05 0.0060010398738086224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10283658653497696 0.024282928556203842 0 0 
		0 0 -0.0080292550846934319 0 1.6790701920399442e-05 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EB4A547F-5342-F874-7DEB-84AE5BDE9DFD";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002707149908119 2 1 5 1.0620322870581014
		 10 1.0213329078319429 15 1 17 1 18 1 19 1.3379267778530848 20 1.3379267778530848
		 22 1.0642061022943299 26 1.0018310279269371 31 1 37 1 38 1 39 1.0531222764274089
		 41 1.0143961399895047 45 1 60 1 62 1 64 1 79 1 80 1.3379267778530848 81 1.3379267778530848
		 83 1.0642061022943299 95 1.0645604109334625 96 1.1050452525219074 97 1.5114667322773043
		 98 0.98997806333685023 99 1.1050452525219074 101 1.0753171186391914 104 1.0551370942773453
		 112 1.0551370942773453 113 1.0551370942773453 117 1.0551370942773453 118 1.0563336239946428
		 120 1.1354737223610543 123 1.1434462349609618 126 1.1434462349609618 127 1.0845130184384135
		 129 1.0784088384391901 133 1.0784088384391901 135 1.1802346787561973 138 1.0541674331562589
		 143 1.0541674331562589 144 1.0541674331562589 145 1.0541674331562589 148 1.0541674331562589
		 149 1.0541674331562589 152 1.0541674331562589 157 1.0541674331562589 159 1.0390447425350933
		 165 0.97788652742926552 193 0.97788652742926552 195 0.97788652742926552 196 1.5082849125688715
		 197 1.5082849125688715 198 0.97788652742926552 200 1.0551370942773453 201 1.0551370942773453
		 207 1.0551370942773453 209 1.0551370942773453 221 1.0551370942773453 222 1 224 1
		 262 1 264 1.0224632186745573 266 1.0020249225854174 270 1 290 1 291 1 293 1 314 1
		 318 1 346 1 348 1.0424618223464972 350 1 353 1 376 1.0018908410841054 377 1 379 1
		 408 1 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1.0224632186745573 522 1.0020249225854174
		 526 1 546 1 547 1 549 1 570 1 574 1 602 1 604 1.0424618223464972 606 1 609 1 632 1.0018908410841054
		 633 1 635 1 664 1 666 1 669 1 670 1 672 1 674 1 675 1 699 1 701 1.047987018789166
		 704 1.0959719782411264 707 1.0959719782411264 717 1.0959719782411264 725 1.0959719782411264
		 726 1.0959719782411264 728 1.0959719782411264 742 1.0959719782411264 749 1.0959719782411264
		 751 1.0959719782411264 758 1.0747904837206048 760 1.0747904837206048 769 1.0747904837206048
		 781 1.0747904837206048 782 1.0747904837206048 784 1.0747904837206048 785 1.0747904837206048
		 802 1.0747904837206048 803 1.0747904837206048 805 1.0747904837206048 817 1.0747904837206048
		 820 1 822 1 824 1 827 1 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1.056329287786135
		 884 1.056329287786135 896 1.056329287786135 897 1.056329287786135 899 1.056329287786135
		 913 1.056329287786135 916 1.0959719782411264 923 0.97080853318997096 928 1.137 932 1.137
		 943 1.137 944 1.137 947 1.137 970 1.137 971 1.4411936453258869 973 1.0002707149908119
		 987 1 990 1.0620322870581014 995 1.0213329078319429 1000 1 1002 1 1003 1 1004 1.3379267778530848
		 1005 1.3379267778530848 1007 1.0642061022943299 1011 1.0018310279269371 1016 1 1022 1
		 1023 1 1024 1.0531222764274089 1026 1.0143961399895047 1030 1 1045 1 1047 1 1049 1
		 1064 1 1065 1.3379267778530848 1066 1.3379267778530848 1068 1.0642061022943299;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 -0.0030373404733836651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038389012217521667 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011602545419009402 
		0 0 -0.031016498804092407 0 0 0 0 0 -0.093559935688972473 -0.0043945927172899246 
		0 0 0 0 -0.017707426100969315 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.79999923706054688 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.33333206176757812 0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 
		0.23333358764648438 0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 
		0.39999961853027344 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.10000038146972656 
		0.066666603088378906 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 0.03333282470703125 
		0.066667556762695312 0.26666641235351562 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.46666526794433594 0.10000038146972656 0.23333358764648438 0.16666603088378906 0.13333511352539062 
		0.36666488647460938 0.033334732055664062 0.10000038146972656 0.76666450500488281 
		0.03333282470703125 0.066669464111328125 0.066666670143604279 0.09999847412109375 
		0.16666793823242188 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 
		0.5 0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057582966983318329 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03101578913629055 0 0 0 0 0 -0.18712522089481354 -0.0054930839687585831 0 0 
		0 0 -0.035414852201938629 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "09268966-C547-0E3A-DEC6-4DB27EAB9759";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 39 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 -2.0276016685291882 104 -1.8832122088107721 112 -1.8832122088107721
		 113 -1.8832122088107721 117 -1.8832122088107721 118 -1.8765308125753632 120 -1.8047784282229908
		 123 -1.8047784282229908 126 -1.8047784282229908 127 -1.8047784282229908 129 -1.8047784282229908
		 133 -1.8047784282229908 135 -1.8887528039838439 138 -2.6122243490004275 143 -2.6122243490004275
		 144 -2.6122243490004275 145 -2.6122243490004275 148 -2.6122243490004275 149 -2.6122243490004275
		 152 -2.6122243490004275 157 -2.6122243490004275 159 0 165 0 193 0 195 0 196 0 197 0
		 198 0 200 -1.8832122088107721 201 -1.8832122088107721 207 0 209 0 221 0 222 0 224 0
		 262 0 264 0 266 0 270 0 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0
		 377 0 379 0 408 0 410 0 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0
		 547 0 549 0 570 0 574 0 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0
		 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0
		 751 0 758 0 760 0 769 0 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0 820 0 822 0
		 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0
		 897 0 899 0 913 0 916 0 923 0 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0
		 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0
		 1024 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DFF9DB4E-B643-0E43-ADCE-838AF3875346";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 -0.012217254256528306
		 20 -0.024409733451866616 22 -0.0046378504034067583 26 0.0034007920921226443 31 0.0041569968098370677
		 37 0.0041569968098370677 38 0 39 0 41 4.8515823712538966e-05 45 9.1291096140347071e-05
		 60 9.0972931064240364e-05 62 0 64 0 79 0 80 -0.012217254256528306 81 -0.024409733451866616
		 83 -0.0046378504034067583 95 -0.0047626387850045627 96 0 97 0 98 0 99 0 101 -0.0020648518752932506
		 104 -0.0020648518752932506 112 -0.0020648518752932506 113 -0.0020648518752932506
		 117 -0.0020648518752932506 118 -0.0019072501120245462 120 -0.00021474416968434058
		 123 -0.00021474416968434058 126 -0.00021474416968434058 127 -0.0014261245666655031
		 129 -0.00185010770560891 133 -0.00185010770560891 135 -0.00047420676403369874 138 -0.002709576807658938
		 143 -0.002709576807658938 144 -0.002709576807658938 145 -0.002709576807658938 148 -0.002709576807658938
		 149 -0.002709576807658938 152 -0.002709576807658938 157 -0.002709576807658938 159 0
		 165 -0.015461822679670499 193 -0.015461822679670499 195 -0.015461822679670499 196 -0.011334984882455077
		 197 -0.011334984882455077 198 0.010949429522572792 200 -0.0020648518752932506 201 -0.0020648518752932506
		 207 -0.0020648518752932506 209 -0.0020648518752932506 221 -0.0020648518752932506
		 222 0 224 0.0038105804090173123 262 0.0038105804090173123 264 0.0038105804090173123
		 266 0.0038105804090173123 270 0.0038105804090173123 290 0.0038105804090173123 291 0.0038105804090173123
		 293 0.0038105804090173123 314 0.0038105804090173123 318 0.0038105804090173123 346 0.0038105804090173123
		 348 0.0011996724464364596 350 9.5021056605628154e-05 353 9.5021056605628154e-05 376 2.0951566190725594e-05
		 377 0 379 0.0038105804090173123 408 0.0038105804090173123 410 2.9441786712162271e-08
		 413 0 414 0 416 0 418 0 419 0 518 0.0038105804090173123 520 0.0038105804090173123
		 522 0.0038105804090173123 526 0.0038105804090173123 546 0.0038105804090173123 547 0.0038105804090173123
		 549 0.0038105804090173123 570 0.0038105804090173123 574 0.0038105804090173123 602 0.0038105804090173123
		 604 0.0011996724464364596 606 9.5021056605628154e-05 609 9.5021056605628154e-05 632 2.0951566190725594e-05
		 633 0 635 0.0038105804090173123 664 0.0038105804090173123 666 2.9441786712162271e-08
		 669 0 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0
		 749 0 751 0 758 0.017320820040989431 760 -0.021262408598269316 769 -0.021262408598269316
		 781 -0.021262408598269316 782 -0.021262408598269316 784 0.019873079119839494 785 0.019873079119839494
		 802 0.019873079119839494 803 -0.010477739470325105 805 0.0019105482931926748 817 0.0019105482931926748
		 820 9.0972931064240364e-05 822 3.801627418596216e-05 824 0 827 0 830 0 857 0 858 0
		 859 0 867 0 868 0 870 -0.016602532046295269 878 -0.016602532046295269 880 -0.016602532046295269
		 881 -0.011560616074662317 884 -0.011560616074662317 896 -0.011560616074662317 897 -0.011560616074662317
		 899 -0.011560616074662317 913 -0.011560616074662317 916 0 923 0.00016147045834152135
		 928 -0.046897280389526438 932 -0.046897280389526438 943 -0.046897280389526438 944 -0.046897280389526438
		 947 -0.046897280389526438 970 -0.046897280389526438 971 -0.046897280389526438 973 0
		 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 -0.012217254256528306 1005 -0.024409733451866616
		 1007 -0.0046378504034067583 1011 0.0034007920921226443 1016 0.0041569968098370677
		 1022 0.0041569968098370677 1023 0 1024 0 1026 4.8515823712538966e-05 1030 9.1291096140347071e-05
		 1045 9.0972931064240364e-05 1047 0 1049 0 1064 0 1065 -0.012217254256528306 1066 -0.024409733451866616
		 1068 -0.0046378504034067583;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577531445771456 
		0 0 -9.1061912826262414e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00023830949794501066 -4.5485816372092813e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00020760543702635914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012204866856336594 
		0 0.0092699984088540077 0.0018149432726204395 0 0 0 0 3.043036485905759e-05 0 0 0 
		0 0 -0.012204866856336594 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0018578062299638987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -4.5487115130526945e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00048441137187182903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012204866856336594 0 0.018540527671575546 0.0022686142474412918 
		0 0 0 0 6.0860729718115181e-05 0 0 0 0 0 -0.012204866856336594 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "35FA395C-D44D-F54C-D3EA-C08C6A7C7504";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0.057429387971103737 31 0.067571503275583811 37 0.067571503275583811 38 0
		 39 -0.03213375839464877 41 -0.13130773445396335 45 -0.14567519080836505 60 -0.14516748786547182
		 62 0 64 0 79 0 80 0 81 0 83 0 95 8.1185469142333003e-05 96 0 97 0 98 0 99 0 101 0
		 104 0 112 0 113 0 117 0 118 0.00014430125189665932 120 0.085685060660669859 123 0.088902434559224586
		 126 0.088902434559224586 127 0.053055357248356916 129 0.039553299153921737 133 0.039553299153921737
		 135 0.039866025819812287 138 0.037905390391426756 143 0.037905390391426756 144 0.037905390391426756
		 145 0.037905390391426756 148 0.037905390391426756 149 0.037905390391426756 152 0.037905390391426756
		 157 0.037905390391426756 159 0 165 -0.036208700340405089 193 -0.036208700340405089
		 195 -0.036208700340405089 196 -0.033334264688212309 197 -0.033334264688212309 198 -0.017812666718221855
		 200 0 201 0 207 0 209 0 221 0 222 0 224 0.061940544669285169 262 0.061940544669285169
		 264 0.061940544669285169 266 0.061940544669285169 270 0.061940544669285169 290 0.061940544669285169
		 291 0.061940544669285169 293 0.061940544669285169 314 0.061940544669285169 318 0.061940544669285169
		 346 0.061940544669285169 348 0.019500537143008246 350 0.0015445563204739548 353 0.0015445563204739548
		 376 0.0014915881583728433 377 0 379 0.061940544669285169 408 0.061940544669285169
		 410 -0.03108099366791417 413 0 414 0 416 0 418 0 419 0 518 0.061940544669285169 520 0.061940544669285169
		 522 0.061940544669285169 526 0.061940544669285169 546 0.061940544669285169 547 0.061940544669285169
		 549 0.061940544669285169 570 0.061940544669285169 574 0.061940544669285169 602 0.061940544669285169
		 604 0.019500537143008246 606 0.0015445563204739548 609 0.0015445563204739548 632 0.0014915881583728433
		 633 0 635 0.061940544669285169 664 0.061940544669285169 666 -0.03108099366791417
		 669 0 670 0 672 0 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0
		 749 0 751 0 758 0.21800845043775216 760 0.21800845043775216 769 0.21800845043775216
		 781 0.21800845043775216 782 0.21800845043775216 784 0.21800845043775216 785 0.21800845043775216
		 802 0.21800845043775216 803 0.21800845043775216 805 0 817 0 820 -0.14516748786547182
		 822 -0.060641075341299741 824 0 827 0 830 0 857 0 858 0 859 0 867 0 868 0 870 -0.049840385489096792
		 878 -0.049840385489096792 880 -0.049840385489096792 881 0 884 0 896 0 897 0 899 0
		 913 0 916 0 923 -0.025699909266167692 928 0.025327209751503099 932 0.025327209751503099
		 943 0.025327209751503099 944 0.025327209751503099 947 0.025327209751503099 970 0.025327209751503099
		 971 0.025327209751503099 973 0 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0
		 1007 0 1011 0.057429387971103737 1016 0.067571503275583811 1022 0.067571503275583811
		 1023 0 1024 -0.03213375839464877 1026 -0.13130773445396335 1030 -0.14567519080836505
		 1045 -0.14516748786547182 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 3 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.03333282470703125 0.066666603088378906 
		0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666841506958008 
		0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.066667556762695312 0.26666641235351562 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.13333511352539062 0.36666488647460938 0.033334732055664062 0.10000038146972656 
		0.76666450500488281 0.03333282470703125 0.066669464111328125 0.46666717529296875 
		0.09999847412109375 0.16666793823242188 0.16666412353515625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666412353515625 0.20000076293945312 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 0.0666656494140625 
		0.5 0.03333282470703125 0.03333282470703125 0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030197562649846077 
		0 0 -0.00015890448412392288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.072582706809043884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024341773241758347 0 0 -0.049849778413772583 -0.043772585690021515 
		-0.021551184356212616 0 0.0015231088036671281 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 3.3000001907348633 
		0.066666603088378906 0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 
		0.0666656494140625 0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 
		0.066667556762695312 0.09999847412109375 0.76666831970214844 0.033333301544189453 
		0.0666656494140625 0.96666717529296875 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.79999923706054688 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.03019842691719532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00020308098464738578 0.072584785521030426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030426345765590668 0 0 -0.049855481833219528 
		-0.087535150349140167 -0.043102368712425232 0 0.00020308970124460757 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "12BCBFF5-364E-698D-8DEC-55A4D934EE08";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 1 20 1
		 22 1 26 1 31 1 37 1 38 1 39 1 41 1 45 1 60 1 62 1 64 1 79 1 80 1 81 1 83 1 95 1.0003686284056938
		 96 1 97 1 98 1 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895 120 0.9896803429248211
		 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211 129 0.9896803429248211
		 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211 143 0.9896803429248211
		 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211 149 0.9896803429248211
		 152 0.9896803429248211 157 0.9896803429248211 159 0.99172621508348413 165 1 193 1
		 195 1 196 1 197 1 198 1 200 1 201 1 207 1 209 1 221 1 222 1 224 1 262 1 264 1 266 1
		 270 1 290 1 291 1 293 1 314 1 318 1 346 1 348 1 350 1 353 1 376 1 377 1 379 1 408 1
		 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1 522 1 526 1 546 1 547 1 549 1 570 1
		 574 1 602 1 604 1 606 1 609 1 632 1 633 1 635 1 664 1 666 1 669 1 670 1 672 1 674 1
		 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1 742 1 749 1 751 1 758 1 760 1
		 769 1 781 1 782 1 784 1 785 1 802 1 803 1 805 1 817 1 820 1 822 1 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 1 923 1 928 1.115 932 1.115 943 1.115 944 1.115 947 1.115 970 1.115 971 1.115
		 973 1 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 1 1005 1 1007 1 1011 1 1016 1 1022 1
		 1023 1 1024 1 1026 1 1030 1 1045 1 1047 1 1049 1 1064 1 1065 1 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1E65BEEA-BA4F-F030-1916-C3979490F7C8";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 39 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 0 165 0 193 0 195 0
		 196 0 197 0 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0
		 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 0
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0
		 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0 674 0 675 0
		 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 0 760 0 769 0
		 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0 820 0 822 0 824 0 827 0 830 0 857 0
		 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0 913 0 916 0
		 923 7.7667142251767798 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0 990 0
		 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0 1024 0
		 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "54A7B1CA-2E44-5987-B665-E1BF1391B6F6";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 39 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 -0.00115159478823099
		 96 0 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 -0.011912620696614348
		 165 -0.060088876978548332 193 -0.060088876978548332 195 -0.060088876978548332 196 -0.050699809304267741
		 197 -0.050699809304267741 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0
		 266 0 270 0 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0
		 408 0 410 0 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0
		 570 0 574 0 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0
		 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 -0.031587661154867636
		 760 -0.11585245412931876 769 -0.11585245412931876 781 -0.11585245412931876 782 -0.11585245412931876
		 784 -4.9110643542863458e-05 785 -4.9110643542863458e-05 802 -4.9110643542863458e-05
		 803 0 805 -6.0509626558298815e-05 817 -6.0509626558298815e-05 820 0 822 0 824 0 827 0
		 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0
		 913 0 916 0 923 -0.16262154238036788 928 -0.37801226985025033 932 -0.37801226985025033
		 943 -0.37801226985025033 944 -0.37801226985025033 947 -0.37801226985025033 970 -0.37801226985025033
		 971 -0.37801226985025033 973 0 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0
		 1007 0 1011 0 1016 0 1022 0 1023 0 1024 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0
		 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09010721743106842 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22050760686397552 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02574523538351059 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15750466287136078 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D0C69FD1-F045-B811-7597-088505ABC7E0";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1 2 1 5 1 10 1 15 1 17 1 18 1 19 1 20 1
		 22 1 26 1 31 1 37 1 38 1 40 1 41 1 45 1 60 1 62 1 64 1 79 1 80 1 81 1 83 1 95 1.0003038584025519
		 96 1 97 1 98 1 99 1 101 1 104 1 112 1 113 1 117 1 118 0.99912091810468895 120 0.9896803429248211
		 123 0.9896803429248211 126 0.9896803429248211 127 0.9896803429248211 129 0.9896803429248211
		 133 0.9896803429248211 135 0.9896803429248211 138 0.9896803429248211 143 0.9896803429248211
		 144 0.9896803429248211 145 0.9896803429248211 148 0.9896803429248211 149 0.9896803429248211
		 152 0.9896803429248211 157 0.9896803429248211 159 0.99172621508348413 165 1 193 1
		 195 1 196 1 197 1 198 1 200 1 201 1 207 1 209 1 221 1 222 1 224 1 262 1 264 1 266 1
		 270 1 290 1 291 1 293 1 314 1 318 1 346 1 348 1 350 1 353 1 376 1 377 1 379 1 408 1
		 410 1 413 1 414 1 416 1 418 1 419 1 518 1 520 1 522 1 526 1 546 1 547 1 549 1 570 1
		 574 1 602 1 604 1 606 1 609 1 632 1 633 1 635 1 664 1 666 1 669 1 670 1 672 1 674 1
		 675 1 699 1 701 1 704 1 707 1 717 1 725 1 726 1 728 1 742 1 749 1 751 1 758 1 760 1
		 769 1 781 1 782 1 784 1 785 1 802 1 803 1 805 1 817 1 820 1 822 1 824 1 827 1 830 1
		 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1 913 1
		 916 1 923 1 928 1.0947938784796352 932 1.0947938784796352 943 1.0947938784796352
		 944 1.0947938784796352 947 1.0947938784796352 970 1.0947938784796352 971 1.0947938784796352
		 973 1 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 1 1005 1 1007 1 1011 1 1016 1 1022 1
		 1023 1 1025 1 1026 1 1030 1 1045 1 1047 1 1049 1 1064 1 1065 1 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "91D4D3CE-CD42-5751-102A-FA810FED4BFC";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 0 96 0
		 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 0 165 0 193 0 195 0
		 196 0 197 0 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0 266 0 270 0
		 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0 408 0 410 0
		 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0 570 0 574 0
		 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0 674 0 675 0
		 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 0 760 0 769 0
		 781 0 782 0 784 0 785 0 802 0 803 0 805 0 817 0 820 0 822 0 824 0 827 0 830 0 857 0
		 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0 913 0 916 0
		 923 7.7667142251767798 928 0 932 0 943 0 944 0 947 0 970 0 971 0 973 0 987 0 990 0
		 995 0 1000 0 1002 0 1003 0 1004 0 1005 0 1007 0 1011 0 1016 0 1022 0 1023 0 1025 0
		 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F108E0C4-2B4E-DA5C-40D0-1295E532D70B";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0 5 0 10 0 15 0 17 0 18 0 19 0 20 0
		 22 0 26 0 31 0 37 0 38 0 40 0 41 0 45 0 60 0 62 0 64 0 79 0 80 0 81 0 83 0 95 -0.0011508932407570324
		 96 0 97 0 98 0 99 0 101 0 104 0 112 0 113 0 117 0 118 0 120 0 123 0 126 0 127 0 129 0
		 133 0 135 0 138 0 143 0 144 0 145 0 148 0 149 0 152 0 157 0 159 -0.011912620696614348
		 165 -0.060088876978548332 193 -0.060088876978548332 195 -0.060088876978548332 196 -0.050699809304267741
		 197 -0.050699809304267741 198 0 200 0 201 0 207 0 209 0 221 0 222 0 224 0 262 0 264 0
		 266 0 270 0 290 0 291 0 293 0 314 0 318 0 346 0 348 0 350 0 353 0 376 0 377 0 379 0
		 408 0 410 0 413 0 414 0 416 0 418 0 419 0 518 0 520 0 522 0 526 0 546 0 547 0 549 0
		 570 0 574 0 602 0 604 0 606 0 609 0 632 0 633 0 635 0 664 0 666 0 669 0 670 0 672 0
		 674 0 675 0 699 0 701 0 704 0 707 0 717 0 725 0 726 0 728 0 742 0 749 0 751 0 758 -0.038919416290338439
		 760 -0.14274275858570401 769 -0.14274275858570401 781 -0.14274275858570401 782 -0.14274275858570401
		 784 -6.0509626558298815e-05 785 -6.0509626558298815e-05 802 -6.0509626558298815e-05
		 803 0 805 -4.9110643542863458e-05 817 -4.9110643542863458e-05 820 0 822 0 824 0 827 0
		 830 0 857 0 858 0 859 0 867 0 868 0 870 0 878 0 880 0 881 0 884 0 896 0 897 0 899 0
		 913 0 916 0 923 -0.17071060643540165 928 -0.40743403769690861 932 -0.40743403769690861
		 943 -0.40743403769690861 944 -0.40743403769690861 947 -0.40743403769690861 970 -0.40743403769690861
		 971 -0.40743403769690861 973 0 987 0 990 0 995 0 1000 0 1002 0 1003 0 1004 0 1005 0
		 1007 0 1011 0 1016 0 1022 0 1023 0 1025 0 1026 0 1030 0 1045 0 1047 0 1049 0 1064 0
		 1065 0 1066 0 1068 0;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11102184653282166 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23767034709453583 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031720913946628571 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16976369917392731 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2DE38B2D-E64A-E245-BE20-2297B6D680E4";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0330890570252271 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.23901171303748875
		 81 1 83 1 95 1.0000412782197883 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935
		 99 1.0726223549835923 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923
		 113 1.0726223549835923 117 1.0726223549835923 118 1.0716794320818717 120 1.0615532601089908
		 123 1.0615532601089908 126 1.0615532601089908 127 1.0615532601089908 129 1.0615532601089908
		 133 1.0615532601089908 135 1.0615532601089908 138 1.0615532601089908 143 1.0615532601089908
		 144 1.0615532601089908 145 1.0615532601089908 148 1.0615532601089908 149 1.0615532601089908
		 152 1.0615532601089908 157 1.0615532601089908 159 1.0068593342753469 165 0.78566966869860377
		 193 0.78566966869860377 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467
		 198 0.12817965015819147 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923
		 209 1.0726223549835923 221 1.0726223549835923 222 1 224 1.0356882475530973 262 1.0356882475530973
		 264 0.86869647533399319 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973
		 291 1.0356882475530973 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973
		 346 1.0356882475530973 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244
		 376 1.0033498962874865 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038
		 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0033498962874865 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1
		 973 1.0002574599776932 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.23901171303748875
		 1005 1 1007 1 1011 1.0330890570252271 1016 1.0389326336942879 1022 1.0389326336942879
		 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616 1030 1.0000000000000029
		 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.23901171303748875 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014024985022842884 
		0 0 0 -0.13727013766765594 -0.027804305776953697 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.068631142377853394 -0.11121722310781479 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E0E01737-AA48-EDBF-8E94-5BBB3715A1BA";
	setAttr ".tan" 18;
	setAttr -s 184 ".ktv[0:183]"  0 1.0002574599776932 2 1 5 1 10 1 15 1 17 1
		 18 1 19 0.23901171303748875 20 1 22 1 26 1.0330890570252271 31 1.0389326336942879
		 37 1.0389326336942879 38 1.2967000964631437 40 1.139021525561011 41 1.0907988102165616
		 45 1.0000000000000029 60 1.0000000000000029 62 1 64 1 79 1 80 0.23901171303748875
		 81 1 83 1 95 1.0000412782197883 96 1.0726223549835923 97 0.042974515845706072 98 0.55779843541464935
		 99 1.0726223549835923 101 1.0726223549835923 104 1.0726223549835923 112 1.0726223549835923
		 113 1.0726223549835923 117 1.0726223549835923 118 1.0726223549835923 120 1.0726223549835923
		 123 1.0726223549835923 126 1.0726223549835923 127 1.0726223549835923 129 1.0726223549835923
		 133 1.0726223549835923 135 1.0726223549835923 138 1.0726223549835923 143 1.0726223549835923
		 144 1.0726223549835923 145 1.0726223549835923 148 1.0726223549835923 149 1.0726223549835923
		 152 1.0726223549835923 157 1.0726223549835923 159 1.015733980937128 165 0.78566966869860377
		 193 0.78566966869860377 195 0.78566966869860377 196 0.81915943196605467 197 0.81915943196605467
		 198 0.12817965015819147 200 1.0726223549835923 201 1.0726223549835923 207 1.0726223549835923
		 209 1.0726223549835923 221 1.0726223549835923 222 1 224 1.0356882475530973 262 1.0356882475530973
		 264 0.86869647533399319 266 1.0206349546103386 270 1.0356882475530973 290 1.0356882475530973
		 291 1.0356882475530973 293 1.0356882475530973 314 1.0356882475530973 318 1.0356882475530973
		 346 1.0356882475530973 348 0.52581980622901492 350 1.0008899445905244 353 1.0008899445905244
		 376 1.0033498962874865 377 1 379 1.0356882475530973 408 1.0356882475530973 410 1.0000000000000038
		 413 1 414 1 416 1 418 1 419 1 518 1.0356882475530973 520 0.86869647533399319 522 1.0206349546103386
		 526 1.0356882475530973 546 1.0356882475530973 547 1.0356882475530973 549 1.0356882475530973
		 570 1.0356882475530973 574 1.0356882475530973 602 1.0356882475530973 604 0.52581980622901492
		 606 1.0008899445905244 609 1.0008899445905244 632 1.0033498962874865 633 1 635 1.0356882475530973
		 664 1.0356882475530973 666 1.0000000000000038 669 1 670 1 672 1 674 1 675 1 699 0.99826858902573512
		 701 0.99826858902573512 704 0.99826858902573512 707 0.99826858902573512 717 0.99826858902573512
		 725 0.99826858902573512 726 0.99826858902573512 728 0.99826858902573512 742 0.99826858902573512
		 749 0.99826858902573512 751 0.99826858902573512 758 1.162219307059533 760 1.162219307059533
		 769 1.162219307059533 781 1.162219307059533 782 1.162219307059533 784 1.162219307059533
		 785 1.162219307059533 802 1.162219307059533 803 1.162219307059533 805 1.0000000000000047
		 817 1.0000000000000047 820 1.0000000000000029 822 1.0000000000000011 824 1 827 1
		 830 1 857 1 858 1 859 1 867 1 868 1 870 1 878 1 880 1 881 1 884 1 896 1 897 1 899 1
		 913 1 916 0.99826858902573512 923 1.34 928 1 932 1 943 1 944 1 947 1 970 1 971 1
		 973 1.0002574599776932 987 1 990 1 995 1 1000 1 1002 1 1003 1 1004 0.23901171303748875
		 1005 1 1007 1 1011 1.0330890570252271 1016 1.0389326336942879 1022 1.0389326336942879
		 1023 1.2967000964631437 1025 1.139021525561011 1026 1.0907988102165616 1030 1.0000000000000029
		 1045 1.0000000000000029 1047 1 1049 1 1064 1 1065 0.23901171303748875 1066 1 1068 1;
	setAttr -s 184 ".kit[79:183]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 184 ".kot[77:183]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 184 ".kwl[0:183]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 184 ".kix[79:183]"  0.066666603088378906 0.96666717529296875 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 3.3000001907348633 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.66666793823242188 0.03333282470703125 0.0666656494140625 0.70000076293945312 0.13333320617675781 
		0.9333343505859375 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.76666831970214844 
		0.03333282470703125 0.066666603088378906 0.96666717529296875 1 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 1 0.79999923706054688 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.33333206176757812 
		0.26666641235351562 0.033334732055664062 0.0666656494140625 0.46666717529296875 0.23333358764648438 
		0.0666656494140625 0.23333358764648438 0.066667556762695312 0.29999923706054688 0.39999961853027344 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 
		0.066667556762695312 0.39999961853027344 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.066666841506958008 0.09999847412109375 0.90000152587890625 0.03333282470703125 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 0.066667556762695312 
		0.26666641235351562 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.46666526794433594 
		0.10000038146972656 0.23333358764648438 0.0666656494140625 0.13333511352539062 0.36666488647460938 
		0.033334732055664062 0.10000038146972656 0.76666450500488281 0.03333282470703125 
		0.066669464111328125 0.46666717529296875 0.09999847412109375 0.16666793823242188 
		0.16666412353515625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 
		0.066669464111328125 0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 
		0.066666603088378906;
	setAttr -s 184 ".kiy[79:183]"  0 0 0 0 0 0 0 0 0 0 0.02257961593568325 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014024985022842884 
		0 0 0 -0.13727013766765594 -0.027804305776953697 0 0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[77:183]"  0.033333301544189453 0.066666603088378906 
		0.96666717529296875 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 3.3000001907348633 0.066666603088378906 
		0.0666656494140625 0.13333320617675781 0.66666793823242188 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 0.13333320617675781 0.9333343505859375 0.0666656494140625 0.066667556762695312 
		0.09999847412109375 0.76666831970214844 0.033333301544189453 0.0666656494140625 0.96666717529296875 
		0.066667556762695312 1 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.79999923706054688 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.33333206176757812 0.26666641235351562 0.033334732055664062 
		0.0666656494140625 0.46666717529296875 0.23333358764648438 0.0666656494140625 0.23333358764648438 
		0.066667556762695312 0.29999923706054688 0.39999961853027344 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.56666755676269531 0.03333282470703125 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.90000152587890625 0.03333282470703125 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.066667556762695312 0.26666641235351562 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.066667556762695312 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.16666603088378906 0.13333511352539062 0.36666488647460938 0.033334732055664062 
		0.10000038146972656 0.76666450500488281 0.03333282470703125 0.066669464111328125 
		0.066666670143604279 0.09999847412109375 0.16666793823242188 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666412353515625 0.20000076293945312 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.133331298828125 0.5 0.066669464111328125 
		0.0666656494140625 0.5 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 184 ".koy[77:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017530729994177818 
		0 0 0 -0.068631142377853394 -0.11121722310781479 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6681AB35-EF40-27A6-76EE-64BF444D79F1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BBE19793-7748-523B-D1A2-4C9ADA2CCA5D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "864B8674-034D-FA4E-3C00-A5B8EACC79D0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "15F91E31-E041-6DE0-BE91-4BA4F05061DC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6F515874-8046-5632-10A7-239BE2F0937C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6A7AD477-F84C-0E18-AB1E-5CA687EAC9D9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "65505923-334A-785C-57AD-3F86F0961D46";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "22AAA861-D249-9C1F-88C9-0B9FC31994C1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DF2FFD54-0147-86DC-7F3C-E3BC96C3A782";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  700 0 704 0 717 0 742 0 751 0 769 0 781 0
		 805 0 868 0 943 0 970 0 971 0 976 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2872A1D8-8C42-B126-1ED4-CF8A32FECC72";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 95 -0.0016868031560383454 96 -0.0033736063120766904
		 98 0 102 -2.909395921934232 106 0 408 0 410 -2.5538565914521749 413 0 664 0 666 -2.5538565914521749
		 669 0 701 0 703 -3.3576272431509437 705 0 717 0 742 0 751 0 769 0 781 0 805 0 865 0
		 868 -3.9935927935820201 901 -3.9935927935820201 904 0 943 0 970 0 972 -8.7394261198327445
		 976 0;
	setAttr -s 30 ".kit[4:29]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[3:29]"  1 1 18 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  2.4316864013671875 0.13333344459533691 
		0.16666668653488159 10.066667556762695 0.066666603088378906 0.099999427795410156 
		8.3666667938232422 0.066667556762695312 0.099999427795410156 1.0666675567626953 0.0666656494140625 
		0.066667556762695312 0.39999961853027344 0.83333396911621094 0.29999923706054688 
		0.60000038146972656 0.39999961853027344 0.80000114440917969 2 0.09999847412109375 
		1.1000003814697266 0.10000038146972656 1.2999992370605469 0.89999961853027344 0.066669464111328125 
		0.133331298828125;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[3:29]"  0.066666603088378906 0.13333332538604736 
		0.13333320617675781 0 0.066666603088378906 0.099999427795410156 8.3666667938232422 
		0.066667556762695312 0.09999847412109375 1.0666675567626953 0.0666656494140625 0.066667556762695312 
		0.39999961853027344 0.83333396911621094 0.29999923706054688 0.60000038146972656 0.39999961853027344 
		0.80000114440917969 2 0.09999847412109375 1.1000003814697266 0.10000038146972656 
		1.2999992370605469 0.89999961853027344 0.066669464111328125 0.133331298828125 0.133331298828125;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1070;
	setAttr -av ".unw" 1070;
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
	setAttr -s 25 ".st";
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
	setAttr -s 26 ".s";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "hand_visibility.o" "hand.v";
connectAttr "hand_translateX.o" "hand.tx";
connectAttr "hand_translateY.o" "hand.ty";
connectAttr "hand_translateZ.o" "hand.tz";
connectAttr "hand_rotateX.o" "hand.rx";
connectAttr "hand_rotateY.o" "hand.ry";
connectAttr "hand_rotateZ.o" "hand.rz";
connectAttr "hand_scaleX.o" "hand.sx";
connectAttr "hand_scaleY.o" "hand.sy";
connectAttr "hand_scaleZ.o" "hand.sz";
connectAttr "transformGeometry2.og" "handShape.i";
connectAttr "handShape_sofx.o" "handShape.sx";
connectAttr "handShape_sofy.o" "handShape.sy";
connectAttr "handShape_sofz.o" "handShape.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Hand.oc" "lambert3.c";
connectAttr "Hand.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "handShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Hand.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Hand.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Hand.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Hand.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Hand.ws";
connectAttr "place2dTexture1.c" "Hand.c";
connectAttr "place2dTexture1.tf" "Hand.tf";
connectAttr "place2dTexture1.rf" "Hand.rf";
connectAttr "place2dTexture1.mu" "Hand.mu";
connectAttr "place2dTexture1.mv" "Hand.mv";
connectAttr "place2dTexture1.s" "Hand.s";
connectAttr "place2dTexture1.wu" "Hand.wu";
connectAttr "place2dTexture1.wv" "Hand.wv";
connectAttr "place2dTexture1.re" "Hand.re";
connectAttr "place2dTexture1.of" "Hand.of";
connectAttr "place2dTexture1.r" "Hand.ro";
connectAttr "place2dTexture1.n" "Hand.n";
connectAttr "place2dTexture1.vt1" "Hand.vt1";
connectAttr "place2dTexture1.vt2" "Hand.vt2";
connectAttr "place2dTexture1.vt3" "Hand.vt3";
connectAttr "place2dTexture1.vc1" "Hand.vc1";
connectAttr "place2dTexture1.o" "Hand.uv";
connectAttr "place2dTexture1.ofs" "Hand.fs";
connectAttr "polyPlane2.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hand.msg" ":defaultTextureList1.tx" -na;
// End of lo_vc_imperative_STAY.ma
