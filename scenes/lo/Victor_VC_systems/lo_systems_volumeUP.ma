//Maya ASCII 2016 scene
//Name: lo_systems_volumeUP.ma
//Last modified: Wed, Dec 06, 2017 02:16:44 PM
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
	setAttr ".t" -type "double3" -0.36077572958910675 51.38486037618064 51.081654050930531 ;
	setAttr ".r" -type "double3" -42.938352729604865 0.60000000000056353 -2.7334390555804608e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F460F60A-364E-20B5-52DB-C2ABCEC52C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 69.503258092138964;
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
	setAttr ".dgm" no;
createNode transform -n "nurbsPlane1";
	rename -uid "5EF69FBB-C341-AC9B-CE11-B69A0D0A274E";
	setAttr ".s" -type "double3" 98.154450633849933 38.69847787940175 82.314651328142673 ;
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
	rename -uid "64BE36F2-8F4A-8D9F-127F-A19933C63BA3";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C33E6461-154B-8482-A82E-B2B57297A0C5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93653D5F-5F43-638C-5531-15AEE7BF5841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53EA6FE8-C841-BC8F-2E6C-08917A080999";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CA46420-F147-23FC-21CA-829C5FF41169";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B199E724-7F47-ED2B-2B22-34B6CB25D819";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 150
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" -5.52791111291472692 0 26.29460384600542966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -11.63236978078256101 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -14.90683509917142402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.074787467736862442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.29146394770325434"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.39220317267934401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.025699909266167702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00016147045834152135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.16262154238036788"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 7.76671422517677978"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.37002844037683924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.20345661002139637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.028382530992031668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.17071060643540165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 7.76671422517677978"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.37002844037683924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.20345661002139637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.16421936931501158"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outMatteOpacity" " -type \"float3\" 0.022 0.022 0.022"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[53]" "";
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
		+ "                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCECFD54-E848-B0A9-4CA8-DF851F54798B";
	setAttr ".b" -type "string" "playbackOptions -min 49 -max 423 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "FF62EDAB-3244-B0E6-6315-0CB75BCD9232";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "424D660E-B745-B29A-CD5A-2B9564F14E58";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 11.563539817691751 5 11.563539817691751
		 93 11.563539817691751 96 14.592886839959045 102 -13.173611165835679 130 -13.172761492174338
		 132 -8.9313077890030144 135 -17.866680503177264 238 -17.866671445086727 245 12.053307156551716
		 267 12.053307156551716 270 18.448582641147141 276 -24.642490192474831 278 -4.841858523790302
		 280 -10.200114374611864 282 -6.9851608641189324 305 -6.9851608641189324 308 17.092474270901022
		 314 -25.998598562720964 316 -6.1979668940364281 318 -13.380724622320406 320 -8.3412692343650612
		 349 -8.3412692343650612 352 8.2102582532763204 356 -14.906835099171424;
	setAttr -s 25 ".kit[0:24]"  18 1 3 18 1 1 1 1 
		1 3 1 18 1 1 3 1 1 18 1 1 3 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  5 1 3 18 1 1 1 1 
		1 3 1 1 18 18 3 18 1 1 18 18 3 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes;
	setAttr -s 25 ".kix[1:24]"  1.179132342338562 2.933333158493042 0.10000014305114746 
		0.30000019073486328 0.97886323928833008 0.066613197326660156 0.099733829498291016 
		3.6572427749633789 0.23333358764648438 0.73333263397216797 0.10000038146972656 0.16199088096618652 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.73333263397216797 
		0.099999427795410156 0.16199088096618652 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.96666622161865234 0.10000038146972656 0.13333320617675781;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 2.5237408408429474e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  4.0181951522827148 0.10000014305114746 
		0.20000004768371582 0.83751583099365234 0.066704750061035156 0.10021162033081055 
		1.5048437118530273 0.24020290374755859 0.73333263397216797 0.10000038146972656 0.35699674487113953 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.76666736602783203 
		0.10000038146972656 0.35699674487113953 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.96666622161865234 0.10000038146972656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 4.1583258280297741e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92D9C4E4-E749-D8FF-9620-38A46D656E6D";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 93 0 100 0 182 0 247 0 269 0 272 0.11492097765396524
		 277 -0.3197688665664134 281 -0.21338877647399507 304 -0.21338877647399507 307 -0.098467798820029803
		 312 -0.53315764304040847 316 -0.42677755294799014 339 -0.42677755294799014 351 -0.42677755294799014
		 354 -0.42677755294799014 407 -5.5279111129147269;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 18 18 
		1 1 18 18 1 1 1 18 18;
	setAttr -s 17 ".kot[0:16]"  5 1 1 1 18 18 18 18 
		1 1 18 18 1 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 17 ".kix[1:16]"  0 0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 0.16666698455810547 0.13333320617675781 
		0.73333263397216797 0.10000038146972656 0.16666603088378906 0.13333320617675781 0.76666545867919922 
		0.73333263397216797 0.10000038146972656 1.7666664123535156;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.73333263397216797 0.10000038146972656 0.16666698455810547 0.13333320617675781 
		0.76666545867919922 0.10000038146972656 0.16666603088378906 0.13333415985107422 0.76666545867919922 
		0.43333339691162109 0.10000038146972656 1.7666664123535156 1.7666664123535156;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EAF07EC8-1842-A383-050E-2293495D0A85";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 93 0 100 0 182 0 247 0 269 0 272 0 304 0
		 351 0 393 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[1:9]"  0 0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 1.0666666030883789 1.5666666030883789 
		1.4000005722045898;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.73333263397216797 0.10000038146972656 1.0666666030883789 0.43333339691162109 
		1.4000005722045898 1.4000005722045898;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6C51A99A-924F-D3B9-75E0-B78809B1235E";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 93 0 100 0 182 0 247 0 269 0 272 -0.55824997007150179
		 277 1.5533365955866398 281 1.0365755714234659 304 1.0365755714234659 307 0.47832560135196422
		 312 2.5899121670101062 316 2.0731511428469318 339 2.0731511428469318 351 2.0731511428469318
		 354 1.51490117277543 407 26.29460384600543;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 18 18 
		1 1 18 18 1 1 1 18 18;
	setAttr -s 17 ".kot[0:16]"  5 1 1 1 18 18 18 18 
		1 1 18 18 1 1 1 18 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 17 ".kix[1:16]"  0 0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 0.16666698455810547 0.13333320617675781 
		0.73333263397216797 0.10000038146972656 0.16666603088378906 0.13333320617675781 0.76666545867919922 
		0.73333263397216797 0.10000038146972656 1.7666664123535156;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.73333263397216797 0.10000038146972656 0.16666698455810547 0.13333320617675781 
		0.76666545867919922 0.10000038146972656 0.16666603088378906 0.13333415985107422 0.76666545867919922 
		0.43333339691162109 0.10000038146972656 1.7666664123535156 1.7666664123535156;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6D7A56B1-2E4E-4772-02B5-DAABEB4CD4C1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 93 0 100 0 182 0 247 0 269 0 272 0 304 0
		 351 0 393 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[1:9]"  0 0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 1.0666666030883789 1.5666666030883789 
		1.4000005722045898;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.73333263397216797 0.10000038146972656 1.0666666030883789 0.43333339691162109 
		1.4000005722045898 1.4000005722045898;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FB2DD7D3-0A49-09EE-F165-96B2A5608B47";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 34.989572355551999 93 34.989572355551999
		 100 -11.632369780782561 182 -11.632369780782561 247 -11.632369780782561 269 -11.632369780782561
		 272 -11.632369780782561 304 -11.632369780782561 351 -11.632369780782561 393 -11.632369780782561;
	setAttr -s 10 ".kit[0:9]"  3 3 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  3 3 1 1 18 18 1 1 
		1 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[2:9]"  0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 1.0666666030883789 1.5666666030883789 
		1.4000005722045898;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.4666662216186523 0.39999961853027344 
		0.73333263397216797 0.10000038146972656 1.0666666030883789 0.43333339691162109 0.19999980926513672 
		1.4000005722045898;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "718419E7-B44C-5C18-A273-9184507973CB";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 93 0 100 0 182 0 247 0 269 0 272 0 304 0
		 351 0 393 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[1:9]"  0 0.23333311080932617 1.2666668891906738 
		2.1666669845581055 0.73333263397216797 0.10000038146972656 1.0666666030883789 1.5666666030883789 
		1.4000005722045898;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 0.73333263397216797 0.10000038146972656 1.0666666030883789 0.43333339691162109 
		1.4000005722045898 1.4000005722045898;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8A9F7599-E24E-53F5-336D-02831FF6E3BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3F1F275A-2D4E-5565-3474-5D8BA60201F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BF01B41D-2C47-6D27-64AF-25BDA3393A5E";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 159 1 161 1 164 1 172 1 238 1 245 1 284 1 306 1
		 324 1 350 1 352 1 355 1;
	setAttr -s 28 ".kit[4:27]"  18 1 1 18 18 1 18 18 
		18 1 1 1 1 1 1 1 18 1 18 18 18 1 18 18;
	setAttr -s 28 ".kot[4:27]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes;
	setAttr -s 28 ".kix[0:27]"  0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333332538604736 0.066973686218261719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 0.60000038146972656 
		0.86666679382324219 0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "76108AD8-A545-D9FE-D2FD-B78218A4260B";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 96 0 98 0 130 0 134 0 159 0 161 0 164 0
		 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0 355 0;
	setAttr -s 17 ".kit[9:16]"  18 1 18 18 18 1 18 18;
	setAttr -s 17 ".kot[8:16]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no no no no no no no 
		no yes yes;
	setAttr -s 17 ".kix[0:16]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.2199258804321289 0.066088199615478516 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3800B450-9C40-B6DD-5A7D-7A996A9FD38B";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 -0.26226915031528791 94 -0.26226915031528791
		 96 -0.42201237914928674 98 0.0072474630982259924 130 0.0072474630982259924 132 -0.19287794171536518
		 134 0.0072474630982259924 159 0.0072474630982259924 161 0.0072474630982259924 164 0.0072474630982259924
		 172 0.0072474630982259924 238 0.0072474630982259924 245 -0.34198803669496897 284 -0.34198803669496897
		 306 -0.34198803669496897 324 -0.34198803669496897 350 -0.34198803669496897 352 -0.34198803669496897
		 355 -0.074787467736862442;
	setAttr -s 19 ".kit[2:18]"  3 1 1 18 1 1 1 1 
		1 18 1 18 18 18 1 18 18;
	setAttr -s 19 ".kot[2:18]"  3 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no no no no no 
		no no no yes yes;
	setAttr -s 19 ".kix[0:18]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 0.60000038146972656 
		0.86666679382324219 0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 19 ".koy[0:18]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "887FDD27-5149-2E14-6D98-B2A195BE7E36";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.23 2 1.23 25 1.23 27 1.2451200158711093
		 29 1.1338712008918417 33 1.23 55 1.23 57 1.1817489251361442 59 1.23 64 1.23 65 1.23
		 94 1.23 96 1.3035904467443045 98 1.23 130 1.23 134 1.23 159 1.23 161 1.2321006718457161
		 164 1.23 172 1.23 238 1.23 245 0.99600879906474926 284 0.99600879906474926 306 0.99600879906474926
		 324 0.99600879906474926 350 0.99600879906474926 352 1.2228774595485885 355 1.2914639477032543;
	setAttr -s 28 ".kit[3:27]"  1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 1 18 18 18 1 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 18 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes;
	setAttr -s 28 ".kix[3:27]"  0.066666603088378906 0.066666662693023682 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666722297668457 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.11818239837884903 0;
	setAttr -s 28 ".kox[0:27]"  0.066666662693023682 0.76666665077209473 
		0.066666662693023682 0.059655189514160156 0.13333338499069214 2.5306491851806641 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.22827243804931641 
		0.098340511322021484 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.17727275192737579 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "208F20B0-2948-4698-6B30-ACB6CD55413C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0.94285892052007714 2 0.94285892052007714
		 26 0.94285892052007714 28 0.94285892052007714 30 0.94285892052007714 34 0.94285892052007714
		 53 0.94285892052007714 55 1.0052237726354636 57 0.77377536743403463 60 0.94169899110384148
		 63 0.92272750166771944 94 0.92272750166771944 96 0.47817363602632101 98 1.12 130 1.12
		 132 0.32329973712313353 134 1.12 159 1.12 161 0.24148566021210729 164 1.12 172 1.12
		 238 1.12 245 0.63879718731363244 284 0.63879718731363244 306 0.63879718731363244
		 324 0.63879718731363244 350 0.63879718731363244 352 0.12927488301938442 355 1.392203172679344;
	setAttr -s 29 ".kit[0:28]"  1 1 1 1 18 1 3 3 
		18 18 3 18 18 1 1 18 1 1 1 1 1 18 1 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 1 1 1 18 1 3 3 
		18 18 3 18 18 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes;
	setAttr -s 29 ".kix[0:28]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		0.63333332538604736 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.099999904632568359 1.0333335399627686 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066666603088378906 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.099999904632568359 1.0333335399627686 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 96 0 98 0 130 0 134 10.752541123809483
		 159 10.752541123809483 161 10.752541123809483 164 10.752541123809483 172 10.752541123809483
		 238 10.752541123809483 245 0 284 0 306 0 324 0 350 0 352 0 355 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 1 1 1 1 1 
		1 18 1 18 18 18 1 18 18;
	setAttr -s 17 ".kot[8:16]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no no no no no no no 
		no yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666595637798309 0.29500722885131836 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 2.2000002861022949 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.1999998092651367 0.066666603088378906 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3100F35F-5547-B964-ECED-3194649FBB24";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 1 284 1
		 306 1 324 1 350 1 352 1 355 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "726893AA-4E44-65B4-EB39-D2B4B097FD93";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 1 284 1
		 306 1 324 1 350 1 352 1 355 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8ECF81EF-D141-E240-7585-EBA1F9DEB56C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3C9D8C0F-E34A-9BC2-E6EF-C3B70F069CD4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0697F356-384A-24A6-9078-D4BA87E057E3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1
		 245 1 266 1 284 1 306 1 324 1 350 1 352 1 355 0.97080853318997096;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 1 1 1 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes;
	setAttr -s 26 ".kix[0:25]"  0.75686359405517578 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		0.69999980926513672 0.59999942779541016 0.69999980926513672 0.59999942779541016 0.86666679382324219 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 -0.0030373837798833847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.297882080078125 0.68841361999511719 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.68841361999511719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 0.69999980926513672 0.59999942779541016 
		0.73333358764648438 0.59999942779541016 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "37D7BC61-A04A-65F9-F07F-ED9DAA3E1376";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 4.8202072248341121 172 4.8202072248341121 238 4.8202072248341121
		 245 0 266 0 284 0 306 0 324 0 350 0 352 0 355 0;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 3 3 1 1 18 1 1 1 1 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 3 3 1 1 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes;
	setAttr -s 26 ".kix[0:25]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.066666841506958 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		0.69999980926513672 0.59999942779541016 0.69999980926513672 0.59999942779541016 0.86666679382324219 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.3182411193847656 0.68794155120849609 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.066666841506958 0.13333320617675781 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 0.69999980926513672 0.59999942779541016 
		0.73333358764648438 0.59999942779541016 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BFA524B7-4C41-FCBB-9597-D2B0242B79E5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.028800731707317076 2 0.071482798480096463
		 26 0.071482798480096463 28 0.071482798480096463 30 0.071482798480096463 34 0.071482798480096463
		 55 0.071482798480096463 57 0.022504693415619455 59 0.0288 64 0.0288 65 0.03088720390869262
		 94 0.03088720390869262 96 0.03088720390869262 98 0.032485326798240795 130 0.032485326798240795
		 134 0.032485326798240795 172 0.032485326798240795 238 0.032485326798240795 245 0.035534091739297134
		 266 0.035534091739297134 284 0.035534091739297134 306 0.035534091739297134 324 0.035534091739297134
		 350 0.035534091739297134 352 0.035534091739297134 355 0.028382530992031668;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 1 1 1 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes;
	setAttr -s 26 ".kix[0:25]"  0.75803381204605103 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		0.69999980926513672 0.59999942779541016 0.69999980926513672 0.59999942779541016 0.86666679382324219 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.69999980926513672 0.59999942779541016 0.73333358764648438 0.59999942779541016 0.86666679382324219 
		0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "238746C6-BE45-6F9C-CB90-B689629AA2C3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 5.0182382431351867e-05 26 5.0182382431351867e-05
		 28 5.0182382431351867e-05 30 5.0182382431351867e-05 34 5.0182382431351867e-05 55 5.0182382431351867e-05
		 57 1.5970886142049165e-05 59 1.6385701974280308e-06 64 1.6385701974280308e-06 65 1.7791439870755154e-06
		 94 1.7791439870755154e-06 96 1.7791439870755154e-06 98 -0.01894959962373409 130 -0.01894959962373409
		 134 -0.01894959962373409 172 -0.01894959962373409 238 -0.01894959962373409 245 0
		 267 0 271 -0.12612479500072138 274 -0.12612479500072138 277 0.19984103872195716 281 0.15113664118529749
		 284 0.15113664118529749 306 0.15113664118529749 307 0 311 -0.12612479500072138 314 -0.12612479500072138
		 317 0.30639950303158142 321 0.25769510549492175 324 0.25769510549492175 350 0.25769510549492175
		 352 0.25769510549492175 355 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 3 3 3 3 1 1 
		18 18 3 3 3 1 1 18 18 18;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 3 3 3 3 3 18 
		18 18 3 3 3 3 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no no no no no yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		0.73333263397216797 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.73333358764648438 0.033333778381347656 
		0.13333320617675781 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.099999427795410156 0.86666679382324219 0.066666603088378906 0.099999427795410156;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 -2.4271885195048526e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055452920496463776 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333263397216797 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.73333358764648438 0.033333778381347656 
		0.13333320617675781 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 -2.4271927031804807e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22180850803852081 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4444A52B-4844-1CBB-2614-A7AB2AC27630";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 2 0.99565630447182707 26 0.99565630447182707
		 28 0.86133816234781913 30 0.98354834062396235 34 0.99565630447182707 55 0.99565630447182707
		 57 0.7569351179378393 59 0.9998936529449246 64 0.9998936529449246 65 0.99988138237725577
		 94 0.99988138237725577 96 0.99988138237725577 98 0.99988138237725577 130 0.99988138237725577
		 134 0.99988138237725577 172 0.99988138237725577 238 0.99988138237725577 245 1 267 1
		 269 1.3726906166418202 271 0.59630636038820561 274 0.59630636038820561 277 1.2633336841492968
		 281 0.68942901836175341 284 1.0381287899403786 306 1.0381287899403786 307 1 309 1.3726906166418202
		 311 0.59630636038820561 312 0.59630636038820561 315 2.2818821077784959 321 1.8314235400315846
		 324 1.9950749986941578 327 1.9494873048247698 350 1.9494873048247698 352 1.9494873048247698
		 355 0.97080853318997096;
	setAttr -s 38 ".kit[2:37]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 18 1 3 3 3 3 3 1 1 18 
		3 3 3 3 1 1 1 1 1 18 18;
	setAttr -s 38 ".kot[2:37]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 18 18 3 3 3 3 3 3 18 18 
		1 3 3 1 3 3 1 1 1 18 18;
	setAttr -s 38 ".kwl[0:37]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0.75636577606201172 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		0.73333263397216797 0.066666603088378906 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.73333358764648438 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.18458119034767151 0.34683218598365784 0.099999427795410156 0.09999847412109375 
		0.76666831970214844 0.066666603088378906 0.099999427795410156;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0.018161945044994354 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  2.2917966842651367 0.68855094909667969 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.68855094909667969 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333263397216797 0.066666603088378906 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.73333358764648438 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.024711798876523972 0.19999980926513672 0.10000038146972656 0.09999847412109375 
		0.76666831970214844 0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0.036323890089988708 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "855960DC-BA42-D85C-A124-56A9C973D403";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1
		 284 1 306 1 324 1 350 1 352 1 355 1.3700284403768392;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "53362F5C-FB42-251C-92AC-83A9BF0E850F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1
		 284 1 306 1 324 1 350 1 352 1 355 1.2034566100213964;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4B457BC2-BC4E-F963-F27A-E79502C40AE2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A6B497F0-F242-E530-A27B-A38FFC26486E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A10285F4-4441-2EB6-6D6E-1D9A87BF5F1E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 7.7667142251767798;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3B250C14-4D44-712D-4DF2-2391A4DF0AE2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 -0.16262154238036788;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "93BB533D-6148-7C9F-3974-AC9EE911FA9D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1 284 1 306 1 324 1 350 1 352 1
		 355 1;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88049A0F-8540-BB40-74F2-61B7F1551267";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1
		 245 1 266 1 270 1 273 1 279 1 284 1 306 1 310 1 313 1 319 1 324 1 350 1 352 1 355 0.97080853318997096;
	setAttr -s 32 ".kit[13:31]"  1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no yes yes yes yes;
	setAttr -s 32 ".kix[13:31]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666603088378906 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666698455810547 0.86666679382324219 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333168029785156 0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666603088378906 
		0.73333358764648438 0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666698455810547 
		0.86666679382324219 0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7461F124-3044-3864-424A-ACB14A24EBDC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 266 0 270 0 273 0 279 0 284 0
		 306 0 310 0 313 0 319 0 324 0 350 0 352 0 355 0;
	setAttr -s 32 ".kit[13:31]"  1 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no yes yes yes yes;
	setAttr -s 32 ".kix[13:31]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666603088378906 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666698455810547 0.86666679382324219 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 32 ".kiy[13:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333168029785156 0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666603088378906 
		0.73333358764648438 0.10000133514404297 0.10000038146972656 0.19999980926513672 0.16666698455810547 
		0.86666679382324219 0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0B880235-DA4A-A450-E9BF-9C9841B37F11";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.0041109756097560983 2 0.061940544669285169
		 26 0.061940544669285169 28 0.061940544669285169 30 0.061940544669285169 34 0.061940544669285169
		 55 0.061940544669285169 57 0.019500537143008246 59 -0.00411 64 -0.00411 65 -0.0021351401496663108
		 94 -0.0021351401496663108 96 -0.0021351401496663108 98 -0.0021351401496663108 130 -0.0021351401496663108
		 134 -0.0021351401496663108 172 -0.0021351401496663108 238 -0.0021351401496663108
		 245 -0.035534091739297134 266 -0.035534091739297134 270 -0.035534091739297134 273 -0.035534091739297134
		 276 -0.020042344197765412 279 -0.020042344197765412 284 -0.021370908765309348 306 -0.021370908765309348
		 310 -0.035534091739297134 313 -0.035534091739297134 316 -0.020042344197765412 319 -0.020042344197765412
		 324 -0.020042344197765412 350 -0.020042344197765412 352 -0.020042344197765412 355 -0.025699909266167702;
	setAttr -s 34 ".kit[13:33]"  1 1 1 1 18 1 1 1 
		18 1 1 18 1 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no no no no yes yes yes yes;
	setAttr -s 34 ".kix[13:33]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.16666603088378906 0.73333168029785156 0.10000133514404297 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[0:33]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333168029785156 0.10000133514404297 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.73333358764648438 0.10000133514404297 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.16666698455810547 0.86666679382324219 
		0.066666603088378906 0.099999427795410156 0.099999427795410156;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 -0.033025301992893219 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "627436DD-A04D-24E2-8F09-01B16B11B6CF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0.0038105804090173123 26 0.0038105804090173123
		 28 0.0038105804090173123 30 0.0038105804090173123 34 0.0038105804090173123 55 0.0038105804090173123
		 57 0.0011996724464364596 59 9.5021056605628154e-05 64 9.5021056605628154e-05 65 0.00010578062069407975
		 94 0.00010578062069407975 96 0.00010578062069407975 98 0.00010578062069407975 130 0.00010578062069407975
		 134 0.00010578062069407975 172 0.00010578062069407975 238 0.00010578062069407975
		 245 0 266 0 270 -0.12612479500072138 273 -0.12612479500072138 276 0.29483052866294351
		 280 0.2461261311262837 284 0.20321344983500805 306 0.20321344983500805 310 -0.031086467113029578
		 313 -0.031086467113029578 316 0.29483052866294351 320 0.2461261311262837 324 0.2461261311262837
		 350 0.2461261311262837 352 0.2461261311262837 355 0.00016147045834152135;
	setAttr -s 34 ".kit[13:33]"  1 1 1 1 18 1 1 1 
		18 1 1 18 1 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no no no no yes yes yes yes;
	setAttr -s 34 ".kix[13:33]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 0.73333168029785156 
		0.10000133514404297 0.10000038146972656 0.099999427795410156 0.13333320617675781 
		0.13333320617675781 0.73333168029785156 0.10000133514404297 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[0:33]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333168029785156 0.10000133514404297 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.73333358764648438 0.10000133514404297 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 -0.0018577813170850277 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045808538794517517 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "82AD018F-D543-F327-69AB-07A5B91BE135";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1.0457119008661273 26 1.0457119008661273
		 28 0.90464105233088621 30 1.0329952215922633 34 1.0457119008661273 55 1.0457119008661273
		 57 0.76642453261854948 59 1.0011192806874492 64 1.0011192806874492 65 1.0012484125648267
		 94 1.0012484125648267 96 1.0012484125648267 98 1.0012484125648267 130 1.0012484125648267
		 134 1.0012484125648267 172 1.0012484125648267 238 1.0012484125648267 245 1 266 1
		 268 1.3726906166418202 270 0.59630636038820561 273 0.59630636038820561 276 2.2551960911832629
		 280 1.8958759002133354 284 1.7225154548756687 306 1.7225154548756687 308 1.1797537235770823
		 310 1.1410693525709907 313 1.1410693525709907 316 2.2551960911832629 320 1.8958759002133354
		 324 1.8958759002133354 350 1.8958759002133354 352 1.8958759002133354 355 0.97080853318997096;
	setAttr -s 36 ".kit[13:35]"  1 1 1 1 18 1 1 18 
		1 18 1 18 18 1 18 1 18 1 1 18 18 18 18;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 18 1 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no yes yes yes yes;
	setAttr -s 36 ".kix[13:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 0.73333168029785156 
		0.066666603088378906 0.10000133514404297 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.73333168029785156 0.066666603088378906 
		0.10000133514404297 0.10000038146972656 0.099999427795410156 0.13333320617675781 
		0.13333320617675781 0.86666679382324219 0.066666603088378906 0.099999427795410156;
	setAttr -s 36 ".kiy[13:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.26634031534194946 
		0 0 -0.11605311185121536 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		0.73333168029785156 0.10000133514404297 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.73333358764648438 
		0.10000133514404297 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26634031534194946 0 0 -0.11605311185121536 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D33D9254-2F42-17FA-D7DF-96865897E940";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 0;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "09384CA7-0146-24CA-5944-F3A07BCF2EB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 0;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D68E5AE7-1747-1C30-0C5B-E5BD7A939CF1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1 284 1 306 1 324 1 350 1 352 1
		 355 1;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7A944872-FA4B-F8F5-EA08-A6BE0B18E3BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A95C60C4-2E40-78FB-1C00-598F82CA2CDB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 0.85839565737720025
		 284 0.85839565737720025 306 0.85839565737720025 324 0.85839565737720025 350 0.85839565737720025
		 352 0.85839565737720025 355 1.34;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0CE56350-F64E-E771-8224-5D81E6ABA762";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1
		 284 1 306 1 324 1 350 1 352 1 355 1;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2803913C-B644-6E1F-E099-959B5492AA60";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1
		 284 1 306 1 324 1 350 1 352 1 355 1;
	setAttr -s 25 ".kit[13:24]"  1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 1.2999992370605469 
		0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3482881B-0646-3563-80C1-D7ABCFA88C73";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 1 284 1
		 306 1 324 1 350 1 352 1 355 1.3700284403768392;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C81BED78-2941-769C-30E5-F4AD967C60AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 172 1.0009907139593819 238 1.0009907139593819 245 1 284 1
		 306 1 324 1 350 1 352 1 355 1.2034566100213964;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "BD73A2ED-984B-3593-3E25-C7997398C6D3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 0;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6CE0152D-4449-AB86-D9B3-2CBAA81E36A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 0;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E78F79BD-9046-3C75-486C-C0B93E0F0167";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1 284 1 306 1 324 1 350 1 352 1
		 355 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "85EB236F-2C4B-0DED-6228-DAB015DF2608";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 7.7667142251767798;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2CC6A44E-E04D-D58C-BCDB-0AB6614DA720";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 172 0 238 0 245 0 284 0 306 0 324 0 350 0 352 0
		 355 -0.17071060643540165;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DC1B919-DD44-5D5E-8F2D-BFA912D8C541";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 172 1 238 1 245 1 284 1 306 1 324 1 350 1 352 1
		 355 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 2.2000002861022949 0.23333358764648438 
		1.2999992370605469 0.73333358764648438 0.60000038146972656 0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.23333358764648438 1.2999992370605469 0.73333358764648438 
		0.60000038146972656 0.86666679382324219 0.066666603088378906 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 15 ".ktv[0:14]"  230 0 240 -0.15494128584185943 245 -8.682800937668425
		 253 -9.1967514994003619 266 -9.1967514994003619 270 -9.1967514994003619 273 -15.327932558698924
		 276 -3.1470969012396015 280 -6.6995706043795762 305 -6.6995706043795762 308 -16.291311488501041
		 311 -0.64991600621881285 315 -4.2023897093587879 353 -4.2023897093587879 356 0;
	setAttr -s 15 ".kit[0:14]"  1 18 1 1 1 18 18 18 
		1 18 18 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 3 18 18 18 18 
		18 1 18 18 1 1 1;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[0:14]"  0 0.33333349227905273 0.26666736602783203 
		0.26666641235351562 0.43333339691162109 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.83333396911621094 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 1.2666664123535156 0.10000133514404297;
	setAttr -s 15 ".kiy[0:14]"  0 -0.0081127071753144264 -0.026910457760095596 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.23333358764648438 0.16666698455810547 
		0.26666641235351562 0.43333339691162109 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.83333396911621094 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		1.2666664123535156 0.10000133514404297 1.3666667938232422;
	setAttr -s 15 ".koy[0:14]"  0 -0.0040563591755926609 -0.026910388842225075 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "E2BE6938-594D-0FB2-3817-689503982C84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  389 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "92367D4C-694D-B9E7-7853-5AB8FFC7AFE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  422 2 424 1 426 1 447 1 450 2;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan4";
	rename -uid "6EC33F5D-8E49-904D-A61C-29931EA9709C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  245 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan5";
	rename -uid "954C31B9-1743-7C40-AA73-69B2073919F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  284 2 306 2 324 2 350 2 352 2 355 2;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[3:5]"  0.86666679382324219 0.066666603088378906 
		0.099999427795410156;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode lambert -n "lambert2";
	rename -uid "7BF45D5B-0C44-ED7D-C729-5E9EEC429973";
	setAttr ".c" -type "float3" 0.5 0.3753688 0.34149998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A1522EB-6D43-F92D-C524-42A13BE2099A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C780694-D64D-C904-2347-6BB81511983A";
select -ne :time1;
	setAttr ".o" 423;
	setAttr ".unw" 423;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[53]";
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
connectAttr "nurbsPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_systems_volumeUP.ma
