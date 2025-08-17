//Maya ASCII 2016 scene
//Name: lo_systems_cantdothat.ma
//Last modified: Wed, Dec 06, 2017 04:25:12 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "036B1A83-F54F-C23A-5BB2-3C8D21A9CC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.573925009541654 37.701958852755475 41.881974594163971 ;
	setAttr ".r" -type "double3" -20.138352729603909 66.999999999999673 -8.1400084343440935e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F460F60A-364E-20B5-52DB-C2ABCEC52C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 107.83462884283969;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9FD0E6C-064A-8802-9589-DEA5BC1A9939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A21C1B38-A04E-134A-72FA-308CB00C32B0";
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
	rename -uid "4A509D57-A74C-3582-02E0-8D9FCA8A3A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D1A845F-0C48-022C-5DA7-13884BFD73EB";
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
	rename -uid "61D263D2-6245-7F4F-5655-73ACFDDE47B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1609342B-B745-1EA4-3071-2F863019E1E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "0850BF5B-9C44-6875-4328-B9B00871FC0B";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 6.8807924495817767 8.7281572839667181 27.812791726160295 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.000000000000094 16.400000000000212 -4.1443088053997583e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DB6029E6-1A47-9052-5515-14AF1B82DA24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr -l on ".fl" 55;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 33.739351118042229;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -l on ".lls";
createNode transform -n "nurbsPlane1";
	rename -uid "5EF69FBB-C341-AC9B-CE11-B69A0D0A274E";
	setAttr ".s" -type "double3" 184.97434391883436 38.69847787940175 38.69847787940175 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "8D1431C1-7845-C322-DFA6-548EF3905694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -3.061616997868383e-17 0.5
		-0.5 -1.0205389992894611e-17 0.16666666666666669
		-0.5 1.0205389992894608e-17 -0.16666666666666663
		-0.5 3.061616997868383e-17 -0.5
		-0.16666666666666669 -3.061616997868383e-17 0.5
		-0.16666666666666669 -1.0205389992894611e-17 0.16666666666666669
		-0.16666666666666669 1.0205389992894608e-17 -0.16666666666666663
		-0.16666666666666669 3.061616997868383e-17 -0.5
		0.16666666666666663 -3.061616997868383e-17 0.5
		0.16666666666666663 -1.0205389992894611e-17 0.16666666666666669
		0.16666666666666663 1.0205389992894608e-17 -0.16666666666666663
		0.16666666666666663 3.061616997868383e-17 -0.5
		0.5 -3.061616997868383e-17 0.5
		0.5 -1.0205389992894611e-17 0.16666666666666669
		0.5 1.0205389992894608e-17 -0.16666666666666663
		0.5 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "414494EA-7F42-F59B-7EBC-3C8CBAEF0BD2";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F1D2F02-AD47-ED96-4F9E-85AA816641CA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93653D5F-5F43-638C-5531-15AEE7BF5841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFAB079C-6F4B-C39A-E663-FEA78B30DAE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CA46420-F147-23FC-21CA-829C5FF41169";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B199E724-7F47-ED2B-2B22-34B6CB25D819";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
		"xRN" 189
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -11.63236978078256101 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -17.8665569047877888"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0072474630982259924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 10.75254112380948257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.23"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.12"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0021351401496663108"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00010578062069407975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00124841256482666"
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
		"translateX" " -av 0.032485326798240795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01894959962373409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 4.82020722483411213"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99988138237725577"
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
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outMatteOpacity" " -type \"float3\" 0.022 0.022 0.022"
		
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
	rename -uid "72A0020D-B14B-31DA-16F2-A28163C60474";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44C49983-D943-F55B-41A0-77BBF5E72567";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n"
		+ "                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCECFD54-E848-B0A9-4CA8-DF851F54798B";
	setAttr ".b" -type "string" "playbackOptions -min 45 -max 476 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "FF62EDAB-3244-B0E6-6315-0CB75BCD9232";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "424D660E-B745-B29A-CD5A-2B9564F14E58";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 11.563539817691751 5 11.563539817691751
		 93 11.563539817691751 96 14.592886839959045 102 -13.173611165835679 130 -13.172761492174338
		 132 -8.9313077890030144 135 -17.866680503177264 305 -17.86667421125351 314 9.0386100522599673
		 377 9.0386100522599673 381 13.755956836895974 386 -26.175108941726474 422 -26.175108941726474
		 425 -37.825298529509645 429 20 451 20 455 -18.294549832248507;
	setAttr -s 18 ".kit[0:17]"  18 1 3 18 1 1 1 1 
		1 1 1 3 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  5 1 3 18 1 1 1 1 
		1 1 1 3 1 18 18 18 18 18;
	setAttr -s 18 ".kwl[16:17]" no yes;
	setAttr -s 18 ".kix[1:17]"  1.179132342338562 2.933333158493042 0.10000014305114746 
		0.30000019073486328 0.97886323928833008 0.066613197326660156 0.099733829498291016 
		5.9058494567871094 0.29024505615234375 2.7015552520751953 0.13333320617675781 0.27996253967285156 
		1.1999998092651367 0.10000038146972656 0.13333320617675781 0.73333358764648438 0.13333320617675781;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 2.5237408408429474e-05 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  4.0181951522827148 0.10000014305114746 
		0.20000004768371582 0.83751583099365234 0.066704750061035156 0.10021162033081055 
		1.6036806106567383 0.30924224853515625 5.1235828399658203 0.13052845001220703 0.16666698455810547 
		3.5333337783813477 0.10000038146972656 0.13333320617675781 0.73333358764648438 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 4.4354874262353405e-05 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92D9C4E4-E749-D8FF-9620-38A46D656E6D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 93 0 100 0 182 0 322 0 336 0 338 0 344 0
		 348 0 364 0 383 0 386 0 422 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 1 1 1 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0 0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.066667556762695312 0.19999980926513672 0.13333415985107422 
		0.53333187103271484 1.7666645050048828 0.10000133514404297 1.1999998092651367;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.46666622161865234 0.066667556762695312 0.19999980926513672 
		0.13333415985107422 0.53333187103271484 1.7666645050048828 0.10000133514404297 2.3999996185302734 
		1.1999998092651367;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EAF07EC8-1842-A383-050E-2293495D0A85";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 93 0 100 0 182 0 322 0 336 0 338 0 344 0
		 348 0 364 0 383 0 386 0 422 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 1 1 1 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0 0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.066667556762695312 0.19999980926513672 0.13333415985107422 
		0.53333187103271484 1.7666645050048828 0.10000133514404297 1.1999998092651367;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.46666622161865234 0.066667556762695312 0.19999980926513672 
		0.13333415985107422 0.53333187103271484 1.7666645050048828 0.10000133514404297 2.3999996185302734 
		1.1999998092651367;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6C51A99A-924F-D3B9-75E0-B78809B1235E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 93 0 100 0 182 0 322 0 336 0 338 0 344 0
		 348 0 364 0 383 0 386 0 422 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 1 1 1 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0 0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.066667556762695312 0.19999980926513672 0.13333415985107422 
		0.53333187103271484 1.7666645050048828 0.10000133514404297 1.1999998092651367;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.46666622161865234 0.066667556762695312 0.19999980926513672 
		0.13333415985107422 0.53333187103271484 1.7666645050048828 0.10000133514404297 2.3999996185302734 
		1.1999998092651367;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6D7A56B1-2E4E-4772-02B5-DAABEB4CD4C1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 93 0 100 0 182 0 322 0 336 0 338 0 344 0
		 348 0 364 0 383 0 386 0 422 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 1 1 1 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0 0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.066667556762695312 0.19999980926513672 0.13333415985107422 
		0.53333187103271484 1.7666645050048828 0.10000133514404297 1.1999998092651367;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.46666622161865234 0.066667556762695312 0.19999980926513672 
		0.13333415985107422 0.53333187103271484 1.7666645050048828 0.10000133514404297 2.3999996185302734 
		1.1999998092651367;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FB2DD7D3-0A49-09EE-F165-96B2A5608B47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 34.989572355551999 93 34.989572355551999
		 100 -11.632369780782561 182 -11.632369780782561 322 -11.632369780782561 336 -11.632369780782561
		 343 1.3431780995423754 352 2.864657793795133 358 -11.826358457639056 364 -10.824083696059732
		 371 1.3431780995423754 380 2.4585162299377505 389 -4.4433783744592832 422 -4.4433783744592832
		 426 -0.025591493134350825 432 -23.368452251403081 437 1.3897994854675362 444 -8.9545754307394798;
	setAttr -s 18 ".kit[0:17]"  3 3 1 1 1 3 18 1 
		1 18 18 3 1 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 3 1 1 18 3 18 1 
		1 18 18 3 1 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no no no no no yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.23333358764648438 0.18526554107666016 0.20000076293945312 
		0.19999980926513672 0.23333358764648438 0.30000019073486328 0.19999980926513672 1.1000003814697266 
		0.13333320617675781 0.19999980926513672 0.16666698455810547 0.23333358764648438;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0.061961296945810318 0 0 0.052478983998298645 
		0.045421440154314041 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1.4666662216186523 0.39999961853027344 
		0.46666622161865234 0.23333358764648438 0.30000019073486328 0.20000076293945312 0.26666641235351562 
		0.23333358764648438 0.30000019073486328 0.29999923706054688 0.30000019073486328 0.13333320617675781 
		0.19999980926513672 0.16666698455810547 0.23333358764648438 0.23333358764648438;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0.07966449111700058 0 0 0.061225607991218567 
		0.05839896947145462 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "718419E7-B44C-5C18-A273-9184507973CB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 93 0 100 0 182 0 322 0 336 0 338 0 344 0
		 348 0 364 0 383 0 386 0 422 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 1 1 1 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0 0.23333311080932617 1.2666668891906738 
		4.6666669845581055 0.46666622161865234 0.066667556762695312 0.19999980926513672 0.13333415985107422 
		0.53333187103271484 1.7666645050048828 0.10000133514404297 1.1999998092651367;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.46666622161865234 0.066667556762695312 0.19999980926513672 
		0.13333415985107422 0.53333187103271484 1.7666645050048828 0.10000133514404297 2.3999996185302734 
		1.1999998092651367;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8A9F7599-E24E-53F5-336D-02831FF6E3BC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3F1F275A-2D4E-5565-3474-5D8BA60201F3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BF01B41D-2C47-6D27-64AF-25BDA3393A5E";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 159 1 161 1 164 1 172 1 238 1 301 1 310 1 378 1
		 382 1 386 1 422 1 424 1 426 1 447 1 449 1 451 1;
	setAttr -s 32 ".kit[4:31]"  18 1 1 18 18 1 18 18 
		18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes yes yes yes yes yes;
	setAttr -s 32 ".kix[0:31]"  0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333332538604736 0.066973686218261719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 0.13333225250244141 
		0.13333225250244141 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "76108AD8-A545-D9FE-D2FD-B78218A4260B";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  0 0 96 0 98 0 130 0 134 0 159 0 161 0 164 0
		 172 0 238 0 301 0 310 0 378 0 382 0 386 0 422 0 424 0 426 0 447 0 449 0 451 0;
	setAttr -s 21 ".kit[9:20]"  18 18 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[8:20]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		no no yes yes yes yes yes yes;
	setAttr -s 21 ".kix[0:20]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  3.2199258804321289 0.066088199615478516 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.13333225250244141 0.13333225250244141 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3800B450-9C40-B6DD-5A7D-7A996A9FD38B";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 -0.26226915031528791 94 -0.26226915031528791
		 96 -0.42201237914928674 98 0.0072474630982259924 130 0.0072474630982259924 132 -0.19287794171536518
		 134 0.0072474630982259924 159 0.0072474630982259924 161 0.0072474630982259924 164 0.0072474630982259924
		 172 0.0072474630982259924 238 0.0072474630982259924 301 0.0072474630982259924 310 -0.34198803669496897
		 378 -0.34198803669496897 382 -0.3011063531792898 386 0 422 0 424 0.0072474630982259924
		 426 -0.22997778703214422 447 -0.22997778703214422 449 -0.39154352091647249 451 0;
	setAttr -s 23 ".kit[2:22]"  3 1 1 18 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[2:22]"  3 1 1 18 1 1 1 1 
		18 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		yes yes no yes yes yes yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2564907968044281 
		0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 0.13333225250244141 
		0.13333225250244141 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 23 ".koy[0:22]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.25649124383926392 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "887FDD27-5149-2E14-6D98-B2A195BE7E36";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1.23 2 1.23 25 1.23 27 1.2451200158711093
		 29 1.1338712008918417 33 1.23 55 1.23 57 1.1817489251361442 59 1.23 64 1.23 65 1.23
		 94 1.23 96 1.3035904467443045 98 1.23 130 1.23 134 1.23 159 1.23 161 1.2321006718457161
		 164 1.23 172 1.23 238 1.23 301 1.23 310 0.99600879906474926 378 0.99600879906474926
		 382 1.2527177498220368 386 1.0446174560714248 422 1.0446174560714248 424 1.1383141138213604
		 426 1 447 1 449 1.3598592246697667 451 1.23;
	setAttr -s 32 ".kit[3:31]"  1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 1 18 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no yes yes yes yes yes yes;
	setAttr -s 32 ".kix[3:31]"  0.066666603088378906 0.066666662693023682 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666722297668457 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.036456439644098282 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.066666662693023682 0.76666665077209473 
		0.066666662693023682 0.059655189514160156 0.13333338499069214 2.5306491851806641 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.22827243804931641 
		0.098340511322021484 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.13333225250244141 0.13333225250244141 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03645637258887291 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "208F20B0-2948-4698-6B30-ACB6CD55413C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.94285892052007714 2 0.94285892052007714
		 26 0.94285892052007714 28 0.94285892052007714 30 0.94285892052007714 34 0.94285892052007714
		 53 0.94285892052007714 55 1.0052237726354636 57 0.77377536743403463 60 0.94169899110384148
		 63 0.92272750166771944 94 0.92272750166771944 96 0.47817363602632101 98 1.12 130 1.12
		 132 0.32329973712313353 134 1.12 159 1.12 161 0.24148566021210729 164 1.12 172 1.12
		 238 1.12 301 1.12 310 0.63879718731363244 378 0.63879718731363244 382 0.31802445424254955
		 386 1.0446174560714248 422 1.0446174560714248 424 1.1383141138213604 426 1 447 1
		 449 0.24207993729956911 451 1.23;
	setAttr -s 33 ".kit[4:32]"  18 1 3 3 18 18 3 18 
		18 1 1 18 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 3 3 18 18 3 18 
		18 1 1 18 1 1 1 1 18 18 18 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no yes yes yes yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		0.63333332538604736 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.099999904632568359 1.0333335399627686 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066666603088378906 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30436491966247559 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.099999904632568359 1.0333335399627686 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.13333225250244141 0.13333225250244141 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30436545610427856 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FC626499-3242-F29A-45C2-2ABA061E5EA3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 2 130 2 134 2 172 2 238 2 301 2 310 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  3.6999998092651367 0.10243320465087891 
		1.2666664123535156 2.2000002861022949 2.1000003814697266 0.29999923706054688;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.097497940063476562 0 2.2000002861022949 
		2.1000003814697266 0.29999923706054688 0.29999923706054688;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EEF0970D-2B42-ACE3-8DE7-ED82C895F183";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  0 0 96 0 98 0 130 0 134 10.752541123809483
		 159 10.752541123809483 161 10.752541123809483 164 10.752541123809483 172 10.752541123809483
		 238 10.752541123809483 301 10.752541123809483 310 0 378 0 382 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 21 ".kit[0:20]"  18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[8:20]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		no no yes yes yes yes yes yes;
	setAttr -s 21 ".kix[2:20]"  0.066666595637798309 0.29500722885131836 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.13333225250244141 0.13333225250244141 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  3.1999998092651367 0.066666603088378906 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.13333225250244141 0.13333225250244141 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3100F35F-5547-B964-ECED-3194649FBB24";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 1 378 1 386 1 422 1 424 1 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "726893AA-4E44-65B4-EB39-D2B4B097FD93";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 1 378 1 386 1 422 1 424 1 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8ECF81EF-D141-E240-7585-EBA1F9DEB56C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3C9D8C0F-E34A-9BC2-E6EF-C3B70F069CD4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0697F356-384A-24A6-9078-D4BA87E057E3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1
		 301 1 310 1 378 1 386 1 422 1 424 1.1050452525219074 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75686359405517578 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 -0.0030373837798833847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.297882080078125 0.68841361999511719 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.68841361999511719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "37D7BC61-A04A-65F9-F07F-ED9DAA3E1376";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 4.8202072248341121 172 4.8202072248341121 238 4.8202072248341121
		 301 4.8202072248341121 310 0 378 0 386 0 422 0 424 0 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 3 3 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 3 3 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.066666841506958 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 0.68794155120849609 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.066666841506958 0.13333320617675781 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BFA524B7-4C41-FCBB-9597-D2B0242B79E5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.028800731707317076 2 0.071482798480096463
		 26 0.071482798480096463 28 0.071482798480096463 30 0.071482798480096463 34 0.071482798480096463
		 55 0.071482798480096463 57 0.022504693415619455 59 0.0288 64 0.0288 65 0.03088720390869262
		 94 0.03088720390869262 96 0.03088720390869262 98 0.032485326798240795 130 0.032485326798240795
		 134 0.032485326798240795 172 0.032485326798240795 238 0.032485326798240795 301 0.032485326798240795
		 310 0.035534091739297134 378 0.035534091739297134 386 0.026690246269678621 422 0.026690246269678621
		 424 0 426 0 447 0 449 0.014400211355451817 451 0.028800731707317076;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803381204605103 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01440026331692934 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01440046913921833 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "238746C6-BE45-6F9C-CB90-B689629AA2C3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 5.0182382431351867e-05 26 5.0182382431351867e-05
		 28 5.0182382431351867e-05 30 5.0182382431351867e-05 34 5.0182382431351867e-05 55 5.0182382431351867e-05
		 57 1.5970886142049165e-05 59 1.6385701974280308e-06 64 1.6385701974280308e-06 65 1.7791439870755154e-06
		 94 1.7791439870755154e-06 96 1.7791439870755154e-06 98 -0.01894959962373409 130 -0.01894959962373409
		 134 -0.01894959962373409 172 -0.01894959962373409 238 -0.01894959962373409 301 -0.01894959962373409
		 310 0 378 0 386 -3.9399889905413757e-09 422 -3.9399889905413757e-09 424 0 426 0 447 0
		 449 0 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 -2.4271885195048526e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 -2.4271927031804807e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4444A52B-4844-1CBB-2614-A7AB2AC27630";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 0.99565630447182707 26 0.99565630447182707
		 28 0.86133816234781913 30 0.98354834062396235 34 0.99565630447182707 55 0.99565630447182707
		 57 0.7569351179378393 59 0.9998936529449246 64 0.9998936529449246 65 0.99988138237725577
		 94 0.99988138237725577 96 0.99988138237725577 98 0.99988138237725577 130 0.99988138237725577
		 134 0.99988138237725577 172 0.99988138237725577 238 0.99988138237725577 301 0.99988138237725577
		 310 1 378 1 386 1 422 1 424 1.2381272517719308 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75636577606201172 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.018161945044994354 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.2917966842651367 0.68855094909667969 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.68855094909667969 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.036323890089988708 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "855960DC-BA42-D85C-A124-56A9C973D403";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 1 378 1 386 1 422 1 424 1.4843502584215571 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "53362F5C-FB42-251C-92AC-83A9BF0E850F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 1 378 1 386 1 422 1 424 1.4843502584215571 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4B457BC2-BC4E-F963-F27A-E79502C40AE2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A6B497F0-F242-E530-A27B-A38FFC26486E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A10285F4-4441-2EB6-6D6E-1D9A87BF5F1E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3B250C14-4D44-712D-4DF2-2391A4DF0AE2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "93BB533D-6148-7C9F-3974-AC9EE911FA9D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1 310 1 378 1 386 1 422 1 424 1
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88049A0F-8540-BB40-74F2-61B7F1551267";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1
		 301 1 310 1 378 1 386 1 422 1 424 1.1050452525219074 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7461F124-3044-3864-424A-ACB14A24EBDC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0B880235-DA4A-A450-E9BF-9C9841B37F11";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.0041109756097560983 2 0.061940544669285169
		 26 0.061940544669285169 28 0.061940544669285169 30 0.061940544669285169 34 0.061940544669285169
		 55 0.061940544669285169 57 0.019500537143008246 59 -0.00411 64 -0.00411 65 -0.0021351401496663108
		 94 -0.0021351401496663108 96 -0.0021351401496663108 98 -0.0021351401496663108 130 -0.0021351401496663108
		 134 -0.0021351401496663108 172 -0.0021351401496663108 238 -0.0021351401496663108
		 301 -0.0021351401496663108 310 -0.0075413300519056783 378 -0.0075413300519056783
		 386 -0.0088967487565595402 422 -0.0088967487565595402 424 0 426 0 447 0 449 -0.0020554657520230717
		 451 -0.0041109756097560983;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020554731599986553 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 -0.033025301992893219 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020555024966597557 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "627436DD-A04D-24E2-8F09-01B16B11B6CF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0.0038105804090173123 26 0.0038105804090173123
		 28 0.0038105804090173123 30 0.0038105804090173123 34 0.0038105804090173123 55 0.0038105804090173123
		 57 0.0011996724464364596 59 9.5021056605628154e-05 64 9.5021056605628154e-05 65 0.00010578062069407975
		 94 0.00010578062069407975 96 0.00010578062069407975 98 0.00010578062069407975 130 0.00010578062069407975
		 134 0.00010578062069407975 172 0.00010578062069407975 238 0.00010578062069407975
		 301 0.00010578062069407975 310 -6.9717539017246158e-10 378 -6.9717539017246158e-10
		 386 1.3132636507125553e-09 422 1.3132636507125553e-09 424 0 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 -0.0018577813170850277 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "82AD018F-D543-F327-69AB-07A5B91BE135";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0457119008661273 26 1.0457119008661273
		 28 0.90464105233088621 30 1.0329952215922633 34 1.0457119008661273 55 1.0457119008661273
		 57 0.76642453261854948 59 1.0011192806874492 64 1.0011192806874492 65 1.0012484125648267
		 94 1.0012484125648267 96 1.0012484125648267 98 1.0012484125648267 130 1.0012484125648267
		 134 1.0012484125648267 172 1.0012484125648267 238 1.0012484125648267 301 1.0012484125648267
		 310 1 378 1 386 1 422 1 424 1.2381272517719308 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D33D9254-2F42-17FA-D7DF-96865897E940";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 -11.308175759713304 378 -11.308175759713304
		 386 -6.6445657938741318 422 -6.6445657938741318 424 -6.6445657938741318 426 -6.6445657938741318
		 447 -6.6445657938741318 449 -6.6445657938741318 451 -6.6445657938741318;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 1 1 1 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 1 1 
		1 18 1;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666595637798309 0.066666595637798309 
		0.69999980926513672 0.066666603088378906 0.10000038146972656;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666595637798309 
		0.69999980926513672 0.10000038146972656 0.066667556762695312 0.10000038146972656;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "09384CA7-0146-24CA-5944-F3A07BCF2EB7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 -0.11873830935997026 378 -0.11873830935997026
		 386 -0.16706644945350543 422 -0.16706644945350543 424 0 426 -0.3257593033247102 447 -0.3257593033247102
		 449 -0.16288139916060262 451 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.16287848353385925 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.16288082301616669 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D68E5AE7-1747-1C30-0C5B-E5BD7A939CF1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1 310 1 378 1 386 1 422 1 424 1
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7A944872-FA4B-F8F5-EA08-A6BE0B18E3BB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A95C60C4-2E40-78FB-1C00-598F82CA2CDB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 0.85839565737720025 378 0.85839565737720025 386 1 422 1 424 1.0726223549835923
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0CE56350-F64E-E771-8224-5D81E6ABA762";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 1 378 1 386 1 422 1 424 1 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2803913C-B644-6E1F-E099-959B5492AA60";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1
		 310 1 378 1 386 1 422 1 424 1 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[13:27]"  1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[13:27]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 
		3.3999996185302734 0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3482881B-0646-3563-80C1-D7ABCFA88C73";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 1 378 1 386 1 422 1 424 1.4843502584215571 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C81BED78-2941-769C-30E5-F4AD967C60AF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 301 1.0009907139593819
		 310 1 378 1 386 1 422 1 424 1.4843502584215571 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "BD73A2ED-984B-3593-3E25-C7997398C6D3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6CE0152D-4449-AB86-D9B3-2CBAA81E36A4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 -0.33527356870643171 447 -0.33527356870643171 449 -0.16763858288964376 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.16763558983802795 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.16763798892498016 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E78F79BD-9046-3C75-486C-C0B93E0F0167";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1 310 1 378 1 386 1 422 1 424 1
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "85EB236F-2C4B-0DED-6228-DAB015DF2608";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2CC6A44E-E04D-D58C-BCDB-0AB6614DA720";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 301 0 310 0 378 0 386 0 422 0 424 0
		 426 0 447 0 449 0 451 0;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DC1B919-DD44-5D5E-8F2D-BFA912D8C541";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 301 1 310 1 378 1 386 1 422 1 424 1
		 426 1 447 1 449 1 451 1;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 2.1000003814697266 
		0.29999923706054688 3.3999996185302734 0.26666641235351562 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.69999980926513672 0.066666603088378906 0.066667556762695312;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 2.1000003814697266 0.29999923706054688 3.3999996185302734 
		0.26666736602783203 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.69999980926513672 0.066666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "5B859908-BE45-A912-9B4A-21A248AB4271";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  412 2 420 1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F885124B-FC46-DE50-D3FD-5D9232F31C9D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  230 0 300 0 311 -12.001105981599252 334 -12.001105981599252
		 339 -21.691727620636691 346 -12.594826143967671 352 -12.001105981599252 353.665 -21.691727620636691
		 356 -12.594826143967671 358 -11.641421753902572 364 -11.290333422137026 365.665 -21.691727620636691
		 368 -12.594826143967671 370 -11.641421753902572 378 -11.290333422137026 422 -11.290333422137026
		 424 -14.735937590976675 427 0;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 18 1 18 18 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 1 1 18 18 1 
		1 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no no no no no no 
		no yes yes yes;
	setAttr -s 18 ".kix[0:17]"  0 2.3333334922790527 0.36666679382324219 
		0.76666641235351562 0.16666698455810547 0.23333358764648438 0.19999980926513672 0.055500030517578125 
		0.077833175659179688 0.12979750335216522 0.26035791635513306 0.055500030517578125 
		0.077777743339538574 0.12979750335216522 0.26035791635513306 1.4666662216186523 0.066666603088378906 
		0.10000038146972656;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0.058281697332859039 0.0053160940296947956 
		0 0 0 0.0053160940296947956 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.055555574595928192 0.077833175659179688 
		0.066666603088378906 0.22270427644252777 0.055555574595928192 0.077833175659179688 
		0.066666603088378906 0.22270427644252777 0.055555574595928192 0.066666603088378906 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 18 ".koy[6:17]"  0 0 0.049920137971639633 0.0091212652623653412 
		0 0 0.049920137971639633 0.0091212652623653412 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "E2BE6938-594D-0FB2-3817-689503982C84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  389 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A10CA275-8F42-FB96-FB9E-279282C3FA6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "43ED0F07-F742-0A55-25D9-C4BE79347FE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B58201E8-E449-E955-61FC-DC88CBD6FFBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "6A16CF49-FF4E-C935-B413-CC8140261A44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "52E0AD78-9647-B8E0-2D28-BB92E8BE23A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E449FA65-114E-2618-FFC7-EC8FFFA70B82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "97B9D424-4A41-0526-AFDF-6A8B4EF31EDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F52379A2-6343-7947-0D7B-AAAF7EFBF21E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0B784A01-D44E-E038-115E-93BA5D9F6C6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "3A4D6241-5345-76BC-61B5-7AA5C59F57C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "28AE7097-BD4C-59F4-7AAC-C1A1BACDF793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "B5C95B08-7C4D-82E4-0B4D-FF9A9C11FC96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4D4C4666-804B-721B-FCED-AFA067F9ADD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FA79C299-3144-9857-3806-68A4935F6E8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "DF105FA0-6846-9431-78EF-1B9A7B67E039";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "AF159750-B24B-D0D2-BE20-69865F298541";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CF089ECF-1D40-D250-70F5-368881A842C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "847883B6-B34C-E9FC-F0CE-CD87121C256B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7A634CB4-3447-5E30-6C65-BB94C7427063";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "92367D4C-694D-B9E7-7853-5AB8FFC7AFE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  422 2 424 1 426 1 447 1 450 2;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "4678FB40-EC41-F10C-CB37-4385EAC93F10";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  422 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F1CCE132-504D-5AFA-6FBA-6E84AB963A91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "92873F20-8844-8E67-65E7-FEBA9DA6E447";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "0EDE9403-1D4B-F919-7B26-7DB9DB8996ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9228A27D-E04D-CCE7-678C-E1B35F16AB67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "AE462F0B-3E43-1D9B-48B4-338E120AF801";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D15E631F-9C4D-2969-53AF-3D8113BC487A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "05408E14-3641-0534-EF4E-FBBFDB7A6430";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D8E1E35E-E443-1FE8-45A3-27AB5360C6F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "8AC11048-FA49-4DD5-90DF-CA90E6D4FCC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "893DA90A-A74F-71C3-642F-B293DE4552B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F69FE818-3A42-7E57-A543-4F9EC86FF083";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4AFDCB87-E643-B75E-70AE-22BD4D0BD8A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C6ADB40-2B4B-53B6-AF5C-299BC2E05E67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "60AB9B2D-184B-815A-E353-1DAA246F8E56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A4F2BAB0-E942-3510-0EA5-2887BC7E47B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4DE4D3F6-9547-FCD3-7D67-1E999A434D70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "49961808-5C47-4A9D-C8EF-B2952E5072D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3576DE65-B943-35BB-E98A-E2B991650B31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4FD05F6F-1E4A-B9B8-DBE2-B1BAE4F92B62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "86EE8D2D-7741-1D2B-3C29-27A76EBC2E5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "17AA0F46-8E4E-04C4-760C-E5A861749A47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B2628A1C-424C-AC19-4235-209360923C63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F38D2408-B94F-C5E6-B336-79A4B370C4B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EFCC43D3-1D43-208F-E221-68BBCF01E9E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "D5C7E182-2242-C1D8-E621-30BEBE5EBEC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "EDDB7C8E-0A45-A72B-44AE-BC96C6483CB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "32761B6B-794D-C7CB-F194-4C8649FF5335";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7D3D854D-4A4E-FAA6-C3F6-FDB0D0288F1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "9C89C43A-154F-A24E-B1BD-91A16DBB831D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D30EB1F1-EC46-CF82-DB14-2CB7C9C011D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "03429BFB-7046-25A9-078C-07A1464685AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1173C272-BE4B-3510-153C-A59FE34EABA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "7AE59C28-2F48-716D-88FC-E98422865D68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "860C750E-9941-2EC9-AEE1-4AA3C32BB18D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E9B76595-6048-9DDE-D290-AD8AAA389689";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F7FB2C15-D94C-1C7F-30D4-9EAFF783B719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "34607E26-B149-B91B-098B-D481F031A019";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A038BFC8-1C42-8019-6BFE-94A1655F0439";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "DDCFBB64-A24E-CE1B-2A85-F7BD9BE2974C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  422 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A44F206A-F447-BEC7-179C-64A54A31ACD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B58AA734-DD4B-9C23-F4EE-068E913E2C67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "252A57B7-874E-1924-A579-69A2701DD162";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "105BF3F0-D445-BED0-84FE-6498A15232B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  422 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "376C80B5-C54E-0299-A3DA-00903750F26B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E77FA7C7-8746-CA4A-F830-04A47E74DC3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "873C6A5F-294B-A55B-7CB9-6881DD8C4291";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C6949FE5-0648-3F1F-C996-569FD405057D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "77B4FA00-0E47-E447-5696-B1AE7F4688F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D82B3495-254B-53D0-A735-A491D536A669";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2FCCF269-FB48-F55B-DA4C-1BAD1B0FFB69";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  422 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "37AD975F-EF4C-94EF-4D82-33AB32C3C47A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7D824DA8-8D4A-871D-1D5E-96B4627D8734";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B075C7FF-F541-FC4A-F872-12B67F4AB536";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9E9818BE-364F-2AA4-F094-2C967C57F341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A9CC879B-834B-A880-4D9E-1791E8817E95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A0B1904B-4C45-FDFF-3E47-D7B953A7D759";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "35E15B9A-A34F-0595-DC23-CE96B48FB231";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CEA43690-8D4E-CABD-FB6B-1AA3DC0499A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "879674FE-A94B-04BA-54DA-669AA081E372";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B963BDB1-6A4A-5D25-0BD8-F79E47546615";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6AA19FDB-3B4A-AE4C-872A-9280810C2CB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C69228C6-284B-033B-E54E-998ADCDC7A41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  422 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6A93195F-8B42-5485-C52E-8C9AFA7FBC18";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  422 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan4";
	rename -uid "448E91C3-684F-91DA-BBDB-C1AA2594D21B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  378 2 447 2 449 2 451 2;
select -ne :time1;
	setAttr ".o" 256;
	setAttr ".unw" 256;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.40650034 0.40650034 0.40650034 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "mech_eyes_all_ctrl_flipOverscan4.o" "xRN.phl[37]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_systems_cantdothat.ma
