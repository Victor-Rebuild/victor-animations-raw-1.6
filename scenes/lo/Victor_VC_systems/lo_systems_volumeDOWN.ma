//Maya ASCII 2016 scene
//Name: lo_systems_volumeDOWN.ma
//Last modified: Fri, Dec 08, 2017 06:00:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
requires maya "2016";
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
	setAttr ".t" -type "double3" 5.1130489220969784 18.259820399694835 34.538760291701934 ;
	setAttr ".r" -type "double3" -52.53835272960383 -14.200000000000406 8.2019958159775362e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F460F60A-364E-20B5-52DB-C2ABCEC52C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.610703687831961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.84540503312778 9.0437006226095047 27.692555599638929 ;
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
	setAttr ".t" -type "double3" 8.3551007054770086 8.7281572839667163 27.378879209661701 ;
	setAttr ".r" -type "double3" -12.000000000000094 16.400000000000212 -4.1443088053997583e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DB6029E6-1A47-9052-5515-14AF1B82DA24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 55;
	setAttr ".coi" 33.739351118042229;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
createNode transform -n "nurbsPlane1";
	rename -uid "5EF69FBB-C341-AC9B-CE11-B69A0D0A274E";
	setAttr ".s" -type "double3" 114.06992991828416 38.69847787940175 90.59762655700834 ;
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
	rename -uid "D13CEA5E-DA45-F8ED-E542-8B879DE4D197";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "76360C0A-AB4F-8723-3514-A0875BE9BCA5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93653D5F-5F43-638C-5531-15AEE7BF5841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CD7C606-BA41-C75C-2E1F-C4AAA852C914";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CA46420-F147-23FC-21CA-829C5FF41169";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B199E724-7F47-ED2B-2B22-34B6CB25D819";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 130 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 198
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
		"translateZ" " -av -0.27267292533294457"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 37.99826048226770325"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.27267292533294457"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0072474630982259924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.13831411382136038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13831411382136038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0060901626792637543"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.00581881069924228"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01319067132617624"
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
		"scaleX" " -av 1.24926935802307981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24926935802307981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.20529022189908885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.20529022189908885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00402279709018316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00402279709018316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00402279709018316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00402279709018316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.027946191224227951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.11301920676477213"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.82126190900281193"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.66494948618139271"
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
		"scaleX" " -av 1.18990192251714166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.18990192251714166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26708177788956422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26708177788956422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00916493452160894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00916493452160894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00916493452160894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00916493452160894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.16421936931501158"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "72A0020D-B14B-31DA-16F2-A28163C60474";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCECFD54-E848-B0A9-4CA8-DF851F54798B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 800 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "FF62EDAB-3244-B0E6-6315-0CB75BCD9232";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "5B859908-BE45-A912-9B4A-21A248AB4271";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  412 2 420 1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
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
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "86BB75AA-C64A-BF6A-FF5C-59BE6ACA2E9E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AFD372AB-5E47-4C08-795B-21AAC92FFB48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "65C2B651-1846-1CC9-99CF-BFAD0596BD97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0DC1FE44-7D4E-9C1A-828F-E1B2DD181D00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6CDE481E-0C41-3ADF-4EF6-27A01DC1B555";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A0EFC9A2-6141-6F2E-8464-AAACD62588C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 5;
	setAttr -s 5 ".kix[0:4]"  1 5.0666666030883789 0.066667079925537109 
		0.099999904632568359 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "044A0D1B-EA4D-F9F3-A7AA-47A9AF36ED73";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 80 0 231 0 233 0 236 0 323 0 324 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.033333301544189453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A0D6F5EC-A543-5021-6999-EDB88D58FC70";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 80 0 231 0 233 0 236 0 323 0 324 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.033333301544189453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "B3DFD1CA-9F43-18E6-F80E-70A1C551F1FB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 80 0 231 0 233 0 236 0 323 0 324 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.033333301544189453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "74D6A8EC-1048-7973-9528-33B3E9857DA6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 80 0 231 0 233 0 236 0 323 0 324 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.033333301544189453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "76562804-814C-1543-DCCD-C99DF3818483";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  79 0 80 -23.993523317712842 231 -23.993523317712842
		 233 -23.993523317712842 236 -23.993523317712842 294 0 323 0 324 -23.993523317712842;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[7]"  0.033333301544189453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[6:7]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "22001BBE-3C44-0530-3A11-7A988AC8CBFB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 80 0 231 0 233 0 236 0 323 0 324 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.033333301544189453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  0.033333301544189453 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "07E852C6-714A-9056-61BD-91B95BE42A75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 1 80 0 231 0 233 0 236 0 324 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  5 5 18 18 18 5;
	setAttr -s 6 ".kix[5]"  0.033333301544189453;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FDACB21F-5346-65E9-2E2D-DA8CC702940D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E770633E-4C47-1DA3-9F6E-E98F68BB27F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9F250A04-CC49-9D40-930C-5A943BBCFE0C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0607F4F9-A74A-5090-C0F5-70959CFBF442";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "BD7762DA-DB4E-4F06-A56E-FB89464FF460";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CA54FE23-A64C-5003-F3F2-F2A4B72E038D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B3FAD5D1-7B47-1FEE-E66A-4E92C3B8577B";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  78 -27.289326461694699 80 -30.219761167806759
		 84 8.960220552657546 85 13.308562879682526 88 17.996909997875434 95 -11.607384442333585
		 101 12.139493103074376 107 -12.091632232763285 112 4.3953254325505737 120 -18.19704351855583
		 131 20.513042550099509 137 23.037049594604799 150 23.037049594604799 153 -18.784689197202905
		 156 -25.319007150959607 191 -25.319007150959607 193 -16.807585764585856 195 -25.177911828150354
		 231 -25.177911828150354 233 -25.177911828150354 236 15.528132520814506 272 15.528132520814506
		 275 13.855982262371215 278 -20.607859928316309 322 -20.607859928316309 324 -23.538294634428379
		 328 8.960220552657546 329 13.308562879682526 332 17.996909997875434 339 -11.607384442333585
		 345 12.139493103074376 351 -12.091632232763285 356 4.3953254325505737 364 -18.19704351855583
		 375 20.513042550099509 381 23.037049594604799 394 23.037049594604799;
	setAttr -s 37 ".kit[22:36]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 37 ".kot[22:36]"  18 3 1 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[36]"  0.43333339691162109;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[24:36]"  0.066666841506958008 0.13333320617675781 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 0.19999980926513672 0.19999980926513672 
		0.16666698455810547 0.26666641235351562 0.36666679382324219 0.19999980926513672 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 37 ".koy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "408D5F79-CC4D-45CF-E6E7-B98ACA4C2D5D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  77 0.037797206037611497 79 0.027997770193017118
		 80 0.011636293184703151 81 0 84 0 89 0 92 0 144 0 148 0 153 0.016912776691079767
		 157 0 190 0 194 0 208 0 210 0 213 0 221 0 231 0 233 0 236 0 245.33 0 247.995 0 250.66 0
		 263.985 0 274 0 276 0 278 0 321 0 323 0.027997770193017118 324 0.011636293184703151
		 325 0 328 0 333 0 336 0 388 0 392 0;
	setAttr -s 36 ".kit[11:35]"  1 1 1 1 1 1 18 18 
		1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[11:35]"  1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no;
	setAttr -s 36 ".kix[11:35]"  0.29500722885131836 0.1012873649597168 
		0.42896604537963867 0.066666126251220703 0.099999904632568359 0.26666641235351562 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.57741773128509521 
		0.088834673166275024 0.088834673166275024 0.44416713714599609 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.099999427795410156 1.7333335876464844 0.13333320617675781;
	setAttr -s 36 ".kiy[11:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013999084942042828 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[11:35]"  0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.43333339691162109 0.088834673166275024 
		0.088834673166275024 0.75508445501327515 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		1.7333335876464844 0.13333320617675781 0.13333320617675781;
	setAttr -s 36 ".koy[11:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013998684473335743 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A5BA56C2-824A-091B-FD96-25AD12C348EF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  77 -0.20752103830026153 79 -0.24287203399302437
		 80 -0.33084311728838034 81 -0.39533457301475505 84 -0.34387264966073983 89 -0.34387264966073983
		 92 -0.34387264966073977 144 -0.076671502688952842 148 0.0072474630982259924 153 -0.27952074528398407
		 157 0.0072474630982259924 190 0.0072474630982259924 192 -0.19287794171536518 194 0.0072474630982259924
		 208 0.0072474630982259924 210 0.0072474630982259924 213 0.0072474630982259924 221 0.0072474630982259924
		 231 0.0072474630982259924 233 0.0072474630982259924 236 -0.34387264966073983 245.33 -0.34387264966073983
		 247.995 -0.34387264966073983 250.66 -0.34387264966073983 263.985 -0.34387264966073983
		 274 -0.34387264966073983 276 -0.34387264966073983 278 0 321 0 323 -0.24287203399302437
		 324 -0.33084311728838034 325 -0.39533457301475505 328 -0.34387264966073983 333 -0.34387264966073983
		 336 -0.34387264966073977 388 -0.076671502688952842 392 0.0072474630982259924;
	setAttr -s 37 ".kit[6:36]"  3 18 18 18 18 1 18 1 
		1 1 1 1 18 18 1 1 1 1 18 1 1 18 18 18 18 
		18 18 18 3 18 1;
	setAttr -s 37 ".kot[6:36]"  1 18 18 18 18 1 18 1 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 1 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no no;
	setAttr -s 37 ".kix[11:36]"  0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.57741773128509521 0.088834673166275024 0.088834673166275024 0.44416713714599609 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 0.099999427795410156 1.7333335876464844 0.13333320617675781;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22056102752685547 
		-0.076232358813285828 0 0 0 0 0.326040118932724 0;
	setAttr -s 37 ".kox[6:36]"  0.17990398406982422 0.13333320617675781 
		0.16666650772094727 0.13333320617675781 1.1000003814697266 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.43333339691162109 
		0.088834673166275024 0.088834673166275024 0.75508445501327515 0.33383274078369141 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666841506958008 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.099999427795410156 0.17990398406982422 0.13333320617675781 0.13333320617675781;
	setAttr -s 37 ".koy[6:36]"  0 0.025079982355237007 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11028209328651428 -0.076230175793170929 0 0 0 0 0.025079982355237007 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A18A5437-1A4A-A1A3-9A5E-B39575E811EE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  77 0 79 0 80 0 81 0 84 0 89 0 92 0 144 0
		 148 0 153 0 157 0 190 0 194 10.752541123809483 208 10.752541123809483 210 10.752541123809483
		 213 10.752541123809483 221 10.752541123809483 231 10.752541123809483 233 10.752541123809483
		 236 0 245.33 0 247.995 0 250.66 0 263.985 0 274 0 276 0 278 0 321 0 323 0 324 0 325 0
		 328 0 333 0 336 0 388 0 392 0;
	setAttr -s 36 ".kit[3:35]"  3 18 18 18 3 3 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 18 1 1 18 18 
		18 18 3 18 18 18 3 1;
	setAttr -s 36 ".kot[3:35]"  3 18 18 18 3 3 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 
		18 18 3 18 18 18 3 3;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no;
	setAttr -s 36 ".kix[11:35]"  0.29500722885131836 0.1012873649597168 
		0.42896604537963867 0.066666126251220703 0.099999904632568359 0.26666641235351562 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.57741773128509521 
		0.088834673166275024 0.088834673166275024 0.44416713714599609 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.099999427795410156 1.7333335876464844 0.13333320617675781;
	setAttr -s 36 ".kiy[11:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 36 ".kox[11:35]"  0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.43333339691162109 0.088834673166275024 
		0.088834673166275024 0.75508445501327515 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		1.7333335876464844 0.13333320617675781 0.13333320617675781;
	setAttr -s 36 ".koy[11:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1452C5D6-4E45-038F-9257-68A5384900E6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  77 0.96114975457760443 79 0.95065098839864981
		 80 0.9331218851627826 81 0.92065517563451638 84 0.92065517563451638 89 0.92065517563451638
		 92 0.92065517563451638 144 0.92065517563451638 148 1.1383141138213604 157 1.23 190 1.23
		 194 1.23 208 1.23 210 1.2321006718457161 213 1.23 221 1.23 231 1.23 233 1.23 236 0.92065517563451638
		 245.33 0.92065517563451638 247.995 0.92065517563451638 250.66 0.92065517563451638
		 263.985 0.92065517563451638 274 0.92065517563451638 276 1.3720925683725882 278 0.79907941015393402
		 321 0.79907941015393402 323 0.95065098839864981 324 0.9331218851627826 325 0.92065517563451638
		 328 0.92065517563451638 333 0.92065517563451638 336 0.92065517563451638 388 0.92065517563451638
		 392 1.1383141138213604;
	setAttr -s 35 ".kit[7:34]"  3 18 18 1 1 1 1 1 
		1 18 18 1 1 1 1 18 1 1 18 18 18 18 18 18 18 
		18 3 1;
	setAttr -s 35 ".kot[7:34]"  3 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		18 3 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes no no no no no no no no;
	setAttr -s 35 ".kix[10:34]"  0.29500722885131836 0.1012873649597168 
		0.42896604537963867 0.066666126251220703 0.099999904632568359 0.26666641235351562 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.57741773128509521 
		0.088834673166275024 0.088834673166275024 0.44416713714599609 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.099999427795410156 1.7333335876464844 0.13333320617675781;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014998121187090874 
		0 0 0 0 0 0.095183022320270538;
	setAttr -s 35 ".kox[10:34]"  0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.43333339691162109 0.088834673166275024 
		0.088834673166275024 0.75508445501327515 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		1.7333335876464844 0.13333320617675781 0.13333320617675781;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014997691847383976 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2605D793-9A47-50EC-733A-10A2FBF10D1C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  77 1.1965648868199203 79 1.0790581990227839
		 80 0.80669787174906027 81 0.60792641185244678 84 0.74333221507222402 89 0.74333221507222402
		 92 0.74333221507222402 144 0.74333221507222402 148 1.1383141138213604 153 0.099475716920640556
		 157 1.12 190 1.12 192 0.32329973712313353 194 1.12 208 1.12 210 0.24148566021210729
		 213 1.12 221 1.12 231 1.12 233 1.12 236 0.74333221507222402 245.33 0.74333221507222402
		 247.995 1.4340335896553644 250.66 0.74333221507222402 258.655 0.74333221507222402
		 261.32 1.4340335896553644 263.985 0.49022358402269411 274 0.49022358402269411 276 0.13044561425808668
		 278 0.87674964430126412 321 0.87674964430126412 323 1.0790581990227839 324 0.80669787174906027
		 325 0.60792641185244678 328 0.74333221507222402 333 0.74333221507222402 336 0.74333221507222402
		 388 0.74333221507222402 392 1.1383141138213604;
	setAttr -s 39 ".kit[7:38]"  3 18 18 18 1 18 1 1 
		1 1 1 18 18 1 1 3 3 1 3 1 1 1 18 18 18 
		18 18 18 18 18 3 1;
	setAttr -s 39 ".kot[7:38]"  3 18 18 18 1 18 1 1 
		1 1 18 18 18 1 1 3 3 1 3 18 18 18 18 1 18 
		18 18 18 18 18 3 18;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes yes no no no no no no no no;
	setAttr -s 39 ".kix[11:38]"  0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.57741773128509521 0.088833808898925781 0.088832855224609375 0.57741773128509521 
		0.088832855224609375 0.088833406567573547 0.43333339691162109 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		1.7333335876464844 0.13333320617675781;
	setAttr -s 39 ".kiy[11:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.23556926846504211 0 0 0 0 0 0;
	setAttr -s 39 ".kox[11:38]"  0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.43333339691162109 
		0.088833406567573547 0.088832855224609375 0.26650047302246094 0.088833406567573547 
		0.088833808898925781 0.33383274078369141 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666841506958008 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.099999427795410156 1.7333335876464844 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 39 ".koy[11:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.2355625182390213 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BF814287-BF49-7716-2EEE-D4ACE0AAEDFE";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  77 1 79 1 80 1 81 1 84 1 89 1 92 1 144 1
		 148 1 157 1 190 1 194 1 208 1 210 1 213 1 221 1 231 1 233 1 236 1 245.33 1 247.995 1
		 250.66 1 263.985 1 274 1 276 1 278 1 321 1 323 1 324 1 325 1 328 1 333 1 336 1 388 1
		 392 1;
	setAttr -s 35 ".kit[10:34]"  1 1 1 1 1 1 18 18 
		1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 35 ".kot[10:34]"  1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no;
	setAttr -s 35 ".kix[10:34]"  0.29500722885131836 0.1012873649597168 
		0.42896604537963867 0.066666126251220703 0.099999904632568359 0.26666641235351562 
		0.33333301544189453 0.066667079925537109 0.099999904632568359 0.57741773128509521 
		0.088834673166275024 0.088834673166275024 0.44416713714599609 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.099999427795410156 1.7333335876464844 0.13333320617675781;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[10:34]"  0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.43333339691162109 0.088834673166275024 
		0.088834673166275024 0.75508445501327515 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		1.7333335876464844 0.13333320617675781 0.13333320617675781;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan5";
	rename -uid "D921661C-6246-E84B-90A0-C0B91C1C9733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "39F45EA2-A844-CD72-007F-69A8DAE3190F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  77 0.048119599694553539 79 0.0062568793851606941
		 80 0.027609658549816576 81 0.048961521371392924 84 -0.0028379323743774809 89 -0.0028379323743774809
		 93 0.0052544035424628112 96 0.010506678555839028 101 -0.034285494030869897 108 0.03520946965330695
		 113 -0.04201388404079983 115 -0.033089123418583007 120 0.064532254522196672 125 0.013248668588451322
		 144 0.0060901626792637543 148 0.0060901626792637543 157 -0.0021351401496663108 190 -0.0021351401496663108
		 194 -0.0021351401496663108 221 -0.0021351401496663108 231 -0.0021351401496663108
		 233 -0.0021351401496663108 236 -0.0028379323743774809 263.985 -0.0028379323743774809
		 274 -0.0028379323743774809 276 -0.0028379323743774809 278 -0.032921548675961747 321 -0.032921548675961747
		 323 0.0062568793851606941 324 0.027609658549816576 325 0.048961521371392924 328 -0.0028379323743774809
		 333 -0.0028379323743774809 337 0.0052544035424628112 340 0.010506678555839028 345 -0.034285494030869897
		 352 0.03520946965330695 357 -0.04201388404079983 359 -0.033089123418583007 364 0.064532254522196672
		 369 0.013248668588451322 388 0.0060901626792637543 392 0.0060901626792637543;
	setAttr -s 43 ".kit[3:42]"  3 18 18 18 18 1 18 1 
		18 18 18 18 18 18 1 1 1 18 18 1 18 1 1 18 18 
		18 18 3 18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 43 ".kot[3:42]"  3 18 18 18 1 1 1 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 1 1 1 1 18 1 18 18 18;
	setAttr -s 43 ".kwl[0:42]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no no no no no no 
		no no;
	setAttr -s 43 ".kix[8:42]"  0.11456114053726196 0.23333334922790527 
		0.10944317281246185 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.63333368301391602 0.13333320617675781 0.29999971389770508 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.11456114053726196 0.23333358764648438 0.10944317281246185 0.066666603088378906 
		0.16666698455810547 0.16666698455810547 0.63333320617675781 0.13333320617675781;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0.02677428163588047 0 -0.0056514437310397625 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040353946387767792 0.021352626383304596 0 0 0 0.0076255076564848423 
		0 0 0 0 0.02677428163588047 0 -0.0056514637544751167 0 0;
	setAttr -s 43 ".kox[7:42]"  0.29486215114593506 0.45557212829589844 
		0.30845946073532104 0.44232034683227539 0.16666674613952637 0.31510078907012939 0.63333368301391602 
		0.13333320617675781 0.29999971389770508 1.1000003814697266 0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 0.13333320617675781 0.099999427795410156 0.29486215114593506 
		0.45557212829589844 0.30845946073532104 0.44232034683227539 0.16666698455810547 0.31510078907012939 
		0.63333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0.066935800015926361 0 -0.021475518122315407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020177261903882027 0.021352015435695648 0 0 0 0.0057191033847630024 
		0 0 0 0 0.066935896873474121 0 -0.021475518122315407 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "FA909D0B-6B47-10CE-8DFE-BDAB4C0C6D8F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  77 -0.053 79 -0.067497914437687892 80 -0.056103942263551858
		 81 -0.044710459055628114 84 0 89 0 93 0.023777969434252332 96 0.039210897084778054
		 101 0 115 0 120 0 144 0 148 0 157 0.00010578062069407975 190 0.00010578062069407975
		 194 0.00010578062069407975 221 0.00010578062069407975 231 0.00010578062069407975
		 233 0.00010578062069407975 236 0 263.985 0 274 0 276 0 278 0 321 0 323 -0.067497914437687892
		 324 -0.056103942263551858 325 -0.044710459055628114 328 0 333 0 337 0.023777969434252332
		 340 0.039210897084778054 345 0 359 0 364 0 388 0 392 0;
	setAttr -s 37 ".kit[0:36]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 1 1 18 3 
		18 18 3 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no no no no no no no no no no;
	setAttr -s 37 ".kix[14:36]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.46666622161865234 0.16666698455810547 0.80000019073486328 0.13333320617675781;
	setAttr -s 37 ".kiy[14:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011393890716135502 
		0 0 0 0.02240627259016037 0 0 0 0 0 0;
	setAttr -s 37 ".kox[14:36]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.46666622161865234 0.16666698455810547 0.80000019073486328 0.13333320617675781 0.13333320617675781;
	setAttr -s 37 ".koy[14:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011393564753234386 
		0 0 0 0.01680462434887886 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "58DE52CB-6B4B-B0E9-0DD7-38A119268EA6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  77 0 79 -0.11157285976246434 80 -0.29785876652355781
		 81 -0.43034542350452565 84 -0.43034542350452565 89 -0.43034542350452565 93 -0.16937867479340243
		 96 0 101 0 115 0 120 0 144 0 148 0 157 0 190 0 194 0 221 0 231 0 233 0 321 0 323 -0.11157285976246434
		 324 -0.29785876652355781 325 -0.43034542350452565 328 -0.43034542350452565 333 -0.43034542350452565
		 337 -0.16937867479340243 340 0 345 0 359 0 364 0 388 0 392 0;
	setAttr -s 32 ".kit[11:31]"  1 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 32 ".kot[11:31]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no;
	setAttr -s 32 ".kix[11:31]"  0.13333319127559662 0.13333320617675781 
		0.29999971389770508 0.26666736602783203 0.099999904632568359 0.96666669845581055 
		0.33333301544189453 0.066667079925537109 2.9333329200744629 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.46666622161865234 
		0.16666698455810547 0.13333319127559662 0.13333320617675781;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 -0.0034657276701182127 
		-0.0027818551752716303 0 0 0 0.0042919772677123547 0 0 0 0 0 0;
	setAttr -s 32 ".kox[11:31]"  3.8999993801116943 0.29999971389770508 
		1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066667079925537109 
		2.9333329200744629 0.066666841506958008 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.46666622161865234 0.16666698455810547 0.80000019073486328 3.8999993801116943 
		0.13333320617675781;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 -0.0017328886315226555 
		-0.0027817755471915007 0 0 0 0.003218967467546463 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "CA86849E-3641-8EC1-426E-9FA59E680155";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  77 1.1378435430038134 79 1.0153711715939706
		 80 1.074394442120459 81 1.1334151796949103 84 1 89 1 93 1.0274777926442566 96 1.3487788341685019
		 101 1 113 1 115 0.78857011301037772 117 0.93442725895871637 120 1.5622477055647412
		 125 1 144 1 148 1.0058188106992423 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1
		 274 1 276 1 278 1 321 1 323 1.0153711715939706 324 1.074394442120459 325 1.1334151796949103
		 328 1 333 1 337 1.0274777926442566 340 1.3487788341685019 345 1 357 1 359 0.78857011301037772
		 361 0.93442725895871637 364 1.5622477055647412 369 1 388 1 392 1.0058188106992423;
	setAttr -s 43 ".kit[13:42]"  1 18 18 18 1 1 1 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 43 ".kot[9:42]"  1 18 18 18 3 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 3 18 18;
	setAttr -s 43 ".kwl[0:42]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no no no no no no 
		no no;
	setAttr -s 43 ".kix[13:42]"  0.31377464532852173 0.63333368301391602 
		0.13333320617675781 0.29999971389770508 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.39999961853027344 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.31377464532852173 0.63333320617675781 0.13333320617675781;
	setAttr -s 43 ".kiy[13:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0461135134100914 
		0.059022847563028336 0 0 0 0.08243338018655777 0 0 0 0 0.30947458744049072 0 0 0 
		0;
	setAttr -s 43 ".kox[9:42]"  0.13333320617675781 0.066666841506958008 
		0.099999904632568359 0.16666650772094727 0.63333368301391602 0.13333320617675781 
		0.29999971389770508 1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 
		0.066667079925537109 0.099999904632568359 0.93283367156982422 0.33383274078369141 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666841506958008 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.39999961853027344 
		0.13333320617675781 0.066667556762695312 0.099999427795410156 0.16666698455810547 
		0.63333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 43 ".koy[9:42]"  0 0 0.46420589089393616 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.023057086393237114 0.059021160006523132 0 0 0 0.0618247389793396 
		0 0 0 0 0.46420300006866455 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4BDE8969-044B-C519-9773-AE93F71EF92A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  77 1.1872309981365938 79 1.2658343958949261
		 80 1.0501469035930553 81 0.83446866740437653 84 1 89 1 93 1.0116173532501214 96 1.2241991055018944
		 101 1 113 1 115 1.0014521066279716 117 1.0116173532501214 120 1.4376679768981337
		 125 1 144 1 148 1.0131906713261762 157 1.0012484125648267 190 1.0012484125648267
		 194 1.0012484125648267 221 1.0012484125648267 231 1.0012484125648267 233 1.0012484125648267
		 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.2658343958949261 324 1.0501469035930553
		 325 0.83446866740437653 328 1 333 1 337 1.0116173532501214 340 1.2241991055018944
		 345 1 357 1 359 1.0014521066279716 361 1.0116173532501214 364 1.4376679768981337
		 369 1 388 1 392 1.0131906713261762;
	setAttr -s 43 ".kit[13:42]"  1 18 18 18 1 1 1 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 43 ".kot[9:42]"  1 18 18 18 3 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 3 18 18;
	setAttr -s 43 ".kwl[0:42]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no no no no no no 
		no no;
	setAttr -s 43 ".kix[13:42]"  0.31377464532852173 0.63333368301391602 
		0.13333320617675781 0.29999971389770508 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.39999961853027344 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.31377464532852173 0.63333320617675781 0.13333320617675781;
	setAttr -s 43 ".kiy[13:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21568594872951508 
		0 0 0 0.034852061420679092 0 0 0 0.0043563200160861015 0.030495740473270416 0 0 0 
		0;
	setAttr -s 43 ".kox[9:42]"  0.13333320617675781 0.066666841506958008 
		0.099999904632568359 0.16666650772094727 0.63333368301391602 0.13333320617675781 
		0.29999971389770508 1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 
		0.066667079925537109 0.099999904632568359 0.93283367156982422 0.33383274078369141 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666841506958008 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.39999961853027344 
		0.13333320617675781 0.066667556762695312 0.099999427795410156 0.16666698455810547 
		0.63333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 43 ".koy[9:42]"  0 0.0043563353829085827 0.045743446797132492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21567977964878082 0 0 0 0.026138920336961746 
		0 0 0 0.0043563824146986008 0.045742738991975784 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "279862D3-C24F-17F1-208E-99A59FAA6C42";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[6:26]"  3 18 18 1 1 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 3 1;
	setAttr -s 27 ".kot[6:26]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1A4B57E0-6247-35AD-DE55-AFB9786B3369";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "163F73E4-174F-8409-95D0-198A27477B81";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9295418C-874E-D035-E6CE-6698EBED9222";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 -0.4091755273031068 79 -0.3030912488780062
		 80 -0.12596926875815334 81 0 84 0 89 0 144 0 148 0 157 0 190 0 194 0 221 0 231 0
		 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 -0.3030912488780062 324 -0.12596926875815334
		 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[6:26]"  3 18 18 1 1 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 3 1;
	setAttr -s 27 ".kot[6:26]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15154778957366943 
		0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15154345333576202 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B6CADEF4-8D40-8B13-F6B1-47BE7C7B760C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1DEE494E-224F-9E6D-2248-DEB521F055AB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.115 79 1.0851846977523429 80 1.0354040376318407
		 81 1 84 1 89 1 144 1 148 1 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1
		 276 1 278 1 321 1 323 1.0851846977523429 324 1.0354040376318407 325 1 328 1 333 1
		 388 1 392 1;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.042592957615852356 
		0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.042591739445924759 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9C6160F1-1D4B-4EBC-4EDD-DA9D13893642";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.3378996132967482 79 1.2502945776462353
		 80 1.1040261789801484 81 1 84 1 89 1 144 1.2173287966750652 148 1.2492693580230798
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.2502945776462353
		 324 1.1040261789801484 325 1 328 1 333 1 388 1.2173287966750652 392 1.2492693580230798;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12514908611774445 
		0 0 0 0.23236975073814392 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12514549493789673 
		0 0 0 0.016899604350328445 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E6F81F70-8A45-A9BC-52D7-A38E01E6E534";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.7250236293042731 79 1.5370514671790545
		 80 1.2232066431733388 81 1 84 1 89 1 144 1.2173287966750652 148 1.2492693580230798
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.5370514671790545
		 324 1.2232066431733388 325 1 328 1 333 1 388 1.2173287966750652 392 1.2492693580230798;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.26852956414222717 
		0 0 0 0.23236975073814392 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.26852190494537354 
		0 0 0 0.016899604350328445 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "03216A82-3F40-F5CA-0601-39910602BC9B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.3172146411162882 79 1.2349724637052952
		 80 1.0976580796108437 81 1 84 1 89 1 144 1.2173287966750652 148 1.2052902218990889
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.2349724637052952
		 324 1.0976580796108437 325 1 328 1 333 1 388 1.2173287966750652 392 1.2052902218990889;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11748791486024857 
		0 0 0 0 -0.036115724593400955;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11748455464839935 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "48465D30-514D-BB27-AE82-4AB06EDBFEEE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.2200976668321466 79 1.1630343758703678
		 80 1.067759531736423 81 1 84 1 89 1 144 1.2173287966750652 148 1.2052902218990889
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.1630343758703678
		 324 1.067759531736423 325 1 328 1 333 1 388 1.2173287966750652 392 1.2052902218990889;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081518352031707764 
		0 0 0 0 -0.036115724593400955;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081516019999980927 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C8E88871-4F49-533F-C2F4-2CA9D1A261F2";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0040227970901832
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1.0040227970901832;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "AD0D4EC3-4F43-0238-796C-9AA623D767E6";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0040227970901832
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1.0040227970901832;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F04B9B82-BB44-BB62-A329-10B20E332CCE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0040227970901832
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1.0040227970901832;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1645654E-0646-F858-4A80-E9A31183FF32";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0040227970901832
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1.0040227970901832;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "310253BE-EE4E-A115-E799-90964B745332";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  77 -0.072782157167050041 79 -0.0098258790677026864
		 80 0.028463556154071493 81 0.051248118013970501 84 0.073968826119195502 89 0.073968826119195502
		 96 -0.02106281745692308 101 0.038781483968096914 108 -0.02106281745692308 113 0.034553563582073475
		 120 -0.02106281745692308 125 0.013413961651956574 131 0.010245749212138753 135 0.076294816272616209
		 138 -0.089337652628271022 144 -0.027946191224227757 148 -0.027946191224227951 157 0.032485326798240795
		 190 0.032485326798240795 194 0.032485326798240795 221 0.032485326798240795 231 0.032485326798240795
		 233 0.032485326798240795 236 0.073968826119195502 263.985 0.073968826119195502 274 0.073968826119195502
		 276 0.073968826119195502 278 -0.070578751969827144 321 -0.070578751969827144 323 -0.0098258790677026864
		 324 0.028463556154071493 325 0.051248118013970501 328 0.073968826119195502 333 0.073968826119195502
		 340 -0.02106281745692308 345 0.038781483968096914 352 -0.02106281745692308 357 0.034553563582073475
		 364 -0.02106281745692308 369 0.013413961651956574 375 0.010245749212138753 379 0.076294816272616209
		 382 -0.089337652628271022 388 -0.027946191224227757 392 -0.027946191224227951;
	setAttr -s 45 ".kit[3:44]"  3 18 18 18 1 18 1 18 
		1 18 3 18 18 18 18 1 1 1 18 18 1 18 1 1 18 
		18 18 18 3 18 18 18 1 18 1 18 1 18 3 18 18 1;
	setAttr -s 45 ".kot[3:44]"  3 18 18 1 1 1 1 1 
		3 18 3 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 18 18 3 18 18 1 1 1 1 1 3 18 3 18 18 18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no no no no no no 
		no no no no;
	setAttr -s 45 ".kix[7:44]"  0.11456114053726196 0.23333334922790527 
		0.10944317281246185 0.23333334922790527 0.19545401632785797 0.20000028610229492 0.13333320617675781 
		0.099999904632568359 0.20000028610229492 0.13333320617675781 0.29999971389770508 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.93283367156982422 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.23333263397216797 0.11456114053726196 0.23333358764648438 0.10944317281246185 0.23333358764648438 
		0.19545401632785797 0.19999980926513672 0.13333320617675781 0.10000038146972656 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 45 ".kiy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.066027887165546417 0.030537435784935951 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[6:44]"  0.29486215114593506 0.45557212829589844 
		0.30845946073532104 0.44232034683227539 0.31510078907012939 0.20000028610229492 0.13333320617675781 
		0.099999904632568359 0.20000028610229492 0.13333320617675781 0.29999971389770508 
		1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066667079925537109 
		0.099999904632568359 0.93283367156982422 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.23333263397216797 0.29486215114593506 
		0.45557212829589844 0.30845946073532104 0.44232034683227539 0.31510078907012939 0.19999980926513672 
		0.13333320617675781 0.10000038146972656 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 45 ".koy[6:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.033014416694641113 0.030536562204360962 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "525971F2-5644-7CCB-A190-F187BDC3AAE8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  77 -0.076193428814478867 79 -0.096055992164903736
		 80 -0.066798441034441325 81 -0.027936642553455144 84 0 89 0 96 0 101 0 131 0 135 0
		 138 0 144 0 148 -0.11301920676477213 157 -0.01894959962373409 190 -0.01894959962373409
		 194 -0.01894959962373409 221 -0.01894959962373409 231 -0.01894959962373409 233 -0.01894959962373409
		 236 0 263.985 0 274 0 276 0 278 0 321 0 323 -0.096055992164903736 324 -0.066798441034441325
		 325 -0.027936642553455144 328 0 333 0 340 0 345 0 375 0 379 0 382 0 388 0 392 -0.11301920676477213;
	setAttr -s 37 ".kit[0:36]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 1 1 18 3 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no no no no no no no no no no;
	setAttr -s 37 ".kix[14:36]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 1 
		0.13333320617675781 0.10000038146972656 0.19999980926513672 0.13333320617675781;
	setAttr -s 37 ".kiy[14:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0.034060161560773849 
		0.016699371859431267 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[14:36]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 0.23333263397216797 0.16666698455810547 1 0.13333320617675781 
		0.10000038146972656 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 37 ".koy[14:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0.034059189260005951 
		0.050099071115255356 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "2B60AF63-0E40-61C6-335A-E3AFE2F77CE0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  77 0 79 -0.1056578170013608 80 -0.28206776286833424
		 81 -0.40753063156055475 84 -0.40753063156055475 89 -0.40753063156055475 96 0 101 0
		 131 0 135 0 138 0 144 0 148 0 157 0 190 0 194 4.8202072248341121 221 4.8202072248341121
		 231 4.8202072248341121 233 4.8202072248341121 236 -0.40753063156055475 263.985 -0.40753063156055475
		 274 -0.40753063156055475 276 -0.40753063156055475 278 0 321 0 323 -0.1056578170013608
		 324 -0.28206776286833424 325 -0.40753063156055475 328 -0.40753063156055475 333 -0.40753063156055475
		 340 0 345 0 375 0 379 0 382 0 388 0 392 0;
	setAttr -s 37 ".kit[11:36]"  1 18 18 3 1 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 37 ".kot[11:36]"  1 18 18 3 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 37 ".kwl[0:36]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no no no no no no no no no no;
	setAttr -s 37 ".kix[11:36]"  0.13333319127559662 0.13333320617675781 
		0.29999971389770508 1.1000003814697266 0.099999904632568359 0.96666669845581055 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.93283367156982422 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666698455810547 
		0.23333263397216797 0.16666698455810547 1 0.13333320617675781 0.10000038146972656 
		0.13333319127559662 0.13333320617675781;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003281991695985198 
		-0.0026343748904764652 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[11:36]"  3.8999993801116943 0.29999971389770508 
		1.1000003814697266 0.13333320617675781 0.96666669845581055 0.56666660308837891 0.066667079925537109 
		0.099999904632568359 0.93283367156982422 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 
		1 0.13333320617675781 0.10000038146972656 0.19999980926513672 3.8999993801116943 
		0.13333320617675781;
	setAttr -s 37 ".koy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016410193638876081 
		-0.002634299686178565 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6672E442-BB4A-69B3-781B-E18C452520AE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  77 1.1371949574216877 79 0.99243313717575754
		 80 1.0587529620921805 81 1.1250699409288434 84 1 89 1 96 1 101 1 105 1.0116173532501214
		 108 1.2241991055018944 113 1 131 1 135 1.0274777926442566 138 1.5129856679817866
		 143 1 144 0.90430434352677114 148 0.82126190900281193 157 1 190 1 194 1 221 1 231 1
		 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 0.99243313717575754 324 1.0587529620921805
		 325 1.1250699409288434 328 1 333 1 340 1 345 1 349 1.0116173532501214 352 1.2241991055018944
		 357 1 375 1 379 1.0274777926442566 382 1.5129856679817866 387 1 388 0.90430434352677114
		 392 0.82126190900281193;
	setAttr -s 45 ".kit[10:44]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 45 ".kot[7:44]"  1 18 18 18 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no no no no no no 
		no no no no;
	setAttr -s 45 ".kix[10:44]"  0.16666793823242188 0.60000014305114746 
		0.13333320617675781 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.13333320617675781 0.29999971389770508 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.16666793823242188 0.60000038146972656 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.13333320617675781;
	setAttr -s 45 ".kiy[10:44]"  0 0 0.08243338018655777 0 -0.50723469257354736 
		-0.035747617483139038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066319353878498077 0 0 0 0 0 
		0.034852061420679092 0 0 0 0.08243338018655777 0 -0.50723296403884888 -0.035748027265071869 
		0;
	setAttr -s 45 ".kox[7:44]"  0.13333320617675781 0.099999904632568359 
		0.16666674613952637 0.60000014305114746 0.13333320617675781 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.13333320617675781 0.29999971389770508 
		1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066667079925537109 
		0.099999904632568359 0.93283367156982422 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.60000038146972656 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 45 ".koy[7:44]"  0 0.026138998568058014 0 0 0 0.061825033277273178 
		0 -0.10144664347171783 -0.14299046993255615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066317453980445862 
		0 0 0 0 0 0.026139169931411743 0 0 0 0.061825327575206757 0 -0.10144834220409393 
		-0.14299006760120392 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D716028D-3F47-0FE9-7752-DDAE17AE8AC5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  77 1.2944708459520451 79 1.4123007224723085
		 80 1.1587845421989302 81 0.90527924143662408 84 1 89 1 96 1 101 1 105 1.0274777926442566
		 108 1.3487788341685019 113 1 131 1 135 1.0116173532501214 138 1.3884059393151791
		 143 1 144 0.90430434352677114 148 0.66494948618139271 157 0.99988138237725577 190 0.99988138237725577
		 194 0.99988138237725577 221 0.99988138237725577 231 0.99988138237725577 233 0.99988138237725577
		 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.4123007224723085 324 1.1587845421989302
		 325 0.90527924143662408 328 1 333 1 340 1 345 1 349 1.0274777926442566 352 1.3487788341685019
		 357 1 375 1 379 1.0116173532501214 382 1.3884059393151791 387 1 388 0.90430434352677114
		 392 0.66494948618139271;
	setAttr -s 45 ".kit[10:44]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 45 ".kot[7:44]"  1 18 18 18 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no no no no no no 
		no no no no;
	setAttr -s 45 ".kix[10:44]"  0.16666793823242188 0.60000014305114746 
		0.13333320617675781 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.13333320617675781 0.29999971389770508 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 0.13333320617675781 
		0.10000038146972656 0.16666793823242188 0.60000038146972656 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.13333320617675781;
	setAttr -s 45 ".kiy[10:44]"  0 0 0.034852061420679092 0 -0.40341818332672119 
		-0.067010104656219482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25351437926292419 0 0 0 0 0 
		0.08243338018655777 0 0 0 0.034852061420679092 0 -0.40341684222221375 -0.067010872066020966 
		0;
	setAttr -s 45 ".kox[7:44]"  0.13333320617675781 0.099999904632568359 
		0.16666674613952637 0.60000014305114746 0.13333320617675781 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.13333320617675781 0.29999971389770508 
		1.1000003814697266 0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066667079925537109 
		0.099999904632568359 0.93283367156982422 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 0.066666841506958008 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.16666698455810547 0.23333263397216797 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.60000038146972656 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 45 ".koy[7:44]"  0 0.061824921518564224 0 0 0 0.026139045134186745 
		0 -0.080683410167694092 -0.26804041862487793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2535071074962616 
		0 0 0 0 0 0.061825327575206757 0 0 0 0.026139169931411743 0 -0.080684751272201538 
		-0.26803964376449585 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "67D1F725-894C-4BB7-E150-148964618273";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[6:26]"  3 18 18 1 1 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 3 1;
	setAttr -s 27 ".kot[6:26]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A2D04FDF-5746-6B9B-4719-85999999A665";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9089E89F-734A-78D3-DDF4-0A9728EA3039";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1
		 157 1 190 1 194 1 221 1 231 1 233 1 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1
		 324 1 325 1 328 1 333 1 388 1 392 1;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "922C7D37-F243-9E03-1379-CBA2259AE48E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 -0.40679873958244078 79 -0.30133067545534176
		 80 -0.17905698632824046 81 0 84 0 89 0 144 0 148 0 157 0 190 0 194 0 221 0 231 0
		 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 -0.30133067545534176 324 -0.17905698632824046
		 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[6:26]"  3 18 18 1 1 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 3 1;
	setAttr -s 27 ".kot[6:26]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 3 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15066748857498169 
		0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15066318213939667 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0DCDA3D2-C14C-71DC-C931-6B8720C4E051";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 0 79 0 80 0 81 0 84 0 89 0 144 0 148 0
		 157 0 190 0 194 0 221 0 231 0 233 0 236 0 263.985 0 274 0 276 0 278 0 321 0 323 0
		 324 0 325 0 328 0 333 0 388 0 392 0;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3E98D5C2-DC42-9727-A733-419345E516BE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.0947938784796352 79 1.0702172859744352
		 80 1.0291833569843936 81 1 84 1 89 1 144 1 148 1 157 1 190 1 194 1 221 1 231 1 233 1
		 236 1 263.985 1 274 1 276 1 278 1 321 1 323 1.0702172859744352 324 1.0291833569843936
		 325 1 328 1 333 1 388 1 392 1;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.035109143704175949 
		0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.035108141601085663 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9525E558-E442-849E-AE49-2FBBF2C572C1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.294528957978041 79 1.2181683501275822
		 80 1.0906740380702491 81 1 84 1 89 1 144 1.2173287966750652 148 1.1899019225171417
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1.2181683501275822 324 1.0906740380702491 325 1 328 1 333 1 388 1.2173287966750652
		 392 1.1899019225171417;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.10908573865890503 
		0 0 0 0 -0.066565565764904022;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.10908261686563492 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6209D1CD-C343-0233-30AE-D891F49EAE3E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.2200976668321466 79 1.1630343758703678
		 80 1.0677595307444896 81 1 84 1 89 1 144 1.2173287966750652 148 1.1899019225171417
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1.1630343758703678 324 1.0677595307444896 325 1 328 1 333 1 388 1.2173287966750652
		 392 1.1899019225171417;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081518352031707764 
		0 0 0 0 -0.066565565764904022;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081516019999980927 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1FB41BCE-964D-A5E3-6D11-D687B1D3D16F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.1935794696904869 79 1.1433913792751562
		 80 1.0595956077177531 81 1 84 1 89 1 144 1.2173287966750652 148 1.2670817778895642
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1.1433913792751562 324 1.0595956077177531 325 1 328 1 333 1 388 1.2173287966750652
		 392 1.2670817778895642;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.07169671356678009 
		0 0 0 0.24897454679012299 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.071694664657115936 
		0 0 0 0.018107226118445396 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "028EC732-7E41-D908-79BC-60B642FB39C9";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1.2200976668321775 79 1.1630343758703907
		 80 1.0677595317364346 81 1 84 1 89 1 144 1.2173287966750652 148 1.2670817778895642
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1.1630343758703907 324 1.0677595317364346 325 1 328 1 333 1 388 1.2173287966750652
		 392 1.2670817778895642;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081518352031707764 
		0 0 0 0.24897454679012299 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.081516019999980927 
		0 0 0 0.018107226118445396 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DD5F9ED3-7D4A-B576-D5D6-8C88D3A58A8C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0091649345216089
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1 324 1 325 1 328 1 333 1 388 1 392 1.0091649345216089;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "96D79B97-884E-A9F8-4F87-F8978EFBD4E4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0091649345216089
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1 324 1 325 1 328 1 333 1 388 1 392 1.0091649345216089;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "80DBE105-C043-3074-1DDB-3BB60B37BB36";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0091649345216089
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1 324 1 325 1 328 1 333 1 388 1 392 1.0091649345216089;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "EDC2EB41-844C-CADF-EC36-118D680E1268";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  77 1 79 1 80 1 81 1 84 1 89 1 144 1 148 1.0091649345216089
		 157 1.0009907139593819 190 1.0009907139593819 194 1.0009907139593819 221 1.0009907139593819
		 231 1.0009907139593819 233 1.0009907139593819 236 1 263.985 1 274 1 276 1 278 1 321 1
		 323 1 324 1 325 1 328 1 333 1 388 1 392 1.0091649345216089;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no yes yes no no no no no no no;
	setAttr -s 27 ".kix[9:26]"  0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.93283367156982422 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		1.4333333969116211 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666698455810547 1.8333330154418945 0.13333320617675781;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  0.099999904632568359 0.96666669845581055 
		0.56666660308837891 0.066667079925537109 0.099999904632568359 0.93283367156982422 
		0.33383274078369141 0.066666603088378906 0.066666603088378906 1.4333333969116211 
		0.066666841506958008 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.16666698455810547 1.8333330154418945 0.13333320617675781 0.13333320617675781;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "373B0795-954F-EA81-EDE4-F4A7C56333B7";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BD44487F-754A-4578-1C35-E4866E23F38E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "3FD9B3EC-CB46-94E0-4195-7C817CE2058D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "6B042F7B-954F-D426-9AE4-A88893776F7B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7CD9F4A7-5D43-469B-32AC-CDAE88C12842";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "0BCC7FF5-AC42-5F05-0400-28982482B0A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "568AF330-6446-0173-FC89-21B3BA6FDE95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "BB4352E8-CD42-9D66-01F7-F886503CE3F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "06834EEA-B145-E67D-0841-999D51FC7494";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "862BBE86-BD47-777B-B8AF-7E9660B873E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8C3083BC-C14A-AC50-98F4-8D9CC8ECD46D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D597001B-664C-9DA9-FEC2-739090DFFE8E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "16098FFA-B541-8537-07CA-4EB748A24499";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "85A67231-1148-845A-1224-12A53851137B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3B6D7AE9-424C-F0F9-CEB9-FDAE45CBB6C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6576D807-8841-9717-1FB6-B998B952D2C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4A609265-ED40-A71F-A137-5095C0A1F64F";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  83 0 141 0 231 0 233 0 236 -6.3600077413173759
		 242.665 -6.3600077413173759 245.33 -12.827486143059497 247.995 -6.3600077413173759
		 260.005 -6.3600077413173759 262.67 -12.827486143059497 265.335 -6.3600077413173759
		 277 -6.3600077413173759 280 0 327 0 385 0;
	setAttr -s 15 ".kit[0:14]"  18 1 18 18 1 1 1 1 
		1 1 3 3 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 18 18 18 18 18 18 
		1 18 3 3 1 1 1;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no yes no 
		no no;
	setAttr -s 15 ".kix[1:14]"  2.1999998092651367 3 0.066667079925537109 
		0.099999904632568359 0.57786226272583008 0.088901780545711517 0.088901780545711517 
		0.57786226272583008 0.088901780545711517 0.088832855224609375 0.38883399963378906 
		0.09999847412109375 1.5666675567626953 2.1999998092651367;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.49999809265136719 0.066667079925537109 
		0.099999904632568359 0.22216701507568359 0.088832855224609375 0.088833808898925781 
		0.40033245086669922 0.088901780545711517 0.088832855224609375 0.38883399963378906 
		0.099999427795410156 1.5666666030883789 1.933333158493042 0.49999809265136719;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "099B5A0F-4745-8C87-0949-AEBCDC7D309D";
	setAttr ".tan" 1;
	setAttr -s 79 ".ktv[0:78]"  83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 114 0 115 0 116 0 117 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 137 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 231 0 233 0 236 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 342 0
		 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 358 0 359 0 360 0 361 0 362 0 363 0
		 364 0 365 0 366 0 367 0 368 0 369 0 370 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0
		 388 0;
	setAttr -s 79 ".kit[0:78]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[29:78]"  5 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kwl[0:78]" no no yes no no yes yes no no no yes yes 
		no no yes yes no no yes yes yes no yes yes yes yes yes yes yes no no no yes no no 
		yes yes no yes yes yes no no yes no no yes yes no no no yes yes no no yes yes no 
		no yes yes yes no yes yes yes yes yes yes yes no no no yes no no yes yes no;
	setAttr -s 79 ".kix[1:78]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.36666679382324219 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 2.8999996185302734 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.36666679382324219 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125;
	setAttr -s 79 ".kiy[1:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.066667079925537109 0.099999904632568359 
		3.0333328247070312 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E732027E-2143-D62B-DAC1-DB99A25C510D";
	setAttr ".tan" 1;
	setAttr -s 77 ".ktv[0:76]"  83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0
		 144 0 231 0 233 0 236 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0
		 366 0 367 0 368 0 369 0 370 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0;
	setAttr -s 77 ".kit[0:76]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1;
	setAttr -s 77 ".kot[28:76]"  5 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 1 
		1 1 1 1 1 1 1;
	setAttr -s 77 ".kwl[0:76]" no no yes no no yes yes no no no yes yes 
		no no yes yes no yes yes yes no yes yes yes yes yes yes yes no no no yes no no yes 
		yes no yes yes yes no no yes no no yes yes no no no yes yes no no yes yes no yes 
		yes yes no yes yes yes yes yes yes yes no no no yes no no yes yes no;
	setAttr -s 77 ".kix[1:76]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.36666679382324219 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 2.8999996185302734 0.066667079925537109 
		0.099999904632568359 3.0333328247070312 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.36666679382324219 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125;
	setAttr -s 77 ".kiy[1:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.066667079925537109 0.099999904632568359 3.0333328247070312 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "7FC38832-F24C-3293-74FE-6593BD0E31C0";
	setAttr ".tan" 1;
	setAttr -s 127 ".ktv[0:126]"  83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0.50176937714897263 92 0.74206934378263301 93 0.92639044426737693 94 1 95 0.78036293575380178
		 96 0.49822587150760345 97 0.2579450900056322 98 0.073614116494772786 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0.50176937714897263 108 0.74206934378263301 109 0.92639044426737693
		 110 1 111 0.78036293575380178 112 0.49822587150760345 113 0.2579450900056322 114 0.073614116494772786
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0.51398892820303888 124 0.84034547481403976
		 125 1 126 0.78036290490128812 127 0.49822587150760345 128 0.2579450900056322 129 0.073614116494772786
		 130 0 137 0 138 0.50176937714897263 139 0.74206934378263301 140 0.92639044426737693
		 141 1 142 0.78036293575380178 143 0.49822587150760345 144 0.2579450900056322 145 0.073614116494772786
		 146 0 147 0 148 0 149 0 150 0 231 0 233 0 236 0 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0.50176937714897263 336 0.74206934378263301 337 0.92639044426737693
		 338 1 339 0.78036293575380178 340 0.49822587150760345 341 0.2579450900056322 342 0.073614116494772786
		 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0.50176937714897263 352 0.74206934378263301
		 353 0.92639044426737693 354 1 355 0.78036293575380178 356 0.49822587150760345 357 0.2579450900056322
		 358 0.073614116494772786 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0.51398892820303888
		 368 0.84034547481403976 369 1 370 0.78036290490128812 371 0.49822587150760345 372 0.2579450900056322
		 373 0.073614116494772786 374 0 381 0 382 0.50176937714897263 383 0.74206934378263301
		 384 0.92639044426737693 385 1 386 0.78036293575380178 387 0.49822587150760345 388 0.2579450900056322
		 389 0.073614116494772786 390 0 391 0 392 0 393 0 394 0;
	setAttr -s 127 ".kit[0:126]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 127 ".kot[47:126]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 127 ".kwl[0:126]" no no yes no no yes yes no no yes yes no 
		yes no yes yes no yes yes no no yes yes no no yes yes no yes no yes yes no yes yes 
		no yes yes yes no no yes no yes no yes yes no no no yes yes no yes no yes yes no 
		yes yes no no yes yes yes no no yes no no yes yes no no yes yes no yes no yes yes 
		no yes yes no no yes yes no no yes yes no yes no yes yes no yes yes no yes yes yes 
		no no yes no yes no yes yes no no no yes yes no yes no yes yes no yes yes no no;
	setAttr -s 127 ".kix[1:126]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.041666798293590546 0.016666397452354431 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 2.6999998092651367 0.066667079925537109 0.099999904632568359 
		3.0333328247070312 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.0333251953125 0.0333251953125 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125;
	setAttr -s 127 ".kiy[1:126]"  0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 
		0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 
		0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.34508058428764343 -0.12500004470348358 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0;
	setAttr -s 127 ".kox[0:126]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.016666442155838013 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.016666442155838013 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.016666442155838013 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066667079925537109 0.099999904632568359 3.0333328247070312 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.016666442155838013 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.016666442155838013 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.016666442155838013 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875;
	setAttr -s 127 ".koy[0:126]"  0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 0.13809217512607574 
		0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 0.13809217512607574 
		0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.34508058428764343 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4BCA2671-5F44-8805-2208-D8B8238F48B3";
	setAttr ".tan" 1;
	setAttr -s 125 ".ktv[0:124]"  83 0 84 0 85 0 86 0 87 0.50177412849239655
		 88 0.74205490999436785 89 0.92638589095580781 90 1 91 0.78036435565129958 92 0.49823062285102732
		 93 0.25793065621736699 94 0.073609552007332713 95 0 96 0 97 0.50177412849239655 98 0.74205490999436785
		 99 0.92638589095580781 100 1 101 0.78036435565129958 102 0.49823062285102732 103 0.25793065621736699
		 104 0.073609552007332713 105 0 106 0 107 0.50177412849239655 108 0.74205490999436785
		 109 0.92638589095580781 110 1 111 0.78036435565129958 112 0.49823062285102732 113 0.25793065621736699
		 114 0.073609552007332713 115 0 116 0 117 0.50177412849239655 118 0.74205490999436785
		 119 0.92638589095580781 120 1 121 0.78036435565129958 122 0.49823062285102732 123 0.25793065621736699
		 124 0.073609552007332713 125 0 133 0 134 0.50177412849239655 135 0.74205490999436785
		 136 0.92638589095580781 137 1 138 0.78036435565129958 139 0.49823062285102732 140 0.25793065621736699
		 141 0.073609552007332713 142 0 143 0 144 0.50177412849239655 145 0.74205490999436785
		 146 0.92638589095580781 147 1 148 0.78036435565129958 149 0.49823062285102732 150 0.25793065621736699
		 231 0.25793065621736699 233 0.25793065621736699 236 0 327 0 328 0 329 0 330 0 331 0.50177412849239655
		 332 0.74205490999436785 333 0.92638589095580781 334 1 335 0.78036435565129958 336 0.49823062285102732
		 337 0.25793065621736699 338 0.073609552007332713 339 0 340 0 341 0.50177412849239655
		 342 0.74205490999436785 343 0.92638589095580781 344 1 345 0.78036435565129958 346 0.49823062285102732
		 347 0.25793065621736699 348 0.073609552007332713 349 0 350 0 351 0.50177412849239655
		 352 0.74205490999436785 353 0.92638589095580781 354 1 355 0.78036435565129958 356 0.49823062285102732
		 357 0.25793065621736699 358 0.073609552007332713 359 0 360 0 361 0.50177412849239655
		 362 0.74205490999436785 363 0.92638589095580781 364 1 365 0.78036435565129958 366 0.49823062285102732
		 367 0.25793065621736699 368 0.073609552007332713 369 0 377 0 378 0.50177412849239655
		 379 0.74205490999436785 380 0.92638589095580781 381 1 382 0.78036435565129958 383 0.49823062285102732
		 384 0.25793065621736699 385 0.073609552007332713 386 0 387 0 388 0.50177412849239655
		 389 0.74205490999436785 390 0.92638589095580781 391 1 392 0.78036435565129958 393 0.49823062285102732
		 394 0.25793065621736699;
	setAttr -s 125 ".kit[0:124]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".kot[42:124]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 125 ".kwl[0:124]" no no yes no no yes yes no yes no yes yes 
		yes no no yes yes no yes no yes yes yes no no yes yes no yes no yes yes yes no no 
		yes yes no yes no yes yes no no no yes yes no yes no yes yes yes no no yes yes no 
		yes no yes yes yes yes no no yes no no yes yes no yes no yes yes yes no no yes yes 
		no yes no yes yes yes no no yes yes no yes no yes yes yes no no yes yes no yes no 
		yes yes no no no yes yes no yes no yes yes yes no no yes yes no yes no yes;
	setAttr -s 125 ".kix[1:124]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		2.6999998092651367 0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 0 0 0 0 0 0 0 0.25 0.22143378853797913 0.13810035586357117 0 
		-0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626;
	setAttr -s 125 ".kox[0:124]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 0 0 0 0 0 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0BB6BDA7-FB4F-9BC3-15C7-FEBD1E0A55EC";
	setAttr ".tan" 1;
	setAttr -s 125 ".ktv[0:124]"  83 0 84 0 85 0 86 0 87 0.50177412849239655
		 88 0.74205490999436785 89 0.92638589095580781 90 1 91 0.78036435565129958 92 0.49823062285102732
		 93 0.25793065621736699 94 0.073609552007332713 95 0 96 0 97 0.50177412849239655 98 0.74205490999436785
		 99 0.92638589095580781 100 1 101 0.78036435565129958 102 0.49823062285102732 103 0.25793065621736699
		 104 0.073609552007332713 105 0 106 0 107 0.50177412849239655 108 0.74205490999436785
		 109 0.92638589095580781 110 1 111 0.78036435565129958 112 0.49823062285102732 113 0.25793065621736699
		 114 0.073609552007332713 115 0 116 0 117 0.50177412849239655 118 0.74205490999436785
		 119 0.92638589095580781 120 1 121 0.78036435565129958 122 0.49823062285102732 123 0.25793065621736699
		 124 0.073609552007332713 125 0 133 0 134 0.50177412849239655 135 0.74205490999436785
		 136 0.92638589095580781 137 1 138 0.78036435565129958 139 0.49823062285102732 140 0.25793065621736699
		 141 0.073609552007332713 142 0 143 0 144 0.50177412849239655 145 0.74205490999436785
		 146 0.92638589095580781 147 1 148 0.78036435565129958 149 0.49823062285102732 150 0.25793065621736699
		 231 0.25793065621736699 233 0.25793065621736699 236 0 327 0 328 0 329 0 330 0 331 0.50177412849239655
		 332 0.74205490999436785 333 0.92638589095580781 334 1 335 0.78036435565129958 336 0.49823062285102732
		 337 0.25793065621736699 338 0.073609552007332713 339 0 340 0 341 0.50177412849239655
		 342 0.74205490999436785 343 0.92638589095580781 344 1 345 0.78036435565129958 346 0.49823062285102732
		 347 0.25793065621736699 348 0.073609552007332713 349 0 350 0 351 0.50177412849239655
		 352 0.74205490999436785 353 0.92638589095580781 354 1 355 0.78036435565129958 356 0.49823062285102732
		 357 0.25793065621736699 358 0.073609552007332713 359 0 360 0 361 0.50177412849239655
		 362 0.74205490999436785 363 0.92638589095580781 364 1 365 0.78036435565129958 366 0.49823062285102732
		 367 0.25793065621736699 368 0.073609552007332713 369 0 377 0 378 0.50177412849239655
		 379 0.74205490999436785 380 0.92638589095580781 381 1 382 0.78036435565129958 383 0.49823062285102732
		 384 0.25793065621736699 385 0.073609552007332713 386 0 387 0 388 0.50177412849239655
		 389 0.74205490999436785 390 0.92638589095580781 391 1 392 0.78036435565129958 393 0.49823062285102732
		 394 0.25793065621736699;
	setAttr -s 125 ".kit[0:124]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".kot[42:124]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 125 ".kwl[0:124]" no no yes no no yes yes no yes no yes yes 
		yes no no yes yes no yes no yes yes yes no no yes yes no yes no yes yes yes no no 
		yes yes no yes no yes yes no no no yes yes no yes no yes yes yes no no yes yes no 
		yes no yes yes yes yes no no yes no no yes yes no yes no yes yes yes no no yes yes 
		no yes no yes yes yes no no yes yes no yes no yes yes yes no no yes yes no yes no 
		yes yes no no no yes yes no yes no yes yes yes no no yes yes no yes no yes;
	setAttr -s 125 ".kix[1:124]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		2.6999998092651367 0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 0 0 0 0 0 0 0 0.25 0.22143378853797913 0.13810035586357117 0 
		-0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626;
	setAttr -s 125 ".kox[0:124]"  0.03333282470703125 0.033336639404296875 
		0.0022827386856079102 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.0022827386856079102 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 0 0 0 0 0 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C231A554-7C40-DF55-792A-E9B83D1D0958";
	setAttr ".tan" 1;
	setAttr -s 125 ".ktv[0:124]"  83 0 84 0 85 0 86 0 87 0.50177412849239655
		 88 0.74205490999436785 89 0.92638589095580781 90 1 91 0.78036435565129958 92 0.49823062285102732
		 93 0.25793065621736699 94 0.073609552007332713 95 0 96 0 97 0.50177412849239655 98 0.74205490999436785
		 99 0.92638589095580781 100 1 101 0.78036435565129958 102 0.49823062285102732 103 0.25793065621736699
		 104 0.073609552007332713 105 0 106 0 107 0.50177412849239655 108 0.74205490999436785
		 109 0.92638589095580781 110 1 111 0.78036435565129958 112 0.49823062285102732 113 0.25793065621736699
		 114 0.073609552007332713 115 0 116 0 117 0.50177412849239655 118 0.74205490999436785
		 119 0.92638589095580781 120 1 121 0.78036435565129958 122 0.49823062285102732 123 0.25793065621736699
		 124 0.073609552007332713 125 0 133 0 134 0.50177412849239655 135 0.74205490999436785
		 136 0.92638589095580781 137 1 138 0.78036435565129958 139 0.49823062285102732 140 0.25793065621736699
		 141 0.073609552007332713 142 0 143 0 144 0.50177412849239655 145 0.74205490999436785
		 146 0.92638589095580781 147 1 148 0.78036435565129958 149 0.49823062285102732 150 0.25793065621736699
		 231 0.25793065621736699 233 0.25793065621736699 236 0 327 0 328 0 329 0 330 0 331 0.50177412849239655
		 332 0.74205490999436785 333 0.92638589095580781 334 1 335 0.78036435565129958 336 0.49823062285102732
		 337 0.25793065621736699 338 0.073609552007332713 339 0 340 0 341 0.50177412849239655
		 342 0.74205490999436785 343 0.92638589095580781 344 1 345 0.78036435565129958 346 0.49823062285102732
		 347 0.25793065621736699 348 0.073609552007332713 349 0 350 0 351 0.50177412849239655
		 352 0.74205490999436785 353 0.92638589095580781 354 1 355 0.78036435565129958 356 0.49823062285102732
		 357 0.25793065621736699 358 0.073609552007332713 359 0 360 0 361 0.50177412849239655
		 362 0.74205490999436785 363 0.92638589095580781 364 1 365 0.78036435565129958 366 0.49823062285102732
		 367 0.25793065621736699 368 0.073609552007332713 369 0 377 0 378 0.50177412849239655
		 379 0.74205490999436785 380 0.92638589095580781 381 1 382 0.78036435565129958 383 0.49823062285102732
		 384 0.25793065621736699 385 0.073609552007332713 386 0 387 0 388 0.50177412849239655
		 389 0.74205490999436785 390 0.92638589095580781 391 1 392 0.78036435565129958 393 0.49823062285102732
		 394 0.25793065621736699;
	setAttr -s 125 ".kit[0:124]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".kot[42:124]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 125 ".kwl[0:124]" no no yes no no yes yes no yes no yes yes 
		yes no no yes yes no yes no yes yes yes no no yes yes no yes no yes yes yes no no 
		yes yes no yes no yes yes no no no yes yes no yes no yes yes yes no no yes yes no 
		yes no yes yes yes yes no no yes no no yes yes no yes no yes yes yes no no yes yes 
		no yes no yes yes yes no no yes yes no yes no yes yes yes no no yes yes no yes no 
		yes yes no no no yes yes no yes no yes yes yes no no yes yes no yes no yes;
	setAttr -s 125 ".kix[1:124]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		2.6999998092651367 0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 
		0.016666442155838013 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.041666775941848755 0.016666442155838013 
		0.033336639404296875;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 0 0 0 0 0 0 0 0.25 0.22143378853797913 0.13810035586357117 0 
		-0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626 -0.13809221982955933 0 0 0.25 0.22143378853797913 0.13810035586357117 
		0 -0.34507793188095093 -0.12499634176492691 -0.22144848108291626 -0.13809221982955933 
		0 0 0.25 0.22143378853797913 0.13810035586357117 0 -0.34507793188095093 -0.12499634176492691 
		-0.22144848108291626;
	setAttr -s 125 ".kox[0:124]"  0.03333282470703125 0.033336639404296875 
		0.0022827386856079102 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.0022827386856079102 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.016666397452354431 
		0.041666775941848755 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.016666397452354431 0.041666775941848755 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.016666397452354431 0.041666775941848755 0.033336639404296875 
		0.033336639404296875;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 0 0 0 0 0 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 
		-0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 
		0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433 -0.13809221982955933 
		0 0 0.24999995529651642 0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 
		-0.25002145767211914 -0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 
		0.22143378853797913 0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 
		-0.22142311930656433 -0.13809221982955933 0 0 0.24999995529651642 0.22143378853797913 
		0.13810047507286072 0 -0.34507787227630615 -0.25002145767211914 -0.22142311930656433;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A2E77BFC-A149-266F-2A5A-E7A53BE64E51";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  83 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 126 0 130 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 231 0 233 0 236 0 327 0 335 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0 370 0
		 374 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0;
	setAttr -s 59 ".kit[0:58]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[12:58]"  18 18 18 18 18 1 5 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 5 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no yes yes no no yes yes no no no yes 
		no no no no no no no no no yes yes no no yes yes no yes yes yes no no yes yes no 
		no yes yes no no no yes no no no no no no no no no yes yes no no yes yes no;
	setAttr -s 59 ".kix[1:58]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.13333368301391602 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		2.866666316986084 0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.13333320617675781 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875;
	setAttr -s 59 ".kiy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066667079925537109 0.099999904632568359 3.0333328247070312 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033336639404296875 0 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "442AF270-0442-CEA9-5489-E9B34E43EC07";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  83 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 126 0 130 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 231 0 233 0 236 0 327 0 335 0 336 0 337 0 338 0 339 0
		 340 0 341 0 342 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 370 0 374 0 382 0
		 383 0 384 0 385 0 386 0 387 0 388 0 389 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[12:56]"  18 18 18 18 18 5 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no yes yes no no yes yes no no no yes 
		no no no no no no no no yes yes no no yes yes no yes yes yes no no yes yes no no 
		yes yes no no no yes no no no no no no no no yes yes no no yes yes no;
	setAttr -s 57 ".kix[1:56]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033336639404296875 0.13333368301391602 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 2.866666316986084 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033336639404296875 0.13333320617675781 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[0:56]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.43333315849304199 0 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.43333339691162109 
		0 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125;
	setAttr -s 57 ".koy[0:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F09CF250-6941-5DF9-7889-17848E113FA8";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  83 0 84 0.51398892820303888 85 0.84034547481403976
		 86 1 87 0.78036290490128812 88 0.49822587150760345 89 0.2579450900056322 90 0.073614116494772786
		 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0.51398892820303888 101 0.84034547481403976
		 102 1 103 0.78036290490128812 104 0.49822587150760345 105 0.2579450900056322 106 0.073614116494772786
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0.51398892820303888 116 0.84034547481403976
		 117 1 118 0.78036290490128812 119 0.49822587150760345 120 0.2579450900056322 121 0.073614116494772786
		 122 0 123 0.51398892820303888 124 0.84034547481403976 125 1 126 0.78036290490128812
		 127 0.49822587150760345 128 0.2579450900056322 129 0.073614116494772786 130 0 130.005 0
		 131 0.51398892820303888 132 0.84034547481403976 133 1 134 0.78036290490128812 135 0.49822587150760345
		 136 0.2579450900056322 137 0.073614116494772786 138 0 139 0 140 0 141 0 142 0 143 0
		 144 0 145 0 146 0 147 0.51398892820303888 148 0.84034547481403976 149 1 150 0.78036290490128812
		 231 0.78036290490128812 233 0.78036290490128812 236 1 327 0 328 0.51398892820303888
		 329 0.84034547481403976 330 1 331 0.78036290490128812 332 0.49822587150760345 333 0.2579450900056322
		 334 0.073614116494772786 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0.51398892820303888
		 345 0.84034547481403976 346 1 347 0.78036290490128812 348 0.49822587150760345 349 0.2579450900056322
		 350 0.073614116494772786 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0.51398892820303888
		 360 0.84034547481403976 361 1 362 0.78036290490128812 363 0.49822587150760345 364 0.2579450900056322
		 365 0.073614116494772786 366 0 367 0.51398892820303888 368 0.84034547481403976 369 1
		 370 0.78036290490128812 371 0.49822587150760345 372 0.2579450900056322 373 0.073614116494772786
		 374 0 374.005 0 375 0.51398892820303888 376 0.84034547481403976 377 1 378 0.78036290490128812
		 379 0.49822587150760345 380 0.2579450900056322 381 0.073614116494772786 382 0 383 0
		 384 0 385 0 386 0 387 0 388 0 389 0 390 0 391 0.51398892820303888 392 0.84034547481403976
		 393 1 394 0.78036290490128812;
	setAttr -s 141 ".kit[0:140]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 141 ".kot[27:140]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 141 ".kwl[0:140]" no no yes no yes no yes yes no no yes yes 
		no no yes yes no no yes no yes no yes yes no no yes no no no no no no yes no yes 
		no yes yes no no yes no yes no yes yes no no no yes no yes no yes yes no no yes yes 
		no no yes yes no no yes no yes yes yes yes no no yes no yes no yes yes no no yes 
		yes no no yes yes no no yes no yes no yes yes no no yes no no no no no no yes no 
		yes no yes yes no no yes no yes no yes yes no no no yes no yes no yes yes no no yes 
		yes no no yes yes no no yes no yes;
	setAttr -s 141 ".kix[1:140]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.041666798293590546 0.016666397452354431 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.041666798293590546 0.016666397452354431 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546 0.016666397452354431 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546 0.016666397452354431 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.00016641616821289062 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546 2.6999998092651367 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546 0.016666397452354431 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.041666798293590546 0.016666397452354431 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.0333251953125 0.00016689300537109375 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033333778381347656 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546;
	setAttr -s 141 ".kiy[1:140]"  0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 0 
		0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106;
	setAttr -s 141 ".kox[0:140]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.016666419804096222 0.041666775941848755 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.016666419804096222 0.041666775941848755 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.016666419804096222 0.041666775941848755 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.066667079925537109 0.099999904632568359 3.0333328247070312 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.016666419804096222 0.041666775941848755 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.016666419804096222 0.041666775941848755;
	setAttr -s 141 ".koy[0:140]"  0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 
		-0.25000002980232239 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0.33335882425308228 
		0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 
		-0.25000002980232239 -0.22143369913101196 -0.13810038566589355 0 0 0.33335882425308228 
		0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 
		-0.13810038566589355 0 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 0 
		-0.34508049488067627 0 0 0 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 
		-0.25000002980232239 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0 
		0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "409C9242-DC4D-1F9E-B14F-C2AD5E1C3F27";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0.50176937714897263 92 0.74206934378263301 93 0.92639044426737693 94 1 95 0.64962544719971305
		 96 0.2579450900056322 97 0.073614116494772786 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0.5017883830664035 108 0.74206229002368862 109 0.92638799772209135
		 110 1 111 0.63586185832933817 112 0.25794509331321774 113 0.073614114835304667 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0.51398892820303888 123 0.84034547481403976
		 124 1 125 0.78036290490128812 126 0.49822587150760345 127 0.2579450900056322 128 0.073614116494772786
		 129 0 130 0.51398892820303888 131 0.84034547481403976 132 1 133 0.78036290490128812
		 134 0.49822587150760345 135 0.2579450900056322 136 0.073614116494772786 137 0 137.005 0
		 138 0.50176937714897263 139 0.74206934378263301 140 0.92639044426737693 141 1 142 0.64962544719971305
		 143 0.2579450900056322 144 0.073614116494772786 145 0 146 0 147 0 148 0 149 0 150 0
		 231 0 233 0 236 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0.50176937714897263
		 336 0.74206934378263301 337 0.92639044426737693 338 1 339 0.64962544719971305 340 0.2579450900056322
		 341 0.073614116494772786 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0.5017883830664035
		 352 0.74206229002368862 353 0.92638799772209135 354 1 355 0.63586185832933817 356 0.25794509331321774
		 357 0.073614114835304667 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0.51398892820303888
		 367 0.84034547481403976 368 1 369 0.78036290490128812 370 0.49822587150760345 371 0.2579450900056322
		 372 0.073614116494772786 373 0 374 0.51398892820303888 375 0.84034547481403976 376 1
		 377 0.78036290490128812 378 0.49822587150760345 379 0.2579450900056322 380 0.073614116494772786
		 381 0 381.005 0 382 0.50176937714897263 383 0.74206934378263301 384 0.92639044426737693
		 385 1 386 0.64962544719971305 387 0.2579450900056322 388 0.073614116494772786 389 0
		 390 0 391 0 392 0 393 0 394 0;
	setAttr -s 141 ".kit[0:140]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".kot[26:140]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 141 ".kwl[0:140]" no no yes no no yes yes no no yes yes no 
		no yes yes no no yes yes no no yes yes no no yes no no no no no no yes yes yes no 
		yes yes no no yes no yes no yes yes no no yes no yes no yes yes no no no yes yes 
		no no yes yes no no yes yes no no yes yes yes no no yes no no yes yes no no yes yes 
		no no yes yes no no yes yes no no yes yes no no yes no no no no no no yes yes yes 
		no yes yes no no yes no yes no yes yes no no yes no yes no yes yes no no no yes yes 
		no no yes yes no no yes yes no no;
	setAttr -s 141 ".kix[1:140]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033333301544189453 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.033333301544189453 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.041666798293590546 
		0.016666397452354431 0.033336639404296875 0.033336639404296875 0.033333301544189453 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		2.6999998092651367 0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.041666798293590546 0.016666397452354431 0.033336639404296875 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.041666798293590546 0.016666397452354431 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.0333251953125 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125;
	setAttr -s 141 ".kiy[1:140]"  0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 
		0 0 0 0.25002145767211914 0.221427321434021 0.12896931171417236 0 -0.37102743983268738 
		-0.28112387657165527 -0.12897254526615143 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 
		-0.22143369913101196 -0.13810038566589355 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 
		0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0 0.25002145767211914 
		0.221427321434021 0.12896701693534851 0 -0.37102213501930237 -0.28112789988517761 
		-0.12897069752216339 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 
		-0.12500004470348358 -0.22143369913101196 -0.13810038566589355 0 0.33332061767578125 
		0.2811799943447113 0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 
		-0.13810038566589355 0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 
		0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.016666419804096222 0.041666775941848755 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.016666419804096222 
		0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.24999277293682098 0.22142738103866577 0.12896838784217834 0 -0.37102743983268738 
		-0.28112387657165527 -0.12897254526615143 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 0.13809217512607574 
		0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 
		0 0.24999277293682098 0.22142738103866577 0.12897069752216339 0 -0.37103277444839478 
		-0.28111985325813293 -0.12897439301013947 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0.33335882425308228 0.28114780783653259 0 -0.34508049488067627 -0.25000002980232239 
		-0.22143369913101196 -0.13810038566589355 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "96C77F36-A34B-ADC9-248B-AABC690EE9B4";
	setAttr ".tan" 1;
	setAttr -s 115 ".ktv[0:114]"  83 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0.50176937714897263 99 0.74206934378263301 100 0.92639044426737693 101 1
		 102 0.70467983836048009 103 0.2579450900056322 104 0.073614116494772786 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0.5017883830664035 115 0.74206229002368862
		 116 0.92638799772209135 117 1 118 0.69091627294539426 119 0.25794509331321774 120 0.073614114835304667
		 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0.51398892820303888 131 0.84034547481403976
		 132 1 133 0.78036290490128812 134 0.49822587150760345 135 0.2579450900056322 136 0.073614116494772786
		 137 0 144 0 145 0.50176937714897263 146 0.74206934378263301 147 0.92639044426737693
		 148 1 149 0.70467983836048009 150 0.2579450900056322 231 0.2579450900056322 233 0.2579450900056322
		 236 0 327 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0.50176937714897263
		 343 0.74206934378263301 344 0.92639044426737693 345 1 346 0.70467983836048009 347 0.2579450900056322
		 348 0.073614116494772786 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0.5017883830664035
		 359 0.74206229002368862 360 0.92638799772209135 361 1 362 0.69091627294539426 363 0.25794509331321774
		 364 0.073614114835304667 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0.51398892820303888
		 375 0.84034547481403976 376 1 377 0.78036290490128812 378 0.49822587150760345 379 0.2579450900056322
		 380 0.073614116494772786 381 0 388 0 389 0.50176937714897263 390 0.74206934378263301
		 391 0.92639044426737693 392 1 393 0.70467983836048009 394 0.2579450900056322;
	setAttr -s 115 ".kit[0:114]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1;
	setAttr -s 115 ".kot[27:114]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 1 1 1 1 1 1 1;
	setAttr -s 115 ".kwl[1:114]" no no yes no no yes yes no no yes yes no 
		no yes yes no no yes yes no no yes yes no no yes no no no no no no yes yes yes no 
		yes yes yes no no yes no yes no yes yes yes no no yes yes no no yes yes yes yes yes 
		no no yes no no yes yes no no yes yes no no yes yes no no yes yes no no yes yes no 
		no yes no no no no no no yes yes yes no yes yes yes no no yes no yes no yes yes yes 
		no no yes yes no no yes;
	setAttr -s 115 ".kix[2:114]"  0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033333301544189453 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.041666798293590546 0.016666397452354431 0.033336639404296875 0.033336639404296875 
		0.033333301544189453 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 2.6999998092651367 
		0.066667079925537109 0.099999904632568359 3.0333328247070312 0.23333358764648438 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033333778381347656 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.041666798293590546 0.016666397452354431 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.0333251953125 0.03333282470703125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.033336639404296875;
	setAttr -s 115 ".kiy[2:114]"  0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 
		0.13809220492839813 0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 
		0 0 0 0.25002145767211914 0.221427321434021 0.12896838784217834 0 -0.37102743983268738 
		-0.30865108966827393 -0.12897254526615143 0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 
		0 -0.3450806736946106 -0.12500004470348358 -0.22143369913101196 -0.13810038566589355 
		0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 0 -0.25 -0.22143369913101196 
		0 0 0 0 0 0 0 0 0 0 0 0 0.24999284744262695 0.22144848108291626 0.13809220492839813 
		0 -0.25 -0.22143369913101196 -0.13810038566589355 0 0 0 0 0 0 0 0 0 0.25002145767211914 
		0.221427321434021 0.12896884977817535 0 -0.37102213501930237 -0.3086555004119873 
		-0.12897069752216339 0 0 0 0 0 0 0 0 0 0.33332061767578125 0.2811799943447113 0 -0.3450806736946106 
		-0.12500004470348358 -0.22143369913101196 -0.13810038566589355 0 0 0.24999284744262695 
		0.22144848108291626 0.13809220492839813 0 -0.25 -0.22143369913101196;
	setAttr -s 115 ".kox[0:114]"  0 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.066667079925537109 
		0.099999904632568359 3.0333328247070312 0 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.033336639404296875 
		0.016666419804096222 0.041666775941848755 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0 0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.033336639404296875;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.24999277293682098 0.22142738103866577 0.12896931171417236 0 -0.37102743983268738 
		-0.30865108966827393 -0.12897254526615143 0 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0.2500215470790863 0.22142302989959717 0.13809217512607574 0 -0.25000002980232239 
		-0.22143369913101196 0 0 0 0 0 0 0 0 0 0 0 0 0.2500215470790863 0.22142302989959717 
		0.13809217512607574 0 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0 0 0 0 0 0 0 0.24999277293682098 0.22142738103866577 0.12896884977817535 0 -0.37103277444839478 
		-0.30864664912223816 -0.12897439301013947 0 0 0 0 0 0 0 0 0 0.33335882425308228 0.28114780783653259 
		0 -0.34508049488067627 -0.25000002980232239 -0.22143369913101196 -0.13810038566589355 
		0 0 0.2500215470790863 0.22142302989959717 0.13809217512607574 0 -0.25000002980232239 
		-0.22143369913101196;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "9C47DEF0-054D-6633-6A84-A0BF7CE3DB00";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 0 231 0 233 0 236 0 323 0 330 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "44A9163E-CC42-8258-AE1F-B283E793F611";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 0 231 0 233 0 236 0 323 0 330 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E8DEA0BC-2846-CE4E-367D-75B4D04D5ECC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  79 0 231 0 233 0 236 0 336 0 340 1.93046278790502
		 347 -6.0780846300147386 353 -1.7116138572520661 358 -7.6736212984349654 365 -0.25112994134462574
		 372 -7.5839666913414785 381 -0.27267292533294457;
	setAttr -s 12 ".kit[4:11]"  3 3 1 1 1 1 1 1;
	setAttr -s 12 ".kot[4:11]"  3 3 3 18 18 18 18 3;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no yes;
	setAttr -s 12 ".kix[6:11]"  0.23333311080932617 0.20000028610229492 
		0.16666650772094727 0.23333358764648438 0.23333311080932617 0.30000019073486328;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "05E445C9-0549-82D8-1DA0-21A50CFD8718";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 0 231 0 233 0 236 0 323 0 330 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BCFC5D43-3840-32D5-4006-21B92DBB66EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 0 231 0 233 0 236 0 323 0 330 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5B8FFE4F-4149-401C-9892-F3A49042046E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  79 0 231 0 233 0 236 0 323 0 330 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  5.0666666030883789 0.23333358764648438;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0FD479AC-7D4A-4458-0629-87BACFCAB807";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C3702CA7-FF46-B9F4-77E2-C38FFD02B1F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "211A5753-8143-5577-61CD-8884998D9097";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E142FE6F-4F42-D7F1-933D-91AE66BD6C1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "592C0544-7E47-EE0A-6592-B8B452B926A1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "38589E13-1345-411C-155C-44A32F2C2DE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D55B860B-E540-AAE2-D940-11A81E82EC62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3207AC4E-A54C-AB1A-7846-1C8D7147DE58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "125C3D84-7847-A6EF-D1AC-15A55F6EEB62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E7E5B3E9-5041-6BF0-03BC-2EBA405EDA92";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "13A724D9-D448-793F-05B8-2F92EFDB8033";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F510DE80-AE4A-5CD8-B186-99BA54530369";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "EBCD2CCD-AD49-A7BB-8486-EE8810100EE7";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "AED1243C-9B44-77E4-E7A6-90B8EBB4C5F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "123460E1-0842-1D62-40AE-6BB80A6FFA5E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "652C3C38-8D4C-A10A-0816-D3BF0C4A46D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F261337E-1345-1CF6-4D9E-2F86936935C9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3D6FBFED-464D-2CA8-6B19-F39A24105789";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9C18BBA5-A143-5DFF-BC26-82AF1B118CDD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3A58239B-A34B-954C-8C9D-179093BCE53F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D57DD70B-D14C-AEFE-1936-17A3BBF1BE43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EFC1340D-5343-2779-46B9-1AB5687A168D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2BED85EF-0F41-B441-891F-55AFE9610511";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "790649B7-5E4C-E8E6-4F6A-F6B6233D44A6";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  79 1 231 1 233 1 236 1 323 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "634FDA8E-7742-58CD-47EB-DE97A265FB51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D2634213-094D-6739-BB00-77AEDEEB3621";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8BD8ACC3-D74C-A7E9-31B2-098EA4D5B54C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2600A1FB-6F44-CFF2-9C35-E3B3F6164420";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "70876955-6749-3F04-6F15-DCA79A5E103E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4E94FDDD-E14E-E8A2-1B38-DC8AD905E357";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E1919E41-4D45-DBF5-FA09-32BB579EED11";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "65F6BDFE-3943-C691-AACF-E0A748E1A67C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FEA31999-544C-7C82-2853-19962C5124F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  5.0666666030883789;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "EC18482D-C640-A0EF-9475-199B655FD36A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  79 0 80 0 84 0 85 0 86 0 133 0 134 0 231 0
		 233 0 236 0 323 0 324 0 328 0 329 0 330 0;
	setAttr -s 15 ".kit[6:14]"  3 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 15 ".kox[6:14]"  0.066666603088378906 0.066667079925537109 
		0.099999904632568359 2.8999996185302734 0.033333301544189453 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "3B28698D-9D45-E34C-5E8D-369C283C4092";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  79 0 80 0 84 0 85 0 86 0 92 1.93046278790502
		 99 -6.0780846300147386 105 -1.7116138572520661 110 -7.6736212984349654 117 -0.25112994134462574
		 124 -7.5839666913414785 133 -0.27267292533294457 231 -0.27267292533294457 233 -0.27267292533294457
		 323 -0.27267292533294457 324 -0.27267292533294457 328 -0.27267292533294457 329 -0.27267292533294457
		 330 -0.27267292533294457;
	setAttr -s 19 ".kit[1:18]"  18 18 18 1 3 1 1 1 
		1 1 3 18 18 1 1 1 1 1;
	setAttr -s 19 ".kot[1:18]"  18 18 18 1 3 3 18 18 
		18 18 3 18 18 1 1 1 1 1;
	setAttr -s 19 ".kwl[5:18]" no no no no no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 19 ".kix[0:18]"  3.6000006198883057 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 3.6000006198883057 0.20000004768371582 0.23333311080932617 
		0.20000028610229492 0.16666650772094727 0.23333358764648438 0.23333311080932617 0.30000019073486328 
		3.2666664123535156 0.066667079925537109 3.6000006198883057 0.033333778381347656 0.13333319127559662 
		0.03333282470703125 3.6000006198883057;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.13333344459533691 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.23333334922790527 
		0.20000004768371582 0.16666674613952637 0.23333334922790527 0.23333311080932617 0.30000019073486328 
		3.2666664123535156 0.066667079925537109 2.9999995231628418 0.13333344459533691 0.13333319127559662 
		0.03333282470703125 0.033333778381347656 0.13333344459533691;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C2D4CEA2-BE44-EDD5-ED7E-1489ABC0833B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  79 0 80 0 84 0 85 0 86 0 133 0 134 0 136 3.6684345349014813
		 138 -3.4088804972684823 140 5.6970404559323233 142 -2.5029902537024276 144 8.1828697865006994
		 146 0.034162618878493506 148 20.396216329915326 150 -9.8695049424696748 155 37.998260482267703
		 231 37.998260482267703 233 37.998260482267703 236 37.998260482267703 323 37.998260482267703
		 324 37.998260482267703 328 37.998260482267703 329 37.998260482267703 330 37.998260482267703;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 18 18 18 1 1 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 24 ".kwl[7:23]" no no no no no no no no no no no no yes 
		yes yes yes yes;
	setAttr -s 24 ".kix[0:23]"  0.7000001072883606 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 1.566666841506958 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.16666650772094727 
		2.5333333015441895 0.066667079925537109 0.099999904632568359 2.8999993801116943 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.033333778381347656;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.033333297818899155 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 1.566666841506958 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 2.5333333015441895 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.033333297818899155 0.13333320617675781 0.03333282470703125 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EE3945AA-764C-86F0-232E-7D92D3100A63";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  79 0 231 0 233 0 236 0 323 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  5.0666666030883789;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan6";
	rename -uid "A5540706-A744-279A-CDCE-6DA5263CB090";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  77 1 79 1 80 1 81 1 84 1 89 1 92 1 144 1
		 148 1 158 1 258 1 259 1 261 1 262 1 263 1 264 1 265 1 267 1 270 1 272 1 273 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 281 1 288 1 289 1 291 1 293 1 294 1 295 1 299 1
		 302 1 304 1 306 1 309 1 313 1 315 1 317 1 320 1 324 1 326 1 328 1 331 1 344 1 346 1
		 348 1 350 1 351 1 352 1 354 1 355 1 359 1 367 1;
	setAttr -s 58 ".kit[39:57]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 58 ".kot[36:57]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 1 1 18 18 18 18 18 5 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes;
	setAttr -s 58 ".kix[39:57]"  1 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		1 0.43333244323730469 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.077757485210895538 0.26666736602783203;
	setAttr -s 58 ".kiy[39:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[36:57]"  1 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 1 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		1 0.066666603088378906 0.10000038146972656 0.43333244323730469 0.066667556762695312 
		0.066666603088378906 1.1663632392883301 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0 0.26666736602783203;
	setAttr -s 58 ".koy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode audio -n "Robot_VO__Codelab_Firetruck_01_PA";
	rename -uid "94B579DA-9F43-1EAD-E055-2BBB60469F1C";
	setAttr ".o" 90;
	setAttr ".ef" 287.16;
	setAttr ".se" 197.16;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/Robot_VO__Codelab_Firetruck_01_PA.wav";
	setAttr ".r" 2;
createNode audio -n "Robot_VO__Onboarding_Curious_Look_Up_02_WM";
	rename -uid "35D8F07A-DE4C-1439-E5E4-B6B8736F3B63";
	setAttr ".o" 150;
	setAttr ".ef" 167.38;
	setAttr ".se" 17.38;
	setAttr ".f" -type "string" "/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Onboarding_Curious_Look_Up_02_WM.wav";
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan7";
	rename -uid "8EC7597D-7547-9B2F-E351-D9A7B8D5828E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  157 2 190 2 194 2 221 2 231 2 233 2 236 2
		 245.33 2 247.995 2 250.66 2 263.985 2 274 2 276 2 278 2 321 2;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 1 1 1 
		1 18 1 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 5 18 18 18 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no yes 
		yes;
	setAttr -s 15 ".kix[1:14]"  3.6999998092651367 0.10243320465087891 
		0.90000009536743164 0.33333301544189453 0.066667079925537109 0.099999904632568359 
		0.57741773128509521 0.088834673166275024 0.088834673166275024 0.44416713714599609 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 1.4333333969116211;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.097497940063476562 0 0.33333301544189453 
		0.066667079925537109 0.099999904632568359 0.43333339691162109 0.088834673166275024 
		0.088834673166275024 0.75508445501327515 0.33383274078369141 0.066666603088378906 
		0.066666603088378906 1.4333333969116211 1.4333333969116211;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 557;
	setAttr -av ".unw" 557;
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
	setAttr -s 23 ".st";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".ic" -type "float3" 0.39836729 0.39836729 0.39836729 ;
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
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
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
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_flipOverscan7.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[69]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[130]";
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
// End of lo_systems_volumeDOWN.ma
